.n64
.create "build/jap/D0ADA0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	0fa00320 */	jal 0x0e800c80
/* 00001004:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001008:
/* 00001008:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000100c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001010:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001014:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001018:
/* 00001018:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000101c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001020:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001024:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001028:
/* 00001028:	00000000 */	nop
/* 0000102c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001030:	0c800320 */	jal 0x02000c80
/* 00001034:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001038:
/* 00001038:	00000400 */	sll $zero, $zero, 0x10
/* 0000103c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001040:	12c00320 */	beq s6, $zero, _00001cc4
/* 00001044:	1f400000 */	/*illegal*/ .word 0x1f400000

_00001048:
/* 00001048:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000104c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001050:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001054:	09600000 */	j 0x05800000
/* 00001058:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000105c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001060:	032004b0 */	tge t9, $zero, 0x12
/* 00001064:	0d480000 */	jal 0x05200000
/* 00001068:	0d000600 */	/*illegal*/ .word 0x0d000600
/* 0000106c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001070:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001074:	0fa00000 */	jal 0x0e800000
/* 00001078:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000107c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001080:	032004b0 */	tge t9, $zero, 0x12
/* 00001084:	11f80000 */	beq t7, t8, _00001088

_00001088:
/* 00001088:	13000600 */	/*illegal*/ .word 0x13000600
/* 0000108c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001090:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001094:	15e00000 */	bne t7, $zero, _00001098

_00001098:
/* 00001098:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000109c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000010a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000010a4:	03200000 */	/*illegal*/ .word 0x03200000

_000010a8:
/* 000010a8:	00000800 */	sll at, $zero, 0x0
/* 000010ac:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000010b0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000010b4:	0af00000 */	j 0x0bc00000
/* 000010b8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 000010bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010c0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000010c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010c8:	00000000 */	nop
/* 000010cc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000010d0:	15e00320 */	bne t7, $zero, _00001d54
/* 000010d4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000010d8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000010dc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000010e0:	1c200320 */	bgtz at, _00001d64
/* 000010e4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000010e8:	20000800 */	addi $zero, $zero, 0x800
/* 000010ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000010f0:	14500960 */	bne v0, s0, _00003674
/* 000010f4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000010f8:	16000000 */	/*illegal*/ .word 0x16000000

_000010fc:
/* 000010fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001100:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 00001104:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001108:	20000000 */	addi $zero, $zero, 0x0
/* 0000110c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001110:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001114:	14500000 */	bne v0, s0, _00001118

_00001118:
/* 00001118:	16000000 */	/*illegal*/ .word 0x16000000

_0000111c:
/* 0000111c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001120:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001124:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001128:
/* 00001128:	20000800 */	addi $zero, $zero, 0x800
/* 0000112c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001130:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001134:	1c200000 */	bgtz at, _00001138

_00001138:
/* 00001138:	20000000 */	addi $zero, $zero, 0x0
/* 0000113c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001140:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001144:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001148:	00000000 */	nop
/* 0000114c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001150:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001154:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001158:	00000800 */	sll at, $zero, 0x0
/* 0000115c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001160:	0af00960 */	j 0x0bc02580
/* 00001164:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001168:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000116c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001170:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001174:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001178:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000117c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001180:	0fa00320 */	jal 0x0e800c80
/* 00001184:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001188:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000118c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001190:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001194:	0d480000 */	jal 0x05200000
/* 00001198:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 0000119c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000011a0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000011a4:	11f80000 */	beq t7, t8, _000011a8

_000011a8:
/* 000011a8:	13000000 */	/*illegal*/ .word 0x13000000

_000011ac:
/* 000011ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000011b0:	1c200960 */	bgtz at, _00003734
/* 000011b4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 000011b8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 000011bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011c0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000011c4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000011c8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000011cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000011d0:	1c2004b0 */	bgtz at, _00002494
/* 000011d4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000011d8:	0d000600 */	/*illegal*/ .word 0x0d000600
/* 000011dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011e0:	1c200960 */	bgtz at, _00003764
/* 000011e4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000011e8:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 000011ec:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000011f0:	1c2004b0 */	bgtz at, _000024b4
/* 000011f4:	11f80000 */	/*illegal*/ .word 0x11f80000

_000011f8:
/* 000011f8:	13000600 */	/*illegal*/ .word 0x13000600
/* 000011fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001200:	1c200320 */	bgtz at, _00001e84
/* 00001204:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001208:
/* 00001208:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000120c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001210:	1c200960 */	bgtz at, _00003794
/* 00001214:	14500000 */	/*illegal*/ .word 0x14500000

_00001218:
/* 00001218:	16000000 */	/*illegal*/ .word 0x16000000

_0000121c:
/* 0000121c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001220:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 00001224:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001228:
/* 00001228:	13000000 */	/*illegal*/ .word 0x13000000

_0000122c:
/* 0000122c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001230:	1c200960 */	bgtz at, _000037b4
/* 00001234:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001238:	00000000 */	nop
/* 0000123c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001240:	1c200320 */	bgtz at, _00001ec4
/* 00001244:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001248:	00000800 */	sll at, $zero, 0x0
/* 0000124c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001250:	1c200320 */	bgtz at, _00001ed4
/* 00001254:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001258:
/* 00001258:	20000800 */	addi $zero, $zero, 0x800
/* 0000125c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001260:	1c200960 */	bgtz at, _000037e4
/* 00001264:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001268:
/* 00001268:	20000000 */	addi $zero, $zero, 0x0
/* 0000126c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001270:	1c200960 */	bgtz at, _000037f4
/* 00001274:	14500000 */	/*illegal*/ .word 0x14500000

_00001278:
/* 00001278:	16000000 */	/*illegal*/ .word 0x16000000

_0000127c:
/* 0000127c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001280:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001284:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001288:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000128c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001290:	1c2004b0 */	bgtz at, _00002554
/* 00001294:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001298:	0d000600 */	/*illegal*/ .word 0x0d000600
/* 0000129c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012a0:	1c200320 */	bgtz at, _00001f24
/* 000012a4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000012a8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000012ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000012b0:	1c2004b0 */	bgtz at, _00002574
/* 000012b4:	11f80000 */	/*illegal*/ .word 0x11f80000

_000012b8:
/* 000012b8:	13000600 */	/*illegal*/ .word 0x13000600
/* 000012bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012c0:	1c200320 */	bgtz at, _00001f44
/* 000012c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000012c8:
/* 000012c8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000012cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000012d0:	0fa00fa0 */	jal 0x0e803e80
/* 000012d4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000012d8:	1000f800 */	/*illegal*/ .word 0x1000f800
/* 000012dc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000012e0:	0af00960 */	j 0x0bc02580
/* 000012e4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000012e8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 000012ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012f0:	14500960 */	/*illegal*/ .word 0x14500960
/* 000012f4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000012f8:	16000000 */	/*illegal*/ .word 0x16000000

_000012fc:
/* 000012fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001300:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001304:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001308:	0000f800 */	sll ra, $zero, 0x0
/* 0000130c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001310:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00001314:	07080000 */	tgei t8, 0
/* 00001318:	0500fb00 */	bltz t0, 0xffffff1c
/* 0000131c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001320:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001324:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001328:	00000000 */	nop
/* 0000132c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001330:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001334:	0fa00000 */	jal 0x0e800000
/* 00001338:	1000f800 */	/*illegal*/ .word 0x1000f800
/* 0000133c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001340:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001344:	0af00000 */	j 0x0bc00000
/* 00001348:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000134c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001350:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001354:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001358:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 0000135c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001360:	1c200fa0 */	bgtz at, _000051e4
/* 00001364:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001368:	2000f800 */	addi $zero, $zero, 0xfffff800
/* 0000136c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001370:	18380d48 */	/*illegal*/ .word 0x18380d48
/* 00001374:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001378:	1b00fb00 */	blez t8, 0xffffff7c
/* 0000137c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001380:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 00001384:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001388:	20000000 */	addi $zero, $zero, 0x0
/* 0000138c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001390:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001394:	1c200000 */	bgtz at, _00001398

_00001398:
/* 00001398:	2000f800 */	addi $zero, $zero, 0xfffff800
/* 0000139c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000013a0:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 000013a4:	18380000 */	/*illegal*/ .word 0x18380000

_000013a8:
/* 000013a8:	1b00fb00 */	blez t8, 0xffffffac
/* 000013ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000013b0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000013b4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000013b8:
/* 000013b8:	20000000 */	addi $zero, $zero, 0x0
/* 000013bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000013c0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000013c4:	14500000 */	bne v0, s0, _000013c8

_000013c8:
/* 000013c8:	16000000 */	/*illegal*/ .word 0x16000000

_000013cc:
/* 000013cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013d0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000013d4:	11f80000 */	/*illegal*/ .word 0x11f80000

_000013d8:
/* 000013d8:	13000000 */	/*illegal*/ .word 0x13000000

_000013dc:
/* 000013dc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000013e0:	07080d48 */	tgei t8, 3400
/* 000013e4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000013e8:	0500fb00 */	bltz t0, 0xffffffec
/* 000013ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000013f0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000013f4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000013f8:	00000000 */	nop
/* 000013fc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001400:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001404:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001408:	0000f800 */	sll ra, $zero, 0x0
/* 0000140c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001410:	1c200960 */	bgtz at, _00003994
/* 00001414:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001418:
/* 00001418:	13000000 */	/*illegal*/ .word 0x13000000

_0000141c:
/* 0000141c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001420:	1c200fa0 */	bgtz at, _000052a4
/* 00001424:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001428:	1000f800 */	/*illegal*/ .word 0x1000f800
/* 0000142c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001430:	1c200960 */	bgtz at, _000039b4
/* 00001434:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001438:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 0000143c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001440:	1c200960 */	bgtz at, _000039c4
/* 00001444:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001448:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000144c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001450:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 00001454:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001458:	00000000 */	nop
/* 0000145c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001460:	1c200960 */	bgtz at, _000039e4
/* 00001464:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001468:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000146c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001470:	1c200d48 */	/*illegal*/ .word 0x1c200d48
/* 00001474:	07080000 */	tgei t8, 0
/* 00001478:	0500fb00 */	bltz t0, 0x0000007c
/* 0000147c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001480:	1c200fa0 */	/*illegal*/ .word 0x1c200fa0
/* 00001484:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001488:	1000f800 */	/*illegal*/ .word 0x1000f800
/* 0000148c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001490:	1c200fa0 */	bgtz at, _00005314
/* 00001494:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001498:	0000f800 */	sll ra, $zero, 0x0
/* 0000149c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000014a0:	1c200960 */	bgtz at, _00003a24
/* 000014a4:	11f80000 */	/*illegal*/ .word 0x11f80000

_000014a8:
/* 000014a8:	13000000 */	/*illegal*/ .word 0x13000000

_000014ac:
/* 000014ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000014b0:	1c200960 */	bgtz at, _00003a34
/* 000014b4:	14500000 */	/*illegal*/ .word 0x14500000

_000014b8:
/* 000014b8:	16000000 */	/*illegal*/ .word 0x16000000

_000014bc:
/* 000014bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014c0:	1c200d48 */	/*illegal*/ .word 0x1c200d48
/* 000014c4:	18380000 */	/*illegal*/ .word 0x18380000

_000014c8:
/* 000014c8:	1b00fb00 */	/*illegal*/ .word 0x1b00fb00
/* 000014cc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000014d0:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 000014d4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000014d8:
/* 000014d8:	20000000 */	addi $zero, $zero, 0x0
/* 000014dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000014e0:	1c200fa0 */	bgtz at, _00005364
/* 000014e4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000014e8:
/* 000014e8:	2000f800 */	addi $zero, $zero, 0xfffff800
/* 000014ec:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000014f0:	0fa00320 */	jal 0x0e800c80
/* 000014f4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000014f8:	1000f000 */	/*illegal*/ .word 0x1000f000
/* 000014fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001500:	09600320 */	j 0x05800c80
/* 00001504:	04050000 */	/*illegal*/ .word 0x04050000
/* 00001508:	0800e925 */	/*illegal*/ .word 0x0800e925
/* 0000150c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001510:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001514:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001518:	0800f000 */	/*illegal*/ .word 0x0800f000
/* 0000151c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001520:	0fa00320 */	jal 0x0e800c80
/* 00001524:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001528:	1000e700 */	/*illegal*/ .word 0x1000e700
/* 0000152c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001530:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001534:	04050000 */	/*illegal*/ .word 0x04050000
/* 00001538:	1800e925 */	/*illegal*/ .word 0x1800e925
/* 0000153c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001540:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001544:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001548:	1800f000 */	/*illegal*/ .word 0x1800f000
/* 0000154c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001550:	0fa00320 */	jal 0x0e800c80
/* 00001554:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001558:	1000e700 */	/*illegal*/ .word 0x1000e700
/* 0000155c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001560:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001564:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001568:	0800e700 */	/*illegal*/ .word 0x0800e700
/* 0000156c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001570:	15e00320 */	bne t7, $zero, _000021f4
/* 00001574:	04050000 */	/*illegal*/ .word 0x04050000
/* 00001578:	1800e925 */	/*illegal*/ .word 0x1800e925
/* 0000157c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001580:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001584:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001588:	1800e700 */	/*illegal*/ .word 0x1800e700
/* 0000158c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001590:	09600320 */	j 0x05800c80
/* 00001594:	1a730000 */	/*illegal*/ .word 0x1a730000

_00001598:
/* 00001598:	080005db */	/*illegal*/ .word 0x080005db
/* 0000159c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000015a0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000015a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000015a8:
/* 000015a8:	10000000 */	/*illegal*/ .word 0x10000000

_000015ac:
/* 000015ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015b0:	09600320 */	j 0x05800c80
/* 000015b4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000015b8:
/* 000015b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000015bc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000015c0:	0c800320 */	jal 0x02000c80
/* 000015c4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000015c8:
/* 000015c8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000015cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000015d0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000015d4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000015d8:
/* 000015d8:	10000000 */	/*illegal*/ .word 0x10000000

_000015dc:
/* 000015dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015e0:	15e00320 */	bne t7, $zero, _00002264
/* 000015e4:	1a730000 */	/*illegal*/ .word 0x1a730000

_000015e8:
/* 000015e8:	180005db */	/*illegal*/ .word 0x180005db
/* 000015ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000015f0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000015f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000015f8:
/* 000015f8:	18000000 */	/*illegal*/ .word 0x18000000

_000015fc:
/* 000015fc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001600:	12c00320 */	beq s6, $zero, _00002284
/* 00001604:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001608:
/* 00001608:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000160c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001610:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001614:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001618:
/* 00001618:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000161c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001620:	15e00320 */	bne t7, $zero, _000022a4
/* 00001624:	1a730000 */	/*illegal*/ .word 0x1a730000

_00001628:
/* 00001628:	180005db */	/*illegal*/ .word 0x180005db
/* 0000162c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001630:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001634:	1a730000 */	/*illegal*/ .word 0x1a730000

_00001638:
/* 00001638:	080005db */	/*illegal*/ .word 0x080005db
/* 0000163c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001640:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001644:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001648:
/* 00001648:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000164c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001650:	0c800320 */	jal 0x02000c80
/* 00001654:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001658:
/* 00001658:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000165c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001660:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001664:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001668:
/* 00001668:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000166c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001670:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 00001674:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001678:	0225f000 */	/*illegal*/ .word 0x0225f000
/* 0000167c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_00001680:
/* 00001680:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001684:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001688:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 0000168c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001690:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001694:	0fa00000 */	jal 0x0e800000

_00001698:
/* 00001698:	0000f800 */	sll ra, $zero, 0x0
/* 0000169c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016a0:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 000016a4:	15e00000 */	bne t7, $zero, _000016a8

_000016a8:
/* 000016a8:	02250000 */	/*illegal*/ .word 0x02250000
/* 000016ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000016b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000016b8:	0000f000 */	sll fp, $zero, 0x0
/* 000016bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000016c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000016c4:	15e00000 */	bne t7, $zero, _000016c8

_000016c8:
/* 000016c8:	00000000 */	nop
/* 000016cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000016d0:	15e00320 */	bne t7, $zero, _00002354
/* 000016d4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000016d8:	1800f800 */	/*illegal*/ .word 0x1800f800
/* 000016dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016e0:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 000016e4:	09600000 */	j 0x05800000
/* 000016e8:	1ddbf000 */	/*illegal*/ .word 0x1ddbf000
/* 000016ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016f0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000016f4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000016f8:	1800f800 */	/*illegal*/ .word 0x1800f800
/* 000016fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001700:	1c200320 */	bgtz at, _00002384
/* 00001704:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001708:	2000f800 */	addi $zero, $zero, 0xfffff800
/* 0000170c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001710:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00001714:	09600000 */	j 0x05800000
/* 00001718:	1ddbf000 */	/*illegal*/ .word 0x1ddbf000
/* 0000171c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001720:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00001724:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001728:
/* 00001728:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000

_0000172c:
/* 0000172c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001730:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001734:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001738:
/* 00001738:	18000000 */	/*illegal*/ .word 0x18000000

_0000173c:
/* 0000173c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001740:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00001744:	09600000 */	j 0x05800000
/* 00001748:	1ddbf000 */	/*illegal*/ .word 0x1ddbf000
/* 0000174c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001750:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001754:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001758:	2000f000 */	addi $zero, $zero, 0xfffff000
/* 0000175c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001760:	1c200320 */	bgtz at, _000023e4
/* 00001764:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001768:
/* 00001768:	20000000 */	addi $zero, $zero, 0x0

_0000176c:
/* 0000176c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001770:	0fa00320 */	jal 0x0e800c80
/* 00001774:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001778:	1000f000 */	/*illegal*/ .word 0x1000f000
/* 0000177c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001780:	09600320 */	j 0x05800c80
/* 00001784:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001788:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 0000178c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001790:	0fa00320 */	jal 0x0e800c80
/* 00001794:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001798:
/* 00001798:	10000000 */	/*illegal*/ .word 0x10000000

_0000179c:
/* 0000179c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017a0:	09600320 */	j 0x05800c80
/* 000017a4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000017a8:	0800f000 */	/*illegal*/ .word 0x0800f000
/* 000017ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000017b0:	0fa00320 */	jal 0x0e800c80
/* 000017b4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000017b8:
/* 000017b8:	10000000 */	/*illegal*/ .word 0x10000000

_000017bc:
/* 000017bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017c0:	09600320 */	j 0x05800c80
/* 000017c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000017c8:
/* 000017c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000017cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000017d0:	15e00320 */	bne t7, $zero, _00002454
/* 000017d4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000017d8:	1800f000 */	/*illegal*/ .word 0x1800f000
/* 000017dc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000017e0:	09600320 */	j 0x05800c80
/* 000017e4:	04050000 */	/*illegal*/ .word 0x04050000
/* 000017e8:	0800e925 */	/*illegal*/ .word 0x0800e925
/* 000017ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000017f0:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 000017f4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000017f8:	0225f000 */	/*illegal*/ .word 0x0225f000
/* 000017fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001800:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001804:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001808:	0000e700 */	sll gp, $zero, 0x1c
/* 0000180c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001810:	09600320 */	j 0x05800c80
/* 00001814:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001818:	0800e700 */	/*illegal*/ .word 0x0800e700
/* 0000181c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001820:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001824:	09600000 */	j 0x05800000
/* 00001828:	0000f000 */	sll fp, $zero, 0x0
/* 0000182c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001830:	15e00320 */	bne t7, $zero, _000024b4
/* 00001834:	04050000 */	/*illegal*/ .word 0x04050000
/* 00001838:	1800e925 */	/*illegal*/ .word 0x1800e925
/* 0000183c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001840:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001844:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001848:	2000e700 */	addi $zero, $zero, 0xffffe700
/* 0000184c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001850:	15e00320 */	bne t7, $zero, _000024d4
/* 00001854:	04050000 */	/*illegal*/ .word 0x04050000
/* 00001858:	1800e925 */	/*illegal*/ .word 0x1800e925
/* 0000185c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001860:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001864:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001868:	1800e700 */	/*illegal*/ .word 0x1800e700
/* 0000186c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001870:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 00001874:	15e00000 */	bne t7, $zero, _00001878

_00001878:
/* 00001878:	02250000 */	/*illegal*/ .word 0x02250000
/* 0000187c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001880:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001884:	1a730000 */	/*illegal*/ .word 0x1a730000

_00001888:
/* 00001888:	080005db */	/*illegal*/ .word 0x080005db
/* 0000188c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001890:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001894:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001898:
/* 00001898:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000189c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000018a0:	09600320 */	j 0x05800c80
/* 000018a4:	1a730000 */	/*illegal*/ .word 0x1a730000

_000018a8:
/* 000018a8:	080005db */	/*illegal*/ .word 0x080005db
/* 000018ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000018b4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000018b8:
/* 000018b8:	00000800 */	sll at, $zero, 0x0
/* 000018bc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000018c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000018c4:	15e00000 */	bne t7, $zero, _000018c8

_000018c8:
/* 000018c8:	00000000 */	nop
/* 000018cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000018d0:	15e00320 */	bne t7, $zero, _00002554
/* 000018d4:	1a730000 */	/*illegal*/ .word 0x1a730000

_000018d8:
/* 000018d8:	180005db */	/*illegal*/ .word 0x180005db
/* 000018dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018e0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000018e4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000018e8:
/* 000018e8:	20000800 */	addi $zero, $zero, 0x800
/* 000018ec:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000018f0:	1c200320 */	bgtz at, _00002574
/* 000018f4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000018f8:
/* 000018f8:	20000800 */	addi $zero, $zero, 0x800
/* 000018fc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001900:	15e00320 */	bne t7, $zero, _00002584
/* 00001904:	1a730000 */	/*illegal*/ .word 0x1a730000

_00001908:
/* 00001908:	180005db */	/*illegal*/ .word 0x180005db
/* 0000190c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001910:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001914:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001918:
/* 00001918:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000191c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001920:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00001924:	15e00000 */	bne t7, $zero, _00001928

_00001928:
/* 00001928:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000

_0000192c:
/* 0000192c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001930:	1c39044c */	/*illegal*/ .word 0x1c39044c
/* 00001934:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00001938:	00000000 */	nop
/* 0000193c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001940:	1c390960 */	/*illegal*/ .word 0x1c390960
/* 00001944:	125c0000 */	beq s2, gp, _00001948

_00001948:
/* 00001948:	00000000 */	nop
/* 0000194c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001950:	1c390960 */	/*illegal*/ .word 0x1c390960
/* 00001954:	0ce40000 */	jal 0x03900000
/* 00001958:	00000000 */	nop
/* 0000195c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001960:	1c39044c */	/*illegal*/ .word 0x1c39044c
/* 00001964:	125c0000 */	beq s2, gp, _00001968

_00001968:
/* 00001968:	00000000 */	nop
/* 0000196c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001970:	03070960 */	/*illegal*/ .word 0x03070960
/* 00001974:	0ce40000 */	jal 0x03900000
/* 00001978:	00000000 */	nop
/* 0000197c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001980:	03070960 */	/*illegal*/ .word 0x03070960
/* 00001984:	125c0000 */	beq s2, gp, _00001988

_00001988:
/* 00001988:	00000000 */	nop
/* 0000198c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001990:	0307044c */	syscall 0xc1c11
/* 00001994:	0ce40000 */	jal 0x03900000
/* 00001998:	00000000 */	nop
/* 0000199c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019a0:	0307044c */	syscall 0xc1c11
/* 000019a4:	125c0000 */	beq s2, gp, _000019a8

_000019a8:
/* 000019a8:	00000000 */	nop
/* 000019ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019b0:	15e004b0 */	bne t7, $zero, _00002c74
/* 000019b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000019b8:	07ce0000 */	tnei fp, 0
/* 000019bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000019c0:	0fa004b0 */	jal 0x0e8012c0
/* 000019c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000019c8:	00000000 */	nop
/* 000019cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000019d0:	15e004b0 */	bne t7, $zero, _00002c94
/* 000019d4:	06400000 */	/*illegal*/ .word 0x06400000

_000019d8:
/* 000019d8:	07ce0400 */	tnei fp, 1024
/* 000019dc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000019e0:	0fa004b0 */	jal 0x0e8012c0
/* 000019e4:	06400000 */	/*illegal*/ .word 0x06400000

_000019e8:
/* 000019e8:	00000400 */	sll $zero, $zero, 0x10

_000019ec:
/* 000019ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019f0:	096004b0 */	j 0x058012c0
/* 000019f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000019f8:	00190000 */	sll $zero, t9, 0x0
/* 000019fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a00:	096004b0 */	j 0x058012c0
/* 00001a04:	06400000 */	/*illegal*/ .word 0x06400000

_00001a08:
/* 00001a08:	00190400 */	sll $zero, t9, 0x10
/* 00001a0c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a10:	0fa004b0 */	jal 0x0e8012c0
/* 00001a14:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001a18:	07e70000 */	/*illegal*/ .word 0x07e70000
/* 00001a1c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a20:	0fa004b0 */	jal 0x0e8012c0
/* 00001a24:	06400000 */	/*illegal*/ .word 0x06400000

_00001a28:
/* 00001a28:	07e70400 */	/*illegal*/ .word 0x07e70400
/* 00001a2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a30:	064004b0 */	bltz s2, _00002cf4
/* 00001a34:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001a38:	00190000 */	sll $zero, t9, 0x0
/* 00001a3c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a40:	0c8004b0 */	jal 0x020012c0
/* 00001a44:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001a48:
/* 00001a48:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a50:	0c8004b0 */	jal 0x020012c0
/* 00001a54:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001a58:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a60:	064004b0 */	bltz s2, _00002d24
/* 00001a64:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001a68:
/* 00001a68:	00190400 */	sll $zero, t9, 0x10
/* 00001a6c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a70:	0c8004b0 */	jal 0x020012c0
/* 00001a74:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001a78:	00190000 */	sll $zero, t9, 0x0
/* 00001a7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a80:	12c004b0 */	beq s6, $zero, _00002d44
/* 00001a84:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001a88:
/* 00001a88:	07e70400 */	/*illegal*/ .word 0x07e70400
/* 00001a8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a90:	12c004b0 */	beq s6, $zero, _00002d54
/* 00001a94:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001a98:	07e70000 */	/*illegal*/ .word 0x07e70000
/* 00001a9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001aa0:	0c8004b0 */	jal 0x020012c0
/* 00001aa4:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001aa8:
/* 00001aa8:	00190400 */	sll $zero, t9, 0x10
/* 00001aac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ab0:	12c004b0 */	beq s6, $zero, _00002d74
/* 00001ab4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001ab8:	00000000 */	nop
/* 00001abc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ac0:	12c004b0 */	beq s6, $zero, _00002d84
/* 00001ac4:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001ac8:
/* 00001ac8:	00000400 */	sll $zero, $zero, 0x10
/* 00001acc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ad0:	190004b0 */	blez t0, _00002d94
/* 00001ad4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001ad8:	07ce0000 */	tnei fp, 0
/* 00001adc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001ae0:	190004b0 */	blez t0, _00002da4
/* 00001ae4:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001ae8:
/* 00001ae8:	07ce0400 */	tnei fp, 1024
/* 00001aec:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001af0:	12c004b0 */	beq s6, $zero, _00002db4
/* 00001af4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001af8:	00000000 */	nop
/* 00001afc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b00:	190004b0 */	blez t0, _00002dc4
/* 00001b04:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001b08:	07ce0400 */	tnei fp, 1024
/* 00001b0c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001b10:	190004b0 */	blez t0, _00002dd4
/* 00001b14:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001b18:	07ce0000 */	tnei fp, 0
/* 00001b1c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001b20:	12c004b0 */	beq s6, $zero, _00002de4
/* 00001b24:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001b28:	00000400 */	sll $zero, $zero, 0x10
/* 00001b2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b30:	0c8004b0 */	jal 0x020012c0
/* 00001b34:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001b38:	00190000 */	sll $zero, t9, 0x0
/* 00001b3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b40:	12c004b0 */	beq s6, $zero, _00002e04
/* 00001b44:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001b48:	07e70400 */	/*illegal*/ .word 0x07e70400
/* 00001b4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b50:	12c004b0 */	beq s6, $zero, _00002e14
/* 00001b54:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001b58:	07e70000 */	/*illegal*/ .word 0x07e70000
/* 00001b5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b60:	0c8004b0 */	jal 0x020012c0
/* 00001b64:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001b68:	00190400 */	sll $zero, t9, 0x10
/* 00001b6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b70:	064004b0 */	bltz s2, _00002e34
/* 00001b74:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001b78:	00190000 */	sll $zero, t9, 0x0
/* 00001b7c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001b80:	064004b0 */	bltz s2, _00002e44
/* 00001b84:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001b88:	00190400 */	sll $zero, t9, 0x10
/* 00001b8c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001b90:	0c8004b0 */	jal 0x020012c0
/* 00001b94:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001b98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ba0:	0c8004b0 */	jal 0x020012c0
/* 00001ba4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001ba8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001bac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb0:	032004b0 */	tge t9, $zero, 0x12
/* 00001bb4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001bb8:	00190000 */	sll $zero, t9, 0x0
/* 00001bbc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001bc0:	032004b0 */	tge t9, $zero, 0x12
/* 00001bc4:	06400000 */	bltz s2, _00001bc8

_00001bc8:
/* 00001bc8:	00190400 */	sll $zero, t9, 0x10
/* 00001bcc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001bd0:	096004b0 */	j 0x058012c0
/* 00001bd4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001bd8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bdc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001be0:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00001be4:	06400000 */	/*illegal*/ .word 0x06400000

_00001be8:
/* 00001be8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001bec:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001bf0:	15e004b0 */	bne t7, $zero, _00002eb4
/* 00001bf4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c00:	1c2004b0 */	bgtz at, _00002ec4
/* 00001c04:	06400000 */	/*illegal*/ .word 0x06400000

_00001c08:
/* 00001c08:	07ce0400 */	tnei fp, 1024
/* 00001c0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c10:	1c2004b0 */	bgtz at, _00002ed4
/* 00001c14:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001c18:	07ce0000 */	tnei fp, 0
/* 00001c1c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001c20:	15e004b0 */	bne t7, $zero, _00002ee4
/* 00001c24:	06400000 */	/*illegal*/ .word 0x06400000

_00001c28:
/* 00001c28:	00000400 */	sll $zero, $zero, 0x10
/* 00001c2c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001c30:	1a040320 */	/*illegal*/ .word 0x1a040320
/* 00001c34:	1c200000 */	bgtz at, _00001c38

_00001c38:
/* 00001c38:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001c3c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001c40:	1a040960 */	/*illegal*/ .word 0x1a040960
/* 00001c44:	192c0000 */	/*illegal*/ .word 0x192c0000

_00001c48:
/* 00001c48:	00000000 */	nop
/* 00001c4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c50:	1a040320 */	/*illegal*/ .word 0x1a040320
/* 00001c54:	192c0000 */	/*illegal*/ .word 0x192c0000

_00001c58:
/* 00001c58:	00000800 */	sll at, $zero, 0x0
/* 00001c5c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001c60:	1a040960 */	/*illegal*/ .word 0x1a040960
/* 00001c64:	1c200000 */	bgtz at, _00001c68

_00001c68:
/* 00001c68:	04000000 */	/*illegal*/ .word 0x04000000

_00001c6c:
/* 00001c6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c70:	1a040960 */	/*illegal*/ .word 0x1a040960
/* 00001c74:	1c200000 */	bgtz at, _00001c78

_00001c78:
/* 00001c78:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001c7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c80:	1c200960 */	bgtz at, _00004204
/* 00001c84:	192c0000 */	/*illegal*/ .word 0x192c0000

_00001c88:
/* 00001c88:	0000fe00 */	sll ra, $zero, 0x18
/* 00001c8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c90:	1a040960 */	/*illegal*/ .word 0x1a040960

_00001c94:
/* 00001c94:	192c0000 */	/*illegal*/ .word 0x192c0000

_00001c98:
/* 00001c98:	00000200 */	sll $zero, $zero, 0x8
/* 00001c9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ca0:	1c200960 */	bgtz at, _00004224
/* 00001ca4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001ca8:
/* 00001ca8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001cac:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001cb0:	1a040320 */	/*illegal*/ .word 0x1a040320
/* 00001cb4:	1c200000 */	bgtz at, _00001cb8

_00001cb8:
/* 00001cb8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001cbc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001cc0:	1c200320 */	bgtz at, _00002944

_00001cc4:
/* 00001cc4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001cc8:
/* 00001cc8:	00000800 */	sll at, $zero, 0x0
/* 00001ccc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001cd0:	1a040960 */	/*illegal*/ .word 0x1a040960
/* 00001cd4:	1c200000 */	bgtz at, _00001cd8

_00001cd8:
/* 00001cd8:	04000000 */	/*illegal*/ .word 0x04000000

_00001cdc:
/* 00001cdc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ce0:	1c200960 */	bgtz at, _00004264
/* 00001ce4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001ce8:
/* 00001ce8:	00000000 */	nop
/* 00001cec:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001cf0:	09100578 */	j 0x044015e0
/* 00001cf4:	198c0000 */	/*illegal*/ .word 0x198c0000

_00001cf8:
/* 00001cf8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001cfc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001d00:	03200578 */	/*illegal*/ .word 0x03200578
/* 00001d04:	198c0000 */	/*illegal*/ .word 0x198c0000

_00001d08:
/* 00001d08:	0800fe00 */	j 0x0003f800
/* 00001d0c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d10:	09100578 */	j 0x044015e0
/* 00001d14:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001d18:
/* 00001d18:	00000200 */	sll $zero, $zero, 0x8
/* 00001d1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d20:	03200578 */	/*illegal*/ .word 0x03200578
/* 00001d24:	1c200000 */	bgtz at, _00001d28

_00001d28:
/* 00001d28:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001d2c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001d30:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001d34:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001d38:	00002800 */	sll a1, $zero, 0x0
/* 00001d3c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001d40:	06400320 */	bltz s2, _000029c4
/* 00001d44:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001d48:	03442800 */	/*illegal*/ .word 0x03442800
/* 00001d4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d50:	03200960 */	/*illegal*/ .word 0x03200960

_00001d54:
/* 00001d54:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001d58:	00002000 */	sll a0, $zero, 0x0
/* 00001d5c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001d60:	06400960 */	bltz s2, _000042e4

_00001d64:
/* 00001d64:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001d68:	03442000 */	/*illegal*/ .word 0x03442000
/* 00001d6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d70:	06400320 */	bltz s2, _000029f4
/* 00001d74:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00001d78:	04002800 */	/*illegal*/ .word 0x04002800
/* 00001d7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d80:	06400960 */	bltz s2, _00004304
/* 00001d84:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00001d88:	04002000 */	/*illegal*/ .word 0x04002000
/* 00001d8c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001d90:	06400fa0 */	bltz s2, _00005c14
/* 00001d94:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00001d98:	04001800 */	/*illegal*/ .word 0x04001800
/* 00001d9c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001da0:	06400fa0 */	bltz s2, _00005c24
/* 00001da4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001da8:	03441800 */	/*illegal*/ .word 0x03441800
/* 00001dac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001db0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001db4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001db8:	00001800 */	sll v1, $zero, 0x0
/* 00001dbc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001dc0:	1c200960 */	bgtz at, _00004344
/* 00001dc4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001dc8:	00002000 */	sll a0, $zero, 0x0
/* 00001dcc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001dd0:	1c200fa0 */	bgtz at, _00005c54
/* 00001dd4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001dd8:	00001800 */	sll v1, $zero, 0x0
/* 00001ddc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001de0:	19000fa0 */	blez t0, _00005c64
/* 00001de4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001de8:	03441800 */	/*illegal*/ .word 0x03441800
/* 00001dec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001df0:	19000960 */	/*illegal*/ .word 0x19000960
/* 00001df4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001df8:	03442000 */	/*illegal*/ .word 0x03442000
/* 00001dfc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001e00:	19000fa0 */	blez t0, _00005c84
/* 00001e04:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00001e08:	04001800 */	/*illegal*/ .word 0x04001800
/* 00001e0c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001e10:	19000960 */	blez t0, _00004394
/* 00001e14:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00001e18:	04002000 */	/*illegal*/ .word 0x04002000
/* 00001e1c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001e20:	19000320 */	blez t0, _00002aa4
/* 00001e24:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001e28:	03442800 */	/*illegal*/ .word 0x03442800
/* 00001e2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e30:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001e34:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00001e38:	04002800 */	/*illegal*/ .word 0x04002800
/* 00001e3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001e40:	1c200320 */	bgtz at, _00002ac4

_00001e44:
/* 00001e44:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001e48:	00002800 */	sll a1, $zero, 0x0
/* 00001e4c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001e50:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00001e54:	1c200000 */	bgtz at, _00001e58

_00001e58:
/* 00001e58:	0447f800 */	/*illegal*/ .word 0x0447f800
/* 00001e5c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001e60:	03980c80 */	/*illegal*/ .word 0x03980c80
/* 00001e64:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001e68:
/* 00001e68:	0373f800 */	/*illegal*/ .word 0x0373f800
/* 00001e6c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001e70:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00001e74:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001e78:	04470800 */	/*illegal*/ .word 0x04470800
/* 00001e7c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001e80:	03980c80 */	/*illegal*/ .word 0x03980c80

_00001e84:
/* 00001e84:	0fa00000 */	jal 0x0e800000
/* 00001e88:	03730800 */	/*illegal*/ .word 0x03730800
/* 00001e8c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001e90:	03980c80 */	/*illegal*/ .word 0x03980c80
/* 00001e94:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001e98:	03731800 */	/*illegal*/ .word 0x03731800
/* 00001e9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001ea0:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00001ea4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001ea8:	04471800 */	/*illegal*/ .word 0x04471800
/* 00001eac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001eb0:	03980a8c */	syscall 0xe602a
/* 00001eb4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001eb8:	00001800 */	sll v1, $zero, 0x0
/* 00001ebc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001ec0:	03980a8c */	syscall 0xe602a

_00001ec4:
/* 00001ec4:	0fa00000 */	jal 0x0e800000
/* 00001ec8:	00000800 */	sll at, $zero, 0x0
/* 00001ecc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ed0:	03980a8c */	syscall 0xe602a

_00001ed4:
/* 00001ed4:	1c200000 */	bgtz at, _00001ed8

_00001ed8:
/* 00001ed8:	0000f800 */	sll ra, $zero, 0x0
/* 00001edc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001ee0:	19000c80 */	blez t0, _000050e4
/* 00001ee4:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001ee8:	03551400 */	/*illegal*/ .word 0x03551400
/* 00001eec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001ef0:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00001ef4:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00001ef8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001efc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001f00:	0fa00c80 */	jal 0x0e803200

_00001f04:
/* 00001f04:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001f08:	03550800 */	/*illegal*/ .word 0x03550800
/* 00001f0c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001f10:	19000c80 */	blez t0, _00005114
/* 00001f14:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00001f18:	04001400 */	/*illegal*/ .word 0x04001400
/* 00001f1c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001f20:	06400c80 */	/*illegal*/ .word 0x06400c80

_00001f24:
/* 00001f24:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001f28:	0355fc00 */	/*illegal*/ .word 0x0355fc00
/* 00001f2c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001f30:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00001f34:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00001f38:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001f3c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001f40:	06400c80 */	bltz s2, _00005144

_00001f44:
/* 00001f44:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00001f48:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00001f4c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001f50:	06400c80 */	/*illegal*/ .word 0x06400c80
/* 00001f54:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001f58:	0355fc00 */	/*illegal*/ .word 0x0355fc00
/* 00001f5c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001f60:	19000a8c */	/*illegal*/ .word 0x19000a8c
/* 00001f64:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001f68:	00001400 */	sll v0, $zero, 0x10
/* 00001f6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001f70:	0fa00c80 */	jal 0x0e803200
/* 00001f74:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001f78:	03550800 */	/*illegal*/ .word 0x03550800
/* 00001f7c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001f80:	0fa00a8c */	jal 0x0e802a30
/* 00001f84:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001f88:	00000800 */	sll at, $zero, 0x0
/* 00001f8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001f90:	19000c80 */	blez t0, _00005194
/* 00001f94:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001f98:	03551400 */	/*illegal*/ .word 0x03551400
/* 00001f9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001fa0:	06400a8c */	/*illegal*/ .word 0x06400a8c
/* 00001fa4:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001fa8:	0000fc00 */	sll ra, $zero, 0x10
/* 00001fac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001fb0:	1ba80a8c */	/*illegal*/ .word 0x1ba80a8c
/* 00001fb4:	1c200000 */	bgtz at, _00001fb8

_00001fb8:
/* 00001fb8:	0000f800 */	sll ra, $zero, 0x0
/* 00001fbc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001fc0:	1ba80c80 */	/*illegal*/ .word 0x1ba80c80
/* 00001fc4:	1c200000 */	bgtz at, _00001fc8

_00001fc8:
/* 00001fc8:	0373f800 */	/*illegal*/ .word 0x0373f800
/* 00001fcc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001fd0:	1ba80c80 */	/*illegal*/ .word 0x1ba80c80
/* 00001fd4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001fd8:	03730800 */	/*illegal*/ .word 0x03730800
/* 00001fdc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001fe0:	1ba80a8c */	/*illegal*/ .word 0x1ba80a8c
/* 00001fe4:	0fa00000 */	jal 0x0e800000
/* 00001fe8:	00000800 */	sll at, $zero, 0x0
/* 00001fec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ff0:	1ba80c80 */	/*illegal*/ .word 0x1ba80c80
/* 00001ff4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001ff8:	03731800 */	/*illegal*/ .word 0x03731800
/* 00001ffc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff

_00002000:
/* 00002000:	1ba80a8c */	/*illegal*/ .word 0x1ba80a8c
/* 00002004:	03200000 */	/*illegal*/ .word 0x03200000
/* 00002008:	00001800 */	sll v1, $zero, 0x0

_0000200c:
/* 0000200c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002010:	1c200c80 */	bgtz at, _00005214
/* 00002014:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002018:	04470800 */	/*illegal*/ .word 0x04470800
/* 0000201c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002020:	1c200c80 */	bgtz at, _00005224
/* 00002024:	03200000 */	/*illegal*/ .word 0x03200000
/* 00002028:	04471800 */	/*illegal*/ .word 0x04471800
/* 0000202c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002030:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00002034:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002038:
/* 00002038:	0447f800 */	/*illegal*/ .word 0x0447f800
/* 0000203c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002040:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00002044:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002048:
/* 00002048:	03920000 */	/*illegal*/ .word 0x03920000
/* 0000204c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002050:	03200a8c */	/*illegal*/ .word 0x03200a8c
/* 00002054:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002058:
/* 00002058:	00000000 */	nop
/* 0000205c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002060:	03980c80 */	/*illegal*/ .word 0x03980c80
/* 00002064:	1c200000 */	bgtz at, _00002068

_00002068:
/* 00002068:	03920800 */	/*illegal*/ .word 0x03920800
/* 0000206c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002070:	03980a8c */	/*illegal*/ .word 0x03980a8c
/* 00002074:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002078:
/* 00002078:	00000800 */	sll at, $zero, 0x0
/* 0000207c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002080:	1ba80c80 */	/*illegal*/ .word 0x1ba80c80
/* 00002084:	1c200000 */	bgtz at, _00002088

_00002088:
/* 00002088:	03920800 */	/*illegal*/ .word 0x03920800
/* 0000208c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002090:	1c200a8c */	/*illegal*/ .word 0x1c200a8c
/* 00002094:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002098:
/* 00002098:	00000000 */	nop
/* 0000209c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000020a0:	1c200c80 */	bgtz at, _000052a4
/* 000020a4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000020a8:
/* 000020a8:	03920000 */	/*illegal*/ .word 0x03920000
/* 000020ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000020b0:	1ba80a8c */	/*illegal*/ .word 0x1ba80a8c
/* 000020b4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000020b8:
/* 000020b8:	00000800 */	sll at, $zero, 0x0
/* 000020bc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000020c0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000020c4:	11f80000 */	beq t7, t8, _000020c8

_000020c8:
/* 000020c8:	0000fc00 */	sll ra, $zero, 0x10
/* 000020cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000020d0:	032004b0 */	tge t9, $zero, 0x12
/* 000020d4:	0d480000 */	jal 0x05200000
/* 000020d8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000020dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020e0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000020e4:	0d480000 */	jal 0x05200000
/* 000020e8:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 000020ec:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000020f0:	032004b0 */	tge t9, $zero, 0x12
/* 000020f4:	11f80000 */	beq t7, t8, _000020f8

_000020f8:
/* 000020f8:	00000400 */	sll $zero, $zero, 0x10
/* 000020fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002100:	1c200960 */	bgtz at, _00004684
/* 00002104:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00002108:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 0000210c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002110:	1c2004b0 */	bgtz at, _000033d4
/* 00002114:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00002118:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000211c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002120:	1c200960 */	bgtz at, _000046a4
/* 00002124:	11f80000 */	/*illegal*/ .word 0x11f80000

_00002128:
/* 00002128:	0000fc00 */	sll ra, $zero, 0x10
/* 0000212c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002130:	1c2004b0 */	bgtz at, _000033f4
/* 00002134:	11f80000 */	/*illegal*/ .word 0x11f80000

_00002138:
/* 00002138:	00000400 */	sll $zero, $zero, 0x10
/* 0000213c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002140:	13240514 */	beq t9, a0, _00003594
/* 00002144:	02800000 */	/*illegal*/ .word 0x02800000
/* 00002148:	00000600 */	sll $zero, $zero, 0x18
/* 0000214c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002150:	157c0514 */	bne t3, gp, _000035a4
/* 00002154:	02800000 */	/*illegal*/ .word 0x02800000
/* 00002158:	04000600 */	/*illegal*/ .word 0x04000600
/* 0000215c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002160:	13240834 */	/*illegal*/ .word 0x13240834
/* 00002164:	02800000 */	/*illegal*/ .word 0x02800000
/* 00002168:	00000000 */	nop
/* 0000216c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002170:	157c0834 */	bne t3, gp, _00004244
/* 00002174:	02800000 */	/*illegal*/ .word 0x02800000
/* 00002178:	04000000 */	/*illegal*/ .word 0x04000000

_0000217c:
/* 0000217c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002180:	08fc07d0 */	/*illegal*/ .word 0x08fc07d0
/* 00002184:	02800000 */	/*illegal*/ .word 0x02800000
/* 00002188:	00000000 */	nop
/* 0000218c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002190:	08fc0514 */	j 0x03f01450
/* 00002194:	02800000 */	/*illegal*/ .word 0x02800000
/* 00002198:	00000400 */	sll $zero, $zero, 0x10
/* 0000219c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000021a0:	0ce407d0 */	jal 0x03901f40
/* 000021a4:	02800000 */	/*illegal*/ .word 0x02800000
/* 000021a8:	06000000 */	/*illegal*/ .word 0x06000000

_000021ac:
/* 000021ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000021b0:	0ce40514 */	/*illegal*/ .word 0x0ce40514

_000021b4:
/* 000021b4:	02800000 */	/*illegal*/ .word 0x02800000
/* 000021b8:	06000400 */	/*illegal*/ .word 0x06000400
/* 000021bc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000021c0:	03550578 */	/*illegal*/ .word 0x03550578

_000021c4:
/* 000021c4:	19850000 */	/*illegal*/ .word 0x19850000

_000021c8:
/* 000021c8:	0000fe00 */	sll ra, $zero, 0x18
/* 000021cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021d0:	03550578 */	/*illegal*/ .word 0x03550578
/* 000021d4:	1beb0000 */	/*illegal*/ .word 0x1beb0000

_000021d8:
/* 000021d8:	00000200 */	sll $zero, $zero, 0x8
/* 000021dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021e0:	05bb0578 */	/*illegal*/ .word 0x05bb0578
/* 000021e4:	19850000 */	/*illegal*/ .word 0x19850000

_000021e8:
/* 000021e8:	0400fe00 */	bltz $zero, _000019ec
/* 000021ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021f0:	05bb0578 */	/*illegal*/ .word 0x05bb0578

_000021f4:
/* 000021f4:	1beb0000 */	/*illegal*/ .word 0x1beb0000

_000021f8:
/* 000021f8:	04000200 */	bltz $zero, _000029fc
/* 000021fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002200:	05f80320 */	/*illegal*/ .word 0x05f80320

_00002204:
/* 00002204:	0f780000 */	jal 0x0de00000
/* 00002208:	0000fe00 */	sll ra, $zero, 0x18
/* 0000220c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002210:	05f80320 */	/*illegal*/ .word 0x05f80320
/* 00002214:	13100000 */	beq t8, s0, _00002218

_00002218:
/* 00002218:	00000200 */	sll $zero, $zero, 0x8
/* 0000221c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002220:	0c680320 */	jal 0x01a00c80
/* 00002224:	13100000 */	/*illegal*/ .word 0x13100000

_00002228:
/* 00002228:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000222c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002230:	1b3d0320 */	/*illegal*/ .word 0x1b3d0320
/* 00002234:	185e0000 */	/*illegal*/ .word 0x185e0000

_00002238:
/* 00002238:	0000fe00 */	sll ra, $zero, 0x18
/* 0000223c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002240:	18950320 */	/*illegal*/ .word 0x18950320
/* 00002244:	19af0000 */	/*illegal*/ .word 0x19af0000

_00002248:
/* 00002248:	00000200 */	sll $zero, $zero, 0x8
/* 0000224c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002250:	19e30320 */	/*illegal*/ .word 0x19e30320
/* 00002254:	1c940000 */	/*illegal*/ .word 0x1c940000

_00002258:
/* 00002258:	08000200 */	j 0x00000800
/* 0000225c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002260:	0c680320 */	jal 0x01a00c80

_00002264:
/* 00002264:	0f780000 */	/*illegal*/ .word 0x0f780000
/* 00002268:	0000fe00 */	sll ra, $zero, 0x18
/* 0000226c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002270:	0c680320 */	jal 0x01a00c80

_00002274:
/* 00002274:	13100000 */	/*illegal*/ .word 0x13100000

_00002278:
/* 00002278:	00000200 */	sll $zero, $zero, 0x8
/* 0000227c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002280:	12d80320 */	beq s6, t8, _00002f04

_00002284:
/* 00002284:	0f780000 */	/*illegal*/ .word 0x0f780000
/* 00002288:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 0000228c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002290:	12d80320 */	beq s6, t8, _00002f14

_00002294:
/* 00002294:	13100000 */	/*illegal*/ .word 0x13100000

_00002298:
/* 00002298:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000229c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022a0:	12d80320 */	beq s6, t8, _00002f24

_000022a4:
/* 000022a4:	0f780000 */	/*illegal*/ .word 0x0f780000
/* 000022a8:	0000fe00 */	sll ra, $zero, 0x18
/* 000022ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022b0:	12d80320 */	beq s6, t8, _00002f34
/* 000022b4:	13100000 */	/*illegal*/ .word 0x13100000

_000022b8:
/* 000022b8:	00000200 */	sll $zero, $zero, 0x8
/* 000022bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022c0:	19480320 */	/*illegal*/ .word 0x19480320
/* 000022c4:	0f780000 */	jal 0x0de00000
/* 000022c8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 000022cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022d0:	19480320 */	/*illegal*/ .word 0x19480320
/* 000022d4:	13100000 */	beq t8, s0, _000022d8

_000022d8:
/* 000022d8:	08000200 */	/*illegal*/ .word 0x08000200
/* 000022dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022e0:	12d80320 */	beq s6, t8, _00002f64
/* 000022e4:	09380000 */	/*illegal*/ .word 0x09380000
/* 000022e8:	0000fe00 */	sll ra, $zero, 0x18
/* 000022ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022f0:	12d80320 */	beq s6, t8, _00002f74
/* 000022f4:	0cd00000 */	/*illegal*/ .word 0x0cd00000
/* 000022f8:	00000200 */	sll $zero, $zero, 0x8
/* 000022fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002300:	19480320 */	/*illegal*/ .word 0x19480320
/* 00002304:	09380000 */	j 0x04e00000
/* 00002308:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 0000230c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002310:	19480320 */	/*illegal*/ .word 0x19480320
/* 00002314:	0cd00000 */	jal 0x03400000
/* 00002318:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000231c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002320:	05f80320 */	/*illegal*/ .word 0x05f80320
/* 00002324:	09380000 */	j 0x04e00000
/* 00002328:	0000fe00 */	sll ra, $zero, 0x18
/* 0000232c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002330:	0c680320 */	jal 0x01a00c80
/* 00002334:	0cd00000 */	/*illegal*/ .word 0x0cd00000
/* 00002338:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000233c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002340:	0c680320 */	jal 0x01a00c80
/* 00002344:	09380000 */	/*illegal*/ .word 0x09380000
/* 00002348:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 0000234c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002350:	05f80320 */	/*illegal*/ .word 0x05f80320

_00002354:
/* 00002354:	0cd00000 */	jal 0x03400000
/* 00002358:	00000200 */	sll $zero, $zero, 0x8
/* 0000235c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002360:	0c680320 */	jal 0x01a00c80

_00002364:
/* 00002364:	09380000 */	/*illegal*/ .word 0x09380000
/* 00002368:	0000fe00 */	sll ra, $zero, 0x18
/* 0000236c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002370:	0c680320 */	jal 0x01a00c80

_00002374:
/* 00002374:	0cd00000 */	/*illegal*/ .word 0x0cd00000
/* 00002378:	00000200 */	sll $zero, $zero, 0x8
/* 0000237c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002380:	12d80320 */	beq s6, t8, _00003004

_00002384:
/* 00002384:	09380000 */	/*illegal*/ .word 0x09380000
/* 00002388:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 0000238c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002390:	12d80320 */	beq s6, t8, _00003014

_00002394:
/* 00002394:	0cd00000 */	/*illegal*/ .word 0x0cd00000
/* 00002398:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000239c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023a0:	03200320 */	/*illegal*/ .word 0x03200320

_000023a4:
/* 000023a4:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 000023a8:	0000fe00 */	sll ra, $zero, 0x18
/* 000023ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023b0:	09600320 */	j 0x05800c80

_000023b4:
/* 000023b4:	06900000 */	/*illegal*/ .word 0x06900000

_000023b8:
/* 000023b8:	08000200 */	/*illegal*/ .word 0x08000200
/* 000023bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023c0:	09600320 */	j 0x05800c80

_000023c4:
/* 000023c4:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 000023c8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 000023cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023d0:	03200320 */	/*illegal*/ .word 0x03200320

_000023d4:
/* 000023d4:	06900000 */	bltzal s4, _000023d8

_000023d8:
/* 000023d8:	00000200 */	sll $zero, $zero, 0x8
/* 000023dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023e0:	09600320 */	j 0x05800c80

_000023e4:
/* 000023e4:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 000023e8:	0000fe00 */	sll ra, $zero, 0x18
/* 000023ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023f0:	09600320 */	j 0x05800c80
/* 000023f4:	06900000 */	/*illegal*/ .word 0x06900000

_000023f8:
/* 000023f8:	00000200 */	sll $zero, $zero, 0x8
/* 000023fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002400:	0fa00320 */	jal 0x0e800c80
/* 00002404:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00002408:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 0000240c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002410:	0fa00320 */	jal 0x0e800c80
/* 00002414:	06900000 */	/*illegal*/ .word 0x06900000

_00002418:
/* 00002418:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000241c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002420:	0fa00320 */	jal 0x0e800c80
/* 00002424:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00002428:	0000fe00 */	sll ra, $zero, 0x18
/* 0000242c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002430:	15e00320 */	bne t7, $zero, _000030b4
/* 00002434:	06900000 */	/*illegal*/ .word 0x06900000

_00002438:
/* 00002438:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000243c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002440:	15e00320 */	bne t7, $zero, _000030c4
/* 00002444:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00002448:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 0000244c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002450:	0fa00320 */	jal 0x0e800c80

_00002454:
/* 00002454:	06900000 */	/*illegal*/ .word 0x06900000

_00002458:
/* 00002458:	00000200 */	sll $zero, $zero, 0x8
/* 0000245c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002460:	15e00320 */	bne t7, $zero, _000030e4
/* 00002464:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00002468:	0000fe00 */	sll ra, $zero, 0x18
/* 0000246c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002470:	15e00320 */	bne t7, $zero, _000030f4
/* 00002474:	06900000 */	/*illegal*/ .word 0x06900000

_00002478:
/* 00002478:	00000200 */	sll $zero, $zero, 0x8

_0000247c:
/* 0000247c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002480:	1c200320 */	bgtz at, _00003104
/* 00002484:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00002488:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 0000248c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002490:	1c200320 */	bgtz at, _00003114

_00002494:
/* 00002494:	06900000 */	/*illegal*/ .word 0x06900000

_00002498:
/* 00002498:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000249c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000024a0:	00300320 */	/*illegal*/ .word 0x00300320
/* 000024a4:	1cc40000 */	/*illegal*/ .word 0x1cc40000

_000024a8:
/* 000024a8:	00000200 */	sll $zero, $zero, 0x8
/* 000024ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000024b0:	09580320 */	j 0x05600c80

_000024b4:
/* 000024b4:	1cc40000 */	/*illegal*/ .word 0x1cc40000

_000024b8:
/* 000024b8:	08000200 */	/*illegal*/ .word 0x08000200
/* 000024bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000024c0:	09580320 */	j 0x05600c80

_000024c4:
/* 000024c4:	19740000 */	/*illegal*/ .word 0x19740000

_000024c8:
/* 000024c8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 000024cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000024d0:	05f80320 */	/*illegal*/ .word 0x05f80320

_000024d4:
/* 000024d4:	0f780000 */	jal 0x0de00000
/* 000024d8:	0000fe00 */	sll ra, $zero, 0x18
/* 000024dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000024e0:	0c680320 */	jal 0x01a00c80

_000024e4:
/* 000024e4:	13100000 */	/*illegal*/ .word 0x13100000

_000024e8:
/* 000024e8:	08000200 */	/*illegal*/ .word 0x08000200
/* 000024ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000024f0:	0c680320 */	jal 0x01a00c80
/* 000024f4:	0f780000 */	/*illegal*/ .word 0x0f780000
/* 000024f8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 000024fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002500:	064004b0 */	bltz s2, _000037c4
/* 00002504:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002508:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 0000250c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002510:	06400320 */	bltz s2, _00003194
/* 00002514:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002518:	ffe60400 */	sd a2, 0x400(ra)
/* 0000251c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002520:	064004b0 */	bltz s2, _000037e4
/* 00002524:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002528:	01e60400 */	/*illegal*/ .word 0x01e60400
/* 0000252c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002530:	06400320 */	bltz s2, _000031b4
/* 00002534:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002538:	ffe60000 */	sd a2, 0x0(ra)
/* 0000253c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002540:	190004b0 */	blez t0, _00003804
/* 00002544:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002548:	01e60400 */	/*illegal*/ .word 0x01e60400
/* 0000254c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002550:	19000320 */	blez t0, _000031d4

_00002554:
/* 00002554:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002558:	ffe60400 */	sd a2, 0x400(ra)
/* 0000255c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002560:	190004b0 */	blez t0, _00003824

_00002564:
/* 00002564:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002568:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 0000256c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002570:	19000320 */	blez t0, _000031f4

_00002574:
/* 00002574:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002578:	ffe60000 */	sd a2, 0x0(ra)
/* 0000257c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002580:	190004b0 */	blez t0, _00003844

_00002584:
/* 00002584:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002588:
/* 00002588:	01e60400 */	/*illegal*/ .word 0x01e60400
/* 0000258c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002590:	19000320 */	blez t0, _00003214

_00002594:
/* 00002594:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002598:	ffe60000 */	sd a2, 0x0(ra)
/* 0000259c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000025a0:	190004b0 */	blez t0, _00003864

_000025a4:
/* 000025a4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000025a8:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 000025ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000025b0:	19000320 */	blez t0, _00003234
/* 000025b4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000025b8:
/* 000025b8:	ffe60400 */	sd a2, 0x400(ra)
/* 000025bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000025c0:	064004b0 */	bltz s2, _00003884
/* 000025c4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000025c8:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 000025cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000025d0:	06400320 */	bltz s2, _00003254
/* 000025d4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000025d8:	ffe60000 */	sd a2, 0x0(ra)
/* 000025dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000025e0:	064004b0 */	bltz s2, _000038a4
/* 000025e4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000025e8:
/* 000025e8:	01e60400 */	/*illegal*/ .word 0x01e60400
/* 000025ec:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000025f0:	06400320 */	bltz s2, _00003274
/* 000025f4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000025f8:
/* 000025f8:	ffe60400 */	sd a2, 0x400(ra)
/* 000025fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002600:	064004b0 */	bltz s2, _000038c4
/* 00002604:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002608:
/* 00002608:	00190000 */	sll $zero, t9, 0x0
/* 0000260c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002610:	0c800320 */	jal 0x02000c80
/* 00002614:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002618:
/* 00002618:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000261c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002620:	0c8004b0 */	jal 0x020012c0
/* 00002624:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002628:
/* 00002628:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000262c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002630:	06400320 */	bltz s2, _000032b4
/* 00002634:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002638:
/* 00002638:	00190200 */	sll $zero, t9, 0x8
/* 0000263c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002640:	0c8004b0 */	jal 0x020012c0
/* 00002644:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002648:
/* 00002648:	00190000 */	sll $zero, t9, 0x0
/* 0000264c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002650:	12c00320 */	beq s6, $zero, _000032d4
/* 00002654:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002658:
/* 00002658:	07e70200 */	/*illegal*/ .word 0x07e70200
/* 0000265c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002660:	12c004b0 */	beq s6, $zero, _00003924
/* 00002664:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002668:
/* 00002668:	07e70000 */	/*illegal*/ .word 0x07e70000

_0000266c:
/* 0000266c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002670:	0c800320 */	jal 0x02000c80
/* 00002674:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002678:
/* 00002678:	00190200 */	sll $zero, t9, 0x8
/* 0000267c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002680:	12c004b0 */	beq s6, $zero, _00003944
/* 00002684:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002688:
/* 00002688:	00000000 */	nop
/* 0000268c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002690:	19000320 */	blez t0, _00003314
/* 00002694:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002698:
/* 00002698:	07ce0200 */	tnei fp, 512
/* 0000269c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000026a0:	190004b0 */	blez t0, _00003964
/* 000026a4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000026a8:
/* 000026a8:	07ce0000 */	tnei fp, 0
/* 000026ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000026b0:	12c00320 */	beq s6, $zero, _00003334
/* 000026b4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000026b8:
/* 000026b8:	00000200 */	sll $zero, $zero, 0x8
/* 000026bc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000026c0:	12c004b0 */	beq s6, $zero, _00003984
/* 000026c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000026c8:	00000000 */	nop
/* 000026cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000026d0:	12c00320 */	beq s6, $zero, _00003354
/* 000026d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000026d8:	00000200 */	sll $zero, $zero, 0x8
/* 000026dc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000026e0:	190004b0 */	blez t0, _000039a4
/* 000026e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000026e8:	07ce0000 */	tnei fp, 0
/* 000026ec:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000026f0:	19000320 */	blez t0, _00003374
/* 000026f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000026f8:	07ce0200 */	tnei fp, 512
/* 000026fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002700:	0c8004b0 */	jal 0x020012c0
/* 00002704:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002708:	00190000 */	sll $zero, t9, 0x0
/* 0000270c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002710:	12c00320 */	beq s6, $zero, _00003394
/* 00002714:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002718:	07e70200 */	/*illegal*/ .word 0x07e70200
/* 0000271c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002720:	12c004b0 */	beq s6, $zero, _000039e4
/* 00002724:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002728:	07e70000 */	/*illegal*/ .word 0x07e70000
/* 0000272c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002730:	0c800320 */	jal 0x02000c80
/* 00002734:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002738:	00190200 */	sll $zero, t9, 0x8
/* 0000273c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002740:	064004b0 */	bltz s2, _00003a04
/* 00002744:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002748:	00190000 */	sll $zero, t9, 0x0
/* 0000274c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002750:	0c800320 */	jal 0x02000c80
/* 00002754:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002758:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000275c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002760:	0c8004b0 */	jal 0x020012c0
/* 00002764:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002768:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000276c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002770:	06400320 */	bltz s2, _000033f4
/* 00002774:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002778:	00190200 */	sll $zero, t9, 0x8
/* 0000277c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002780:	032004b0 */	tge t9, $zero, 0x12
/* 00002784:	06400000 */	bltz s2, _00002788

_00002788:
/* 00002788:	00190000 */	sll $zero, t9, 0x0
/* 0000278c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002790:	09600320 */	j 0x05800c80
/* 00002794:	06400000 */	/*illegal*/ .word 0x06400000

_00002798:
/* 00002798:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000279c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000027a0:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 000027a4:	06400000 */	/*illegal*/ .word 0x06400000

_000027a8:
/* 000027a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000027ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000027b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000027b4:	06400000 */	bltz s2, _000027b8

_000027b8:
/* 000027b8:	00190200 */	sll $zero, t9, 0x8
/* 000027bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000027c0:	096004b0 */	j 0x058012c0
/* 000027c4:	06400000 */	/*illegal*/ .word 0x06400000

_000027c8:
/* 000027c8:	00190000 */	sll $zero, t9, 0x0
/* 000027cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000027d0:	09600320 */	j 0x05800c80
/* 000027d4:	06400000 */	/*illegal*/ .word 0x06400000

_000027d8:
/* 000027d8:	00190200 */	sll $zero, t9, 0x8
/* 000027dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000027e0:	0fa004b0 */	jal 0x0e8012c0
/* 000027e4:	06400000 */	/*illegal*/ .word 0x06400000

_000027e8:
/* 000027e8:	07e70000 */	/*illegal*/ .word 0x07e70000
/* 000027ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000027f0:	0fa00320 */	jal 0x0e800c80
/* 000027f4:	06400000 */	/*illegal*/ .word 0x06400000

_000027f8:
/* 000027f8:	07e70200 */	/*illegal*/ .word 0x07e70200
/* 000027fc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002800:	0fa004b0 */	jal 0x0e8012c0
/* 00002804:	06400000 */	/*illegal*/ .word 0x06400000

_00002808:
/* 00002808:	00000000 */	nop
/* 0000280c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002810:	15e00320 */	bne t7, $zero, _00003494
/* 00002814:	06400000 */	/*illegal*/ .word 0x06400000

_00002818:
/* 00002818:	07ce0200 */	tnei fp, 512
/* 0000281c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002820:	15e004b0 */	bne t7, $zero, _00003ae4
/* 00002824:	06400000 */	/*illegal*/ .word 0x06400000

_00002828:
/* 00002828:	07ce0000 */	tnei fp, 0
/* 0000282c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002830:	0fa00320 */	jal 0x0e800c80
/* 00002834:	06400000 */	/*illegal*/ .word 0x06400000

_00002838:
/* 00002838:	00000200 */	sll $zero, $zero, 0x8
/* 0000283c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002840:	15e004b0 */	bne t7, $zero, _00003b04
/* 00002844:	06400000 */	/*illegal*/ .word 0x06400000

_00002848:
/* 00002848:	00000000 */	nop
/* 0000284c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002850:	15e00320 */	bne t7, $zero, _000034d4
/* 00002854:	06400000 */	/*illegal*/ .word 0x06400000

_00002858:
/* 00002858:	00000200 */	sll $zero, $zero, 0x8
/* 0000285c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002860:	1c2004b0 */	bgtz at, _00003b24
/* 00002864:	06400000 */	/*illegal*/ .word 0x06400000

_00002868:
/* 00002868:	07ce0000 */	tnei fp, 0
/* 0000286c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002870:	1c200320 */	bgtz at, _000034f4
/* 00002874:	06400000 */	/*illegal*/ .word 0x06400000

_00002878:
/* 00002878:	07ce0200 */	tnei fp, 512
/* 0000287c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002880:	1a040370 */	/*illegal*/ .word 0x1a040370
/* 00002884:	1c200000 */	bgtz at, _00002888

_00002888:
/* 00002888:	04000800 */	/*illegal*/ .word 0x04000800

_0000288c:
/* 0000288c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002890:	19160910 */	/*illegal*/ .word 0x19160910
/* 00002894:	19d90000 */	/*illegal*/ .word 0x19d90000

_00002898:
/* 00002898:	00000083 */	sra $zero, $zero, 0x2
/* 0000289c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000028a0:	19160370 */	/*illegal*/ .word 0x19160370
/* 000028a4:	19d90000 */	/*illegal*/ .word 0x19d90000

_000028a8:
/* 000028a8:	00000800 */	sll at, $zero, 0x0
/* 000028ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000028b0:	1a040910 */	/*illegal*/ .word 0x1a040910

_000028b4:
/* 000028b4:	1c200000 */	bgtz at, _000028b8

_000028b8:
/* 000028b8:	04000083 */	/*illegal*/ .word 0x04000083
/* 000028bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000028c0:	1a610910 */	/*illegal*/ .word 0x1a610910
/* 000028c4:	1bfa0000 */	/*illegal*/ .word 0x1bfa0000

_000028c8:
/* 000028c8:	04000000 */	bltz $zero, _000028cc

_000028cc:
/* 000028cc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000028d0:	19720910 */	/*illegal*/ .word 0x19720910

_000028d4:
/* 000028d4:	19b40000 */	/*illegal*/ .word 0x19b40000

_000028d8:
/* 000028d8:	00000000 */	nop
/* 000028dc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000028e0:	1a040910 */	/*illegal*/ .word 0x1a040910
/* 000028e4:	1c200000 */	bgtz at, _000028e8

_000028e8:
/* 000028e8:	04000083 */	/*illegal*/ .word 0x04000083
/* 000028ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000028f0:	04c40663 */	/*illegal*/ .word 0x04c40663
/* 000028f4:	19000000 */	blez t0, _000028f8

_000028f8:
/* 000028f8:	00000000 */	nop
/* 000028fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002900:	076c0627 */	teqi k1, 1575
/* 00002904:	19500000 */	/*illegal*/ .word 0x19500000

_00002908:
/* 00002908:	040000ab */	bltz $zero, _00002bb8
/* 0000290c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002910:	076c0663 */	teqi k1, 1635
/* 00002914:	19000000 */	blez t0, _00002918

_00002918:
/* 00002918:	04000000 */	/*illegal*/ .word 0x04000000

_0000291c:
/* 0000291c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002920:	04c40627 */	/*illegal*/ .word 0x04c40627
/* 00002924:	19500000 */	/*illegal*/ .word 0x19500000

_00002928:
/* 00002928:	000000ab */	/*illegal*/ .word 0x000000ab
/* 0000292c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002930:	076c0497 */	teqi k1, 1175

_00002934:
/* 00002934:	19780000 */	/*illegal*/ .word 0x19780000

_00002938:
/* 00002938:	04000355 */	bltz $zero, _00003690
/* 0000293c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002940:	04c40497 */	/*illegal*/ .word 0x04c40497

_00002944:
/* 00002944:	19780000 */	/*illegal*/ .word 0x19780000

_00002948:
/* 00002948:	00000355 */	/*illegal*/ .word 0x00000355
/* 0000294c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002950:	09100320 */	/*illegal*/ .word 0x09100320
/* 00002954:	198c0000 */	/*illegal*/ .word 0x198c0000

_00002958:
/* 00002958:	00000400 */	sll $zero, $zero, 0x10
/* 0000295c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002960:	09100578 */	j 0x044015e0
/* 00002964:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002968:
/* 00002968:	04000000 */	/*illegal*/ .word 0x04000000

_0000296c:
/* 0000296c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002970:	09100320 */	j 0x04400c80
/* 00002974:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002978:
/* 00002978:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000297c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002980:	09100578 */	j 0x044015e0
/* 00002984:	198c0000 */	/*illegal*/ .word 0x198c0000

_00002988:
/* 00002988:	00000000 */	nop
/* 0000298c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002990:	09100320 */	j 0x04400c80
/* 00002994:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002998:
/* 00002998:	00000400 */	sll $zero, $zero, 0x10
/* 0000299c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000029a0:	09100578 */	j 0x044015e0
/* 000029a4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000029a8:
/* 000029a8:	00000000 */	nop
/* 000029ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000029b0:	03200578 */	/*illegal*/ .word 0x03200578
/* 000029b4:	1c200000 */	bgtz at, _000029b8

_000029b8:
/* 000029b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000029bc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000029c0:	03200320 */	/*illegal*/ .word 0x03200320

_000029c4:
/* 000029c4:	1c200000 */	bgtz at, _000029c8

_000029c8:
/* 000029c8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000029cc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000029d0:	070005a0 */	bltz t8, _00004054
/* 000029d4:	199d0000 */	/*illegal*/ .word 0x199d0000

_000029d8:
/* 000029d8:	00000000 */	nop
/* 000029dc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000029e0:	080005a0 */	j _00001680
/* 000029e4:	1be70000 */	/*illegal*/ .word 0x1be70000

_000029e8:
/* 000029e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000029ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000029f0:	088205a0 */	j 0x02081680

_000029f4:
/* 000029f4:	1a040000 */	/*illegal*/ .word 0x1a040000

_000029f8:
/* 000029f8:	02000000 */	/*illegal*/ .word 0x02000000

_000029fc:
/* 000029fc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002a00:	067e05a0 */	/*illegal*/ .word 0x067e05a0
/* 00002a04:	1b800000 */	blez gp, _00002a08

_00002a08:
/* 00002a08:	00000200 */	sll $zero, $zero, 0x8
/* 00002a0c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002a10:	032005c8 */	/*illegal*/ .word 0x032005c8
/* 00002a14:	1ab80000 */	/*illegal*/ .word 0x1ab80000

_00002a18:
/* 00002a18:	012cfed4 */	/*illegal*/ .word 0x012cfed4
/* 00002a1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002a20:	032005c8 */	/*illegal*/ .word 0x032005c8
/* 00002a24:	1c480000 */	/*illegal*/ .word 0x1c480000

_00002a28:
/* 00002a28:	ff6e0200 */	sd t6, 0x200(k1)
/* 00002a2c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002a30:	052805c8 */	tgei t1, 1480
/* 00002a34:	1ab80000 */	/*illegal*/ .word 0x1ab80000

_00002a38:
/* 00002a38:	041d0200 */	/*illegal*/ .word 0x041d0200
/* 00002a3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002a40:	04970571 */	/*illegal*/ .word 0x04970571
/* 00002a44:	1b590000 */	/*illegal*/ .word 0x1b590000

_00002a48:
/* 00002a48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00002a4c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002a50:	06440783 */	/*illegal*/ .word 0x06440783
/* 00002a54:	1a2b0000 */	/*illegal*/ .word 0x1a2b0000

_00002a58:
/* 00002a58:	0000ff00 */	sll ra, $zero, 0x1c
/* 00002a5c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002a60:	04100783 */	bltzal $zero, _00004870

_00002a64:
/* 00002a64:	195e0000 */	/*illegal*/ .word 0x195e0000

_00002a68:
/* 00002a68:	0400ff00 */	/*illegal*/ .word 0x0400ff00
/* 00002a6c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002a70:	028e0571 */	tgeu s4, t6, 0x15
/* 00002a74:	1a160000 */	/*illegal*/ .word 0x1a160000

_00002a78:
/* 00002a78:	06000400 */	bltz s0, _00003a7c
/* 00002a7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002a80:	06f50571 */	/*illegal*/ .word 0x06f50571
/* 00002a84:	1bb00000 */	/*illegal*/ .word 0x1bb00000

_00002a88:
/* 00002a88:	fe000400 */	sd $zero, 0x400(s0)
/* 00002a8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002a90:	d7000002 */	ldc1 f0, 0x2(t8)

_00002a94:
/* 00002a94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002a98:	df000000 */	ld $zero, 0x0(t8)
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	d7000002 */	ldc1 f0, 0x2(t8)

_00002aa4:
/* 00002aa4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002aa8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002aac:	00000000 */	nop
/* 00002ab0:	fc127e60 */	sd s2, 0x7e60($zero)

_00002ab4:
/* 00002ab4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002ab8:	e200001c */	sc $zero, 0x1c(s0)

_00002abc:
/* 00002abc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002ac0:	e7000000 */	swc1 f0, 0x0(t8)

_00002ac4:
/* 00002ac4:	00000000 */	nop

_00002ac8:
/* 00002ac8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002acc:	00008000 */	sll s0, $zero, 0x0
/* 00002ad0:	fd100000 */	sd s0, 0x0(t0)
/* 00002ad4:	06002a48 */	bltz s0, 0x0000d3f8
/* 00002ad8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002adc:	00000000 */	nop
/* 00002ae0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002ae4:	07000000 */	bltz t8, _00002ae8

_00002ae8:
/* 00002ae8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002aec:	00000000 */	nop
/* 00002af0:	f0000000 */	scd $zero, 0x0($zero)
/* 00002af4:	0703c000 */	bgezl t8, 0xffff2af8

_00002af8:
/* 00002af8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002afc:	00000000 */	nop
/* 00002b00:	fd500000 */	sd s0, 0x0(t2)
/* 00002b04:	06002ce8 */	bltz s0, 0x0000dea8
/* 00002b08:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002b0c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002b10:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002b14:	00000000 */	nop
/* 00002b18:	f3000000 */	scd $zero, 0x0(t8)
/* 00002b1c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002b20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b24:	00000000 */	nop
/* 00002b28:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002b2c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00002b30:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b34:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002b38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002b3c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002b40:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002b44:	060010c0 */	bltz s0, 0x00006e48
/* 00002b48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b4c:	00000602 */	srl $zero, $zero, 0x18
/* 00002b50:	06080a0c */	tgei s0, 2572
/* 00002b54:	000a0e0c */	syscall 0x2838
/* 00002b58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b5c:	00000000 */	nop
/* 00002b60:	fd100000 */	sd s0, 0x0(t0)
/* 00002b64:	06002a68 */	bltz s0, 0x0000d508
/* 00002b68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002b6c:	00000000 */	nop
/* 00002b70:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002b74:	07000000 */	bltz t8, _00002b78

_00002b78:
/* 00002b78:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002b7c:	00000000 */	nop
/* 00002b80:	f0000000 */	scd $zero, 0x0($zero)
/* 00002b84:	0703c000 */	bgezl t8, 0xffff2b88
/* 00002b88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b8c:	00000000 */	nop
/* 00002b90:	fd500000 */	sd s0, 0x0(t2)
/* 00002b94:	06003c68 */	bltz s0, 0x00011d38
/* 00002b98:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002b9c:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00002ba0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002ba4:	00000000 */	nop
/* 00002ba8:	f3000000 */	scd $zero, 0x0(t8)
/* 00002bac:	0717f400 */	/*illegal*/ .word 0x0717f400
/* 00002bb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002bb4:	00000000 */	nop

_00002bb8:
/* 00002bb8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002bbc:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00002bc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002bc4:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00002bc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002bcc:	06001140 */	bltz s0, 0x000070d0
/* 00002bd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002bd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002bdc:	00000000 */	nop
/* 00002be0:	fd100000 */	sd s0, 0x0(t0)
/* 00002be4:	06002a68 */	bltz s0, 0x0000d588
/* 00002be8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002bec:	00000000 */	nop
/* 00002bf0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002bf4:	07000000 */	bltz t8, _00002bf8

_00002bf8:
/* 00002bf8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002bfc:	00000000 */	nop
/* 00002c00:	f0000000 */	scd $zero, 0x0($zero)
/* 00002c04:	0703c000 */	bgezl t8, 0xffff2c08
/* 00002c08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c0c:	00000000 */	nop
/* 00002c10:	fd500000 */	sd s0, 0x0(t2)
/* 00002c14:	06003968 */	bltz s0, 0x000111b8
/* 00002c18:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002c1c:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 00002c20:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002c24:	00000000 */	nop
/* 00002c28:	f3000000 */	scd $zero, 0x0(t8)
/* 00002c2c:	0717f2ab */	/*illegal*/ .word 0x0717f2ab
/* 00002c30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c34:	00000000 */	nop
/* 00002c38:	f5400600 */	sdc1 f0, 0x600(t2)
/* 00002c3c:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00002c40:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c44:	000bc07c */	dsll32 t8, t3, 0x1
/* 00002c48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c4c:	06001180 */	bltz s0, 0x00007250
/* 00002c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c54:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002c58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c5c:	00000000 */	nop
/* 00002c60:	fd100000 */	sd s0, 0x0(t0)
/* 00002c64:	06002a48 */	bltz s0, 0x0000d588
/* 00002c68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002c6c:	00000000 */	nop
/* 00002c70:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00002c74:
/* 00002c74:	07000000 */	bltz t8, _00002c78

_00002c78:
/* 00002c78:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002c7c:	00000000 */	nop
/* 00002c80:	f0000000 */	scd $zero, 0x0($zero)
/* 00002c84:	0703c000 */	bgezl t8, 0xffff2c88
/* 00002c88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c8c:	00000000 */	nop
/* 00002c90:	fd500000 */	sd s0, 0x0(t2)

_00002c94:
/* 00002c94:	06002fe8 */	bltz s0, 0x0000ec38
/* 00002c98:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002c9c:	07050340 */	/*illegal*/ .word 0x07050340
/* 00002ca0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002ca4:	00000000 */	nop
/* 00002ca8:	f3000000 */	scd $zero, 0x0(t8)
/* 00002cac:	0703f800 */	bgezl t8, 0x00000cb0
/* 00002cb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002cbc:	00f50340 */	/*illegal*/ .word 0x00f50340
/* 00002cc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002cc4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002cc8:	01010020 */	add $zero, t0, at
/* 00002ccc:	06001500 */	bltz s0, 0x000080d0
/* 00002cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cd4:	00000602 */	srl $zero, $zero, 0x18
/* 00002cd8:	06080a0c */	tgei s0, 2572
/* 00002cdc:	000a0e0c */	syscall 0x2838
/* 00002ce0:	06101214 */	bltzal s0, 0x00007534
/* 00002ce4:	00101612 */	/*illegal*/ .word 0x00101612
/* 00002ce8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002cec:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002cf0:	e7000000 */	swc1 f0, 0x0(t8)

_00002cf4:
/* 00002cf4:	00000000 */	nop
/* 00002cf8:	fd100000 */	sd s0, 0x0(t0)
/* 00002cfc:	06002a48 */	bltz s0, 0x0000d620
/* 00002d00:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002d04:	00000000 */	nop
/* 00002d08:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002d0c:	07000000 */	bltz t8, _00002d10

_00002d10:
/* 00002d10:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002d14:	00000000 */	nop
/* 00002d18:	f0000000 */	scd $zero, 0x0($zero)
/* 00002d1c:	0703c000 */	bgezl t8, 0xffff2d20
/* 00002d20:	e7000000 */	swc1 f0, 0x0(t8)

_00002d24:
/* 00002d24:	00000000 */	nop
/* 00002d28:	fd500000 */	sd s0, 0x0(t2)
/* 00002d2c:	06002ee8 */	bltz s0, 0x0000e8d0
/* 00002d30:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002d34:	070d0150 */	/*illegal*/ .word 0x070d0150
/* 00002d38:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002d3c:	00000000 */	nop
/* 00002d40:	f3000000 */	scd $zero, 0x0(t8)

_00002d44:
/* 00002d44:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002d48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d4c:	00000000 */	nop
/* 00002d50:	f5400400 */	sdc1 f0, 0x400(t2)

_00002d54:
/* 00002d54:	00fd0150 */	/*illegal*/ .word 0x00fd0150

_00002d58:
/* 00002d58:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d5c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002d60:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002d64:	06001600 */	bltz s0, 0x00008568
/* 00002d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d6c:	00000602 */	srl $zero, $zero, 0x18
/* 00002d70:	06080a0c */	tgei s0, 2572

_00002d74:
/* 00002d74:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002d78:	06101214 */	bltzal s0, 0x000075cc
/* 00002d7c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00002d80:	06181a1c */	/*illegal*/ .word 0x06181a1c

_00002d84:
/* 00002d84:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002d88:	06202224 */	/*illegal*/ .word 0x06202224
/* 00002d8c:	00202622 */	/*illegal*/ .word 0x00202622
/* 00002d90:	06282a2c */	tgei s1, 10796

_00002d94:
/* 00002d94:	00282e2a */	/*illegal*/ .word 0x00282e2a

_00002d98:
/* 00002d98:	06303234 */	bltzal s1, 0x0000f66c
/* 00002d9c:	00303632 */	tlt at, s0, 0xd8
/* 00002da0:	06383a3c */	/*illegal*/ .word 0x06383a3c

_00002da4:
/* 00002da4:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00002da8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002dac:	06001800 */	bltz s0, 0x00008db0
/* 00002db0:	06000204 */	/*illegal*/ .word 0x06000204

_00002db4:
/* 00002db4:	00000602 */	srl $zero, $zero, 0x18
/* 00002db8:	06080a0c */	tgei s0, 2572
/* 00002dbc:	000a0e0c */	syscall 0x2838
/* 00002dc0:	e7000000 */	swc1 f0, 0x0(t8)

_00002dc4:
/* 00002dc4:	00000000 */	nop
/* 00002dc8:	fd100000 */	sd s0, 0x0(t0)
/* 00002dcc:	06002ac8 */	bltz s0, 0x0000d8f0
/* 00002dd0:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002dd4:
/* 00002dd4:	00000000 */	nop
/* 00002dd8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002ddc:	07000000 */	bltz t8, _00002de0

_00002de0:
/* 00002de0:	e6000000 */	swc1 f0, 0x0(s0)

_00002de4:
/* 00002de4:	00000000 */	nop
/* 00002de8:	f0000000 */	scd $zero, 0x0($zero)
/* 00002dec:	0703c000 */	bgezl t8, 0xffff2df0
/* 00002df0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002df4:	00000000 */	nop
/* 00002df8:	fd500000 */	sd s0, 0x0(t2)
/* 00002dfc:	060058e8 */	bltz s0, 0x000191a0
/* 00002e00:	f5500000 */	sdc1 f16, 0x0(t2)

_00002e04:
/* 00002e04:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00002e08:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002e0c:	00000000 */	nop
/* 00002e10:	f3000000 */	scd $zero, 0x0(t8)

_00002e14:
/* 00002e14:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00002e18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e1c:	00000000 */	nop
/* 00002e20:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002e24:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00002e28:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e2c:	0007c0fc */	dsll32 t8, a3, 0x3
/* 00002e30:	0100700e */	/*illegal*/ .word 0x0100700e

_00002e34:
/* 00002e34:	06001880 */	bltz s0, 0x00009038
/* 00002e38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e3c:	00000602 */	srl $zero, $zero, 0x18
/* 00002e40:	06080a0c */	tgei s0, 2572

_00002e44:
/* 00002e44:	000a020c */	syscall 0x2808
/* 00002e48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e4c:	00000000 */	nop
/* 00002e50:	fd100000 */	sd s0, 0x0(t0)
/* 00002e54:	06002a88 */	bltz s0, 0x0000d878
/* 00002e58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002e5c:	00000000 */	nop
/* 00002e60:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002e64:	07000000 */	bltz t8, _00002e68

_00002e68:
/* 00002e68:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002e6c:	00000000 */	nop
/* 00002e70:	f0000000 */	scd $zero, 0x0($zero)
/* 00002e74:	0703c000 */	bgezl t8, 0xffff2e78
/* 00002e78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e7c:	00000000 */	nop
/* 00002e80:	fd500000 */	sd s0, 0x0(t2)
/* 00002e84:	06005768 */	bltz s0, 0x00018c28
/* 00002e88:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002e8c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002e90:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002e94:	00000000 */	nop
/* 00002e98:	f3000000 */	scd $zero, 0x0(t8)
/* 00002e9c:	0703f800 */	bgezl t8, 0x00000ea0
/* 00002ea0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ea4:	00000000 */	nop
/* 00002ea8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002eac:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002eb0:	f2000000 */	scd $zero, 0x0(s0)

_00002eb4:
/* 00002eb4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002eb8:	0100600c */	syscall 0x40180
/* 00002ebc:	060018f0 */	bltz s0, 0x00009280
/* 00002ec0:	06000204 */	/*illegal*/ .word 0x06000204

_00002ec4:
/* 00002ec4:	00000602 */	srl $zero, $zero, 0x18
/* 00002ec8:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002ecc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002ed0:	e7000000 */	swc1 f0, 0x0(t8)

_00002ed4:
/* 00002ed4:	00000000 */	nop
/* 00002ed8:	fd100000 */	sd s0, 0x0(t0)
/* 00002edc:	06002a88 */	bltz s0, 0x0000d900
/* 00002ee0:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002ee4:
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002eec:	07000000 */	bltz t8, _00002ef0

_00002ef0:
/* 00002ef0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002ef4:	00000000 */	nop
/* 00002ef8:	f0000000 */	scd $zero, 0x0($zero)
/* 00002efc:	0703c000 */	bgezl t8, 0xffff2f00
/* 00002f00:	e7000000 */	swc1 f0, 0x0(t8)

_00002f04:
/* 00002f04:	00000000 */	nop
/* 00002f08:	fd500000 */	sd s0, 0x0(t2)
/* 00002f0c:	060046e8 */	bltz s0, 0x00014ab0
/* 00002f10:	f5500000 */	sdc1 f16, 0x0(t2)

_00002f14:
/* 00002f14:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 00002f18:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002f1c:	00000000 */	nop
/* 00002f20:	f3000000 */	scd $zero, 0x0(t8)

_00002f24:
/* 00002f24:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00002f28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f2c:	00000000 */	nop
/* 00002f30:	f5400200 */	sdc1 f0, 0x200(t2)

_00002f34:
/* 00002f34:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00002f38:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f3c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002f40:	01004008 */	/*illegal*/ .word 0x01004008

_00002f44:
/* 00002f44:	06001950 */	bltz s0, 0x00009488
/* 00002f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f4c:	00000602 */	srl $zero, $zero, 0x18
/* 00002f50:	e7000000 */	swc1 f0, 0x0(t8)

_00002f54:
/* 00002f54:	00000000 */	nop
/* 00002f58:	fd100000 */	sd s0, 0x0(t0)
/* 00002f5c:	06002a88 */	bltz s0, 0x0000d980
/* 00002f60:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002f64:
/* 00002f64:	00000000 */	nop
/* 00002f68:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002f6c:	07000000 */	bltz t8, _00002f70

_00002f70:
/* 00002f70:	e6000000 */	swc1 f0, 0x0(s0)

_00002f74:
/* 00002f74:	00000000 */	nop
/* 00002f78:	f0000000 */	scd $zero, 0x0($zero)
/* 00002f7c:	0703c000 */	bgezl t8, 0xffff2f80
/* 00002f80:	e7000000 */	swc1 f0, 0x0(t8)

_00002f84:
/* 00002f84:	00000000 */	nop
/* 00002f88:	fd500000 */	sd s0, 0x0(t2)
/* 00002f8c:	060044e8 */	bltz s0, 0x00014330
/* 00002f90:	f5500000 */	sdc1 f16, 0x0(t2)

_00002f94:
/* 00002f94:	070d4150 */	/*illegal*/ .word 0x070d4150
/* 00002f98:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002f9c:	00000000 */	nop
/* 00002fa0:	f3000000 */	scd $zero, 0x0(t8)
/* 00002fa4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002fa8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002fac:	00000000 */	nop
/* 00002fb0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002fb4:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00002fb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002fbc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002fc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002fc4:	06001990 */	bltz s0, 0x00009608
/* 00002fc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002fd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002fd4:	00000000 */	nop
/* 00002fd8:	fd100000 */	sd s0, 0x0(t0)
/* 00002fdc:	06002a28 */	bltz s0, 0x0000d880
/* 00002fe0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002fe4:	00000000 */	nop
/* 00002fe8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002fec:	07000000 */	bltz t8, _00002ff0

_00002ff0:
/* 00002ff0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002ff4:	00000000 */	nop
/* 00002ff8:	f0000000 */	scd $zero, 0x0($zero)
/* 00002ffc:	0703c000 */	bgezl t8, 0xffff3000
/* 00003000:	e7000000 */	swc1 f0, 0x0(t8)

_00003004:
/* 00003004:	00000000 */	nop
/* 00003008:	fd500000 */	sd s0, 0x0(t2)
/* 0000300c:	06005168 */	bltz s0, 0x000175b0
/* 00003010:	f5500000 */	sdc1 f16, 0x0(t2)

_00003014:
/* 00003014:	07050140 */	/*illegal*/ .word 0x07050140
/* 00003018:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000301c:	00000000 */	nop
/* 00003020:	f3000000 */	scd $zero, 0x0(t8)
/* 00003024:	0703f800 */	bgezl t8, _00001028
/* 00003028:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000302c:	00000000 */	nop
/* 00003030:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00003034:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00003038:	f2000000 */	scd $zero, 0x0(s0)
/* 0000303c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003040:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003044:	060019d0 */	bltz s0, 0x00009788

_00003048:
/* 00003048:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000304c:	00000602 */	srl $zero, $zero, 0x18
/* 00003050:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003054:	00000000 */	nop
/* 00003058:	fd100000 */	sd s0, 0x0(t0)
/* 0000305c:	06002a28 */	bltz s0, 0x0000d900
/* 00003060:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003064:	00000000 */	nop
/* 00003068:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000306c:	07000000 */	bltz t8, _00003070

_00003070:
/* 00003070:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003074:	00000000 */	nop

_00003078:
/* 00003078:	f0000000 */	scd $zero, 0x0($zero)

_0000307c:
/* 0000307c:	0703c000 */	bgezl t8, 0xffff3080
/* 00003080:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003084:	00000000 */	nop
/* 00003088:	fd500000 */	sd s0, 0x0(t2)
/* 0000308c:	060050e8 */	bltz s0, 0x00017430
/* 00003090:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003094:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00003098:	e6000000 */	swc1 f0, 0x0(s0)

_0000309c:
/* 0000309c:	00000000 */	nop
/* 000030a0:	f3000000 */	scd $zero, 0x0(t8)
/* 000030a4:	0703f800 */	bgezl t8, _000010a8
/* 000030a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000030ac:	00000000 */	nop
/* 000030b0:	f5400200 */	sdc1 f0, 0x200(t2)

_000030b4:
/* 000030b4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 000030b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000030bc:	0003c03c */	dsll32 t8, v1, 0x0
/* 000030c0:	01003006 */	srlv a2, $zero, t0

_000030c4:
/* 000030c4:	06001a10 */	bltz s0, 0x00009908
/* 000030c8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000030cc:	00000000 */	nop
/* 000030d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000030d4:	00000000 */	nop
/* 000030d8:	fd100000 */	sd s0, 0x0(t0)

_000030dc:
/* 000030dc:	06002a28 */	bltz s0, 0x0000d980
/* 000030e0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000030e4:
/* 000030e4:	00000000 */	nop
/* 000030e8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000030ec:	07000000 */	bltz t8, _000030f0

_000030f0:
/* 000030f0:	e6000000 */	swc1 f0, 0x0(s0)

_000030f4:
/* 000030f4:	00000000 */	nop
/* 000030f8:	f0000000 */	scd $zero, 0x0($zero)
/* 000030fc:	0703c000 */	bgezl t8, 0xffff3100
/* 00003100:	e7000000 */	swc1 f0, 0x0(t8)

_00003104:
/* 00003104:	00000000 */	nop
/* 00003108:	fd500000 */	sd s0, 0x0(t2)
/* 0000310c:	06002ae8 */	bltz s0, 0x0000dcb0
/* 00003110:	f5500000 */	sdc1 f16, 0x0(t2)

_00003114:
/* 00003114:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00003118:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000311c:	00000000 */	nop
/* 00003120:	f3000000 */	scd $zero, 0x0(t8)
/* 00003124:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00003128:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000312c:	00000000 */	nop
/* 00003130:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00003134:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00003138:	f2000000 */	scd $zero, 0x0(s0)
/* 0000313c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00003140:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003144:	06001a40 */	bltz s0, 0x00009a48
/* 00003148:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000314c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003150:	05020008 */	/*illegal*/ .word 0x05020008
/* 00003154:	00000000 */	nop
/* 00003158:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000315c:	00000000 */	nop
/* 00003160:	fd100000 */	sd s0, 0x0(t0)
/* 00003164:	06002a48 */	bltz s0, 0x0000da88
/* 00003168:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000316c:	00000000 */	nop
/* 00003170:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00003174:
/* 00003174:	07000000 */	bltz t8, _00003178

_00003178:
/* 00003178:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000317c:	00000000 */	nop
/* 00003180:	f0000000 */	scd $zero, 0x0($zero)
/* 00003184:	0703c000 */	bgezl t8, 0xffff3188
/* 00003188:	e7000000 */	swc1 f0, 0x0(t8)

_0000318c:
/* 0000318c:	00000000 */	nop
/* 00003190:	fd500000 */	sd s0, 0x0(t2)

_00003194:
/* 00003194:	060040e8 */	bltz s0, 0x00013538
/* 00003198:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000319c:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 000031a0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000031a4:	00000000 */	nop
/* 000031a8:	f3000000 */	scd $zero, 0x0(t8)
/* 000031ac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000031b0:	e7000000 */	swc1 f0, 0x0(t8)

_000031b4:
/* 000031b4:	00000000 */	nop
/* 000031b8:	f5400800 */	sdc1 f0, 0x800(t2)

_000031bc:
/* 000031bc:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 000031c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000031c4:	000fc07c */	dsll32 t8, t7, 0x1
/* 000031c8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000031cc:	06000000 */	bltz s0, _000031d0

_000031d0:
/* 000031d0:	06000204 */	/*illegal*/ .word 0x06000204

_000031d4:
/* 000031d4:	00040600 */	sll $zero, a0, 0x18
/* 000031d8:	05000802 */	bltz t0, _000051e4
/* 000031dc:	00000000 */	nop
/* 000031e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000031e4:	00000000 */	nop
/* 000031e8:	fd100000 */	sd s0, 0x0(t0)
/* 000031ec:	06002aa8 */	bltz s0, 0x0000dc90
/* 000031f0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000031f4:
/* 000031f4:	00000000 */	nop
/* 000031f8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000031fc:	07000000 */	bltz t8, _00003200

_00003200:
/* 00003200:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003204:	00000000 */	nop
/* 00003208:	f0000000 */	scd $zero, 0x0($zero)

_0000320c:
/* 0000320c:	0703c000 */	bgezl t8, 0xffff3210
/* 00003210:	e7000000 */	swc1 f0, 0x0(t8)

_00003214:
/* 00003214:	00000000 */	nop
/* 00003218:	fd500000 */	sd s0, 0x0(t2)
/* 0000321c:	060048e8 */	bltz s0, 0x000155c0
/* 00003220:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003224:	07058060 */	/*illegal*/ .word 0x07058060
/* 00003228:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000322c:	00000000 */	nop
/* 00003230:	f3000000 */	scd $zero, 0x0(t8)

_00003234:
/* 00003234:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00003238:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000323c:	00000000 */	nop
/* 00003240:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00003244:	00f58060 */	/*illegal*/ .word 0x00f58060
/* 00003248:	f2000000 */	scd $zero, 0x0(s0)
/* 0000324c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00003250:	01020040 */	/*illegal*/ .word 0x01020040

_00003254:
/* 00003254:	06000050 */	bltz s0, _00003398
/* 00003258:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000325c:	00060402 */	srl $zero, a2, 0x10
/* 00003260:	06040608 */	/*illegal*/ .word 0x06040608
/* 00003264:	00000a0c */	syscall 0x28
/* 00003268:	060a0e0c */	tlti s0, 3596
/* 0000326c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00003270:	06121614 */	bltzall s0, 0x00008ac4

_00003274:
/* 00003274:	0008181a */	/*illegal*/ .word 0x0008181a
/* 00003278:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000327c:	001e2022 */	sub a0, $zero, fp
/* 00003280:	06202422 */	bltz s1, 0x0000c30c
/* 00003284:	00222614 */	/*illegal*/ .word 0x00222614
/* 00003288:	0628020c */	tgei s1, 524

_0000328c:
/* 0000328c:	0002000c */	syscall 0x800
/* 00003290:	06101426 */	bltzal s0, 0x0000832c
/* 00003294:	002a1806 */	srlv v1, t2, at
/* 00003298:	06180806 */	/*illegal*/ .word 0x06180806
/* 0000329c:	00222426 */	/*illegal*/ .word 0x00222426
/* 000032a0:	062c2e30 */	teqi s1, 11824
/* 000032a4:	00322c30 */	tge at, s2, 0xb0
/* 000032a8:	06343638 */	/*illegal*/ .word 0x06343638
/* 000032ac:	003a3438 */	/*illegal*/ .word 0x003a3438
/* 000032b0:	062c3c3e */	teqi s1, 15422

_000032b4:
/* 000032b4:	002e2c3e */	/*illegal*/ .word 0x002e2c3e
/* 000032b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000032bc:	06000250 */	bltz s0, _00003c00
/* 000032c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000032c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000032c8:	0608060c */	tgei s0, 1548

_000032cc:
/* 000032cc:	000e0c06 */	/*illegal*/ .word 0x000e0c06
/* 000032d0:	060e0004 */	tnei s0, 4

_000032d4:
/* 000032d4:	00101214 */	/*illegal*/ .word 0x00101214
/* 000032d8:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000032dc:	00161c18 */	/*illegal*/ .word 0x00161c18
/* 000032e0:	061c1e18 */	/*illegal*/ .word 0x061c1e18
/* 000032e4:	001e1a18 */	/*illegal*/ .word 0x001e1a18
/* 000032e8:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000032ec:	00222426 */	/*illegal*/ .word 0x00222426
/* 000032f0:	06221024 */	bltzl s1, 0x00007384
/* 000032f4:	00101424 */	/*illegal*/ .word 0x00101424
/* 000032f8:	06142624 */	/*illegal*/ .word 0x06142624
/* 000032fc:	00282a1c */	/*illegal*/ .word 0x00282a1c
/* 00003300:	06282c2a */	tgei s1, 11306
/* 00003304:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00003308:	062e1c2a */	tnei s1, 7210
/* 0000330c:	002e301c */	/*illegal*/ .word 0x002e301c
/* 00003310:	06103212 */	bltzal s0, 0x0000fb5c

_00003314:
/* 00003314:	00323412 */	/*illegal*/ .word 0x00323412
/* 00003318:	06103632 */	/*illegal*/ .word 0x06103632
/* 0000331c:	00363432 */	tlt at, s6, 0xd0
/* 00003320:	06201c30 */	bltz s1, 0x0000a3e4
/* 00003324:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00003328:	053e3c3a */	/*illegal*/ .word 0x053e3c3a
/* 0000332c:	00000000 */	nop
/* 00003330:	0100a014 */	dsllv s4, $zero, t0

_00003334:
/* 00003334:	06000450 */	bltz s0, _00004478
/* 00003338:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000333c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003340:	06080406 */	tgei s0, 1030
/* 00003344:	00080004 */	sllv $zero, t0, $zero
/* 00003348:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000334c:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00003350:	060c100e */	teqi s0, 4110

_00003354:
/* 00003354:	00120e10 */	/*illegal*/ .word 0x00120e10
/* 00003358:	0512060e */	bltzall t0, _00004b94

_0000335c:
/* 0000335c:	00000000 */	nop
/* 00003360:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003364:	00000000 */	nop
/* 00003368:	fd100000 */	sd s0, 0x0(t0)
/* 0000336c:	06002a28 */	bltz s0, 0x0000dc10
/* 00003370:	e8000000 */	/*illegal*/ .word 0xe8000000

_00003374:
/* 00003374:	00000000 */	nop
/* 00003378:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000337c:	07000000 */	bltz t8, _00003380

_00003380:
/* 00003380:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003384:	00000000 */	nop
/* 00003388:	f0000000 */	scd $zero, 0x0($zero)
/* 0000338c:	0703c000 */	bgezl t8, 0xffff3390
/* 00003390:	e7000000 */	swc1 f0, 0x0(t8)

_00003394:
/* 00003394:	00000000 */	nop

_00003398:
/* 00003398:	fd500000 */	sd s0, 0x0(t2)
/* 0000339c:	06003168 */	bltz s0, 0x0000f940
/* 000033a0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000033a4:	07018060 */	bgez t8, 0xfffe3528
/* 000033a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000033ac:	00000000 */	nop
/* 000033b0:	f3000000 */	scd $zero, 0x0(t8)
/* 000033b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000033b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000033bc:	00000000 */	nop
/* 000033c0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000033c4:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000033c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000033cc:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000033d0:	01020040 */	/*illegal*/ .word 0x01020040

_000033d4:
/* 000033d4:	060004f0 */	bltz s0, _00004798
/* 000033d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000033dc:	00000602 */	srl $zero, $zero, 0x18
/* 000033e0:	06060008 */	/*illegal*/ .word 0x06060008

_000033e4:
/* 000033e4:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 000033e8:	060c0e02 */	teqi s0, 3586
/* 000033ec:	0010120c */	syscall 0x4048
/* 000033f0:	06141618 */	/*illegal*/ .word 0x06141618

_000033f4:
/* 000033f4:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 000033f8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000033fc:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00003400:	06222426 */	bltzl s1, 0x0000c49c
/* 00003404:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00003408:	062e221c */	tnei s1, 8732
/* 0000340c:	00303204 */	/*illegal*/ .word 0x00303204
/* 00003410:	06303432 */	bltzal s1, 0x000104dc
/* 00003414:	00343632 */	tlt at, s4, 0xd8
/* 00003418:	06361832 */	/*illegal*/ .word 0x06361832
/* 0000341c:	00383430 */	tge at, t8, 0xd0
/* 00003420:	0636343a */	/*illegal*/ .word 0x0636343a
/* 00003424:	003c3e0a */	/*illegal*/ .word 0x003c3e0a
/* 00003428:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000342c:	060006f0 */	bltz s0, _00004ff0
/* 00003430:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003434:	00000602 */	srl $zero, $zero, 0x18
/* 00003438:	06000806 */	bltz s0, _00005454
/* 0000343c:	000a020c */	/*illegal*/ .word 0x000a020c
/* 00003440:	060e0206 */	tnei s0, 518
/* 00003444:	00101200 */	sll v0, s0, 0x8
/* 00003448:	06121400 */	bltzall s0, 0x0000844c
/* 0000344c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00003450:	0618121a */	/*illegal*/ .word 0x0618121a
/* 00003454:	0010001c */	dmult $zero, s0
/* 00003458:	06001408 */	bltz s0, 0x0000847c
/* 0000345c:	001e2016 */	dsrlv a0, fp, $zero
/* 00003460:	06221e24 */	bltzl s1, 0x0000acf4

_00003464:
/* 00003464:	0022201e */	/*illegal*/ .word 0x0022201e
/* 00003468:	06222620 */	/*illegal*/ .word 0x06222620
/* 0000346c:	0004281c */	/*illegal*/ .word 0x0004281c
/* 00003470:	060a0c2a */	tlti s0, 3114
/* 00003474:	002c0a2a */	/*illegal*/ .word 0x002c0a2a
/* 00003478:	062e2c2a */	tnei s1, 11306
/* 0000347c:	0030321a */	/*illegal*/ .word 0x0030321a
/* 00003480:	06343638 */	/*illegal*/ .word 0x06343638
/* 00003484:	00303a38 */	/*illegal*/ .word 0x00303a38
/* 00003488:	06363038 */	/*illegal*/ .word 0x06363038
/* 0000348c:	00083c06 */	/*illegal*/ .word 0x00083c06
/* 00003490:	053e0e06 */	/*illegal*/ .word 0x053e0e06

_00003494:
/* 00003494:	00000000 */	nop
/* 00003498:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000349c:	060008f0 */	bltz s0, _00005860
/* 000034a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000034a4:	00000602 */	srl $zero, $zero, 0x18
/* 000034a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000034ac:	00000000 */	nop
/* 000034b0:	fcffffff */	sd ra, 0xffffffff(a3)
/* 000034b4:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 000034b8:	e200001c */	sc $zero, 0x1c(s0)
/* 000034bc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000034c0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000034c4:	06000930 */	bltz s0, _00005988
/* 000034c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000034cc:	00000602 */	srl $zero, $zero, 0x18
/* 000034d0:	06080a0c */	tgei s0, 2572

_000034d4:
/* 000034d4:	000a0e0c */	syscall 0x2838
/* 000034d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000034dc:	00000000 */	nop
/* 000034e0:	fc127e60 */	sd s2, 0x7e60($zero)

_000034e4:
/* 000034e4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000034e8:	e200001c */	sc $zero, 0x1c(s0)
/* 000034ec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000034f0:	e7000000 */	swc1 f0, 0x0(t8)

_000034f4:
/* 000034f4:	00000000 */	nop
/* 000034f8:	fd100000 */	sd s0, 0x0(t0)
/* 000034fc:	06002a48 */	bltz s0, 0x0000de20
/* 00003500:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003504:	00000000 */	nop
/* 00003508:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000350c:	07000000 */	bltz t8, _00003510

_00003510:
/* 00003510:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003514:	00000000 */	nop
/* 00003518:	f0000000 */	scd $zero, 0x0($zero)
/* 0000351c:	0703c000 */	bgezl t8, 0xffff3520
/* 00003520:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003524:	00000000 */	nop
/* 00003528:	fd500000 */	sd s0, 0x0(t2)
/* 0000352c:	06003068 */	bltz s0, 0x0000f6d0
/* 00003530:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003534:	07050150 */	/*illegal*/ .word 0x07050150
/* 00003538:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000353c:	00000000 */	nop
/* 00003540:	f3000000 */	scd $zero, 0x0(t8)
/* 00003544:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00003548:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000354c:	00000000 */	nop
/* 00003550:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00003554:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00003558:	f2000000 */	scd $zero, 0x0(s0)
/* 0000355c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00003560:	01020040 */	/*illegal*/ .word 0x01020040
/* 00003564:	060009b0 */	bltz s0, _00005c28
/* 00003568:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000356c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003570:	06080a0c */	tgei s0, 2572
/* 00003574:	000a0e0c */	syscall 0x2838
/* 00003578:	06101214 */	bltzal s0, 0x00007dcc

_0000357c:
/* 0000357c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00003580:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00003584:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00003588:	06202224 */	/*illegal*/ .word 0x06202224
/* 0000358c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00003590:	06282a2c */	tgei s1, 10796

_00003594:
/* 00003594:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00003598:	06303234 */	bltzal s1, 0x0000fe6c
/* 0000359c:	00303632 */	tlt at, s0, 0xd8
/* 000035a0:	06383a3c */	/*illegal*/ .word 0x06383a3c

_000035a4:
/* 000035a4:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 000035a8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000035ac:	06000bb0 */	bltz s0, _00006470
/* 000035b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000035b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000035b8:	06080a0c */	tgei s0, 2572
/* 000035bc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000035c0:	e7000000 */	swc1 f0, 0x0(t8)

_000035c4:
/* 000035c4:	00000000 */	nop
/* 000035c8:	fd100000 */	sd s0, 0x0(t0)
/* 000035cc:	06002ac8 */	bltz s0, 0x0000e0f0
/* 000035d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000035d4:	00000000 */	nop
/* 000035d8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000035dc:	07000000 */	bltz t8, _000035e0

_000035e0:
/* 000035e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000035e4:	00000000 */	nop
/* 000035e8:	f0000000 */	scd $zero, 0x0($zero)
/* 000035ec:	0703c000 */	bgezl t8, 0xffff35f0
/* 000035f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000035f4:	00000000 */	nop
/* 000035f8:	fd500000 */	sd s0, 0x0(t2)
/* 000035fc:	060057e8 */	bltz s0, 0x000195a0
/* 00003600:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003604:	07054140 */	/*illegal*/ .word 0x07054140
/* 00003608:	e6000000 */	swc1 f0, 0x0(s0)

_0000360c:
/* 0000360c:	00000000 */	nop
/* 00003610:	f3000000 */	scd $zero, 0x0(t8)
/* 00003614:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00003618:	e7000000 */	swc1 f0, 0x0(t8)

_0000361c:
/* 0000361c:	00000000 */	nop
/* 00003620:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00003624:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00003628:	f2000000 */	scd $zero, 0x0(s0)
/* 0000362c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00003630:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003634:	06000c30 */	bltz s0, _000066f8
/* 00003638:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000363c:	00000602 */	srl $zero, $zero, 0x18
/* 00003640:	e7000000 */	swc1 f0, 0x0(t8)

_00003644:
/* 00003644:	00000000 */	nop
/* 00003648:	fd100000 */	sd s0, 0x0(t0)

_0000364c:
/* 0000364c:	06002ac8 */	bltz s0, 0x0000e170
/* 00003650:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003654:	00000000 */	nop
/* 00003658:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000365c:	07000000 */	bltz t8, _00003660

_00003660:
/* 00003660:	e6000000 */	swc1 f0, 0x0(s0)

_00003664:
/* 00003664:	00000000 */	nop
/* 00003668:	f0000000 */	scd $zero, 0x0($zero)
/* 0000366c:	0703c000 */	bgezl t8, 0xffff3670
/* 00003670:	e7000000 */	swc1 f0, 0x0(t8)

_00003674:
/* 00003674:	00000000 */	nop
/* 00003678:	fd500000 */	sd s0, 0x0(t2)
/* 0000367c:	060052e8 */	bltz s0, 0x00018220
/* 00003680:	f5500000 */	sdc1 f16, 0x0(t2)

_00003684:
/* 00003684:	07050140 */	/*illegal*/ .word 0x07050140
/* 00003688:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000368c:	00000000 */	nop

_00003690:
/* 00003690:	f3000000 */	scd $zero, 0x0(t8)
/* 00003694:	0703f800 */	bgezl t8, _00001698
/* 00003698:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000369c:	00000000 */	nop
/* 000036a0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000036a4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000036a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000036ac:	0003c03c */	dsll32 t8, v1, 0x0
/* 000036b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000036b4:	06000c70 */	bltz s0, _00006878
/* 000036b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000036bc:	00000602 */	srl $zero, $zero, 0x18
/* 000036c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000036c4:	00000000 */	nop
/* 000036c8:	fd100000 */	sd s0, 0x0(t0)
/* 000036cc:	06002ac8 */	bltz s0, 0x0000e1f0
/* 000036d0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000036d4:
/* 000036d4:	00000000 */	nop
/* 000036d8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000036dc:	07000000 */	bltz t8, _000036e0

_000036e0:
/* 000036e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000036e4:	00000000 */	nop
/* 000036e8:	f0000000 */	scd $zero, 0x0($zero)
/* 000036ec:	0703c000 */	bgezl t8, 0xffff36f0
/* 000036f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000036f4:	00000000 */	nop
/* 000036f8:	fd500000 */	sd s0, 0x0(t2)
/* 000036fc:	060051e8 */	bltz s0, 0x00017ea0
/* 00003700:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003704:	07054140 */	/*illegal*/ .word 0x07054140
/* 00003708:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000370c:	00000000 */	nop
/* 00003710:	f3000000 */	scd $zero, 0x0(t8)
/* 00003714:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00003718:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000371c:	00000000 */	nop
/* 00003720:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00003724:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00003728:	f2000000 */	scd $zero, 0x0(s0)
/* 0000372c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00003730:	01004008 */	/*illegal*/ .word 0x01004008

_00003734:
/* 00003734:	06000cb0 */	bltz s0, _000069f8
/* 00003738:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000373c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003740:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003744:	00000000 */	nop
/* 00003748:	fd100000 */	sd s0, 0x0(t0)
/* 0000374c:	06002a88 */	bltz s0, 0x0000e170
/* 00003750:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003754:	00000000 */	nop
/* 00003758:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_0000375c:
/* 0000375c:	07000000 */	bltz t8, _00003760

_00003760:
/* 00003760:	e6000000 */	swc1 f0, 0x0(s0)

_00003764:
/* 00003764:	00000000 */	nop
/* 00003768:	f0000000 */	scd $zero, 0x0($zero)
/* 0000376c:	0703c000 */	bgezl t8, 0xffff3770
/* 00003770:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003774:	00000000 */	nop
/* 00003778:	fd500000 */	sd s0, 0x0(t2)
/* 0000377c:	060047e8 */	bltz s0, 0x00015720
/* 00003780:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003784:	07050150 */	/*illegal*/ .word 0x07050150
/* 00003788:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000378c:	00000000 */	nop
/* 00003790:	f3000000 */	scd $zero, 0x0(t8)

_00003794:
/* 00003794:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00003798:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000379c:	00000000 */	nop
/* 000037a0:	f5400400 */	sdc1 f0, 0x400(t2)

_000037a4:
/* 000037a4:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 000037a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000037ac:	0007c03c */	dsll32 t8, a3, 0x0
/* 000037b0:	01004008 */	/*illegal*/ .word 0x01004008

_000037b4:
/* 000037b4:	06000cf0 */	bltz s0, _00006b78
/* 000037b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000037bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000037c0:	e7000000 */	swc1 f0, 0x0(t8)

_000037c4:
/* 000037c4:	00000000 */	nop
/* 000037c8:	fd100000 */	sd s0, 0x0(t0)
/* 000037cc:	06002aa8 */	bltz s0, 0x0000e270
/* 000037d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000037d4:	00000000 */	nop
/* 000037d8:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_000037dc:
/* 000037dc:	07000000 */	bltz t8, _000037e0

_000037e0:
/* 000037e0:	e6000000 */	swc1 f0, 0x0(s0)

_000037e4:
/* 000037e4:	00000000 */	nop
/* 000037e8:	f0000000 */	scd $zero, 0x0($zero)
/* 000037ec:	0703c000 */	bgezl t8, 0xffff37f0
/* 000037f0:	e7000000 */	swc1 f0, 0x0(t8)

_000037f4:
/* 000037f4:	00000000 */	nop
/* 000037f8:	fd500000 */	sd s0, 0x0(t2)
/* 000037fc:	06005368 */	bltz s0, 0x000185a0
/* 00003800:	f5500000 */	sdc1 f16, 0x0(t2)

_00003804:
/* 00003804:	07018350 */	bgez t8, 0xfffe4548
/* 00003808:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000380c:	00000000 */	nop
/* 00003810:	f3000000 */	scd $zero, 0x0(t8)
/* 00003814:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00003818:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000381c:	00000000 */	nop
/* 00003820:	f5400400 */	sdc1 f0, 0x400(t2)

_00003824:
/* 00003824:	00f18350 */	/*illegal*/ .word 0x00f18350
/* 00003828:	f2000000 */	scd $zero, 0x0(s0)
/* 0000382c:	0007c0fc */	dsll32 t8, a3, 0x3
/* 00003830:	01020040 */	/*illegal*/ .word 0x01020040
/* 00003834:	06000d30 */	bltz s0, 0x00006cf8
/* 00003838:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000383c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003840:	06080a02 */	tgei s0, 2562

_00003844:
/* 00003844:	000a0602 */	srl $zero, t2, 0x18
/* 00003848:	060a0c06 */	tlti s0, 3078
/* 0000384c:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 00003850:	06060e04 */	/*illegal*/ .word 0x06060e04
/* 00003854:	000e1004 */	sllv v0, t6, $zero
/* 00003858:	06121416 */	bltzall s0, 0x000088b4

_0000385c:
/* 0000385c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00003860:	0618161a */	/*illegal*/ .word 0x0618161a

_00003864:
/* 00003864:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00003868:	061e181c */	/*illegal*/ .word 0x061e181c
/* 0000386c:	001e1c20 */	/*illegal*/ .word 0x001e1c20
/* 00003870:	0612181e */	/*illegal*/ .word 0x0612181e

_00003874:
/* 00003874:	00121e22 */	/*illegal*/ .word 0x00121e22
/* 00003878:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000387c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00003880:	062a2c28 */	tlti s1, 11304

_00003884:
/* 00003884:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00003888:	06302a32 */	bltzal s1, 0x0000e154
/* 0000388c:	00302c2a */	/*illegal*/ .word 0x00302c2a
/* 00003890:	062a3432 */	tlti s1, 13362
/* 00003894:	002a2634 */	teq at, t2, 0x98
/* 00003898:	0636383a */	/*illegal*/ .word 0x0636383a
/* 0000389c:	00363c38 */	/*illegal*/ .word 0x00363c38
/* 000038a0:	05383e3a */	/*illegal*/ .word 0x05383e3a

_000038a4:
/* 000038a4:	00000000 */	nop
/* 000038a8:	01019032 */	tlt t0, at, 0x240
/* 000038ac:	06000f30 */	bltz s0, 0x00007570
/* 000038b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000038b4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000038b8:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000038bc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000038c0:	0608040e */	tgei s0, 1038

_000038c4:
/* 000038c4:	00101214 */	/*illegal*/ .word 0x00101214
/* 000038c8:	06161014 */	/*illegal*/ .word 0x06161014
/* 000038cc:	0014181a */	/*illegal*/ .word 0x0014181a
/* 000038d0:	0616141a */	/*illegal*/ .word 0x0616141a
/* 000038d4:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 000038d8:	061c1814 */	/*illegal*/ .word 0x061c1814

_000038dc:
/* 000038dc:	001c1412 */	/*illegal*/ .word 0x001c1412
/* 000038e0:	061c1220 */	/*illegal*/ .word 0x061c1220
/* 000038e4:	00222426 */	/*illegal*/ .word 0x00222426
/* 000038e8:	06242826 */	/*illegal*/ .word 0x06242826
/* 000038ec:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000038f0:	052a302c */	tlti t1, 12332
/* 000038f4:	00000000 */	nop
/* 000038f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000038fc:	00000000 */	nop
/* 00003900:	fcff97ff */	sd ra, 0xffff97ff(a3)

_00003904:
/* 00003904:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 00003908:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000390c:	00000073 */	tltu $zero, $zero, 0x1
/* 00003910:	e200001c */	sc $zero, 0x1c(s0)
/* 00003914:	c8104dd8 */	/*illegal*/ .word 0xc8104dd8
/* 00003918:	e7000000 */	swc1 f0, 0x0(t8)

_0000391c:
/* 0000391c:	00000000 */	nop
/* 00003920:	e3001001 */	sc $zero, 0x1001(t8)

_00003924:
/* 00003924:	00000000 */	nop
/* 00003928:	fd900000 */	sd s0, 0x0(t4)
/* 0000392c:	06004068 */	bltz s0, 0x00013ad0
/* 00003930:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00003934:	07050140 */	/*illegal*/ .word 0x07050140
/* 00003938:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000393c:	00000000 */	nop
/* 00003940:	f3000000 */	scd $zero, 0x0(t8)

_00003944:
/* 00003944:	0703f800 */	bgezl t8, _00001948
/* 00003948:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000394c:	00000000 */	nop
/* 00003950:	f5800200 */	sdc1 f0, 0x200(t4)
/* 00003954:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00003958:	f2000000 */	scd $zero, 0x0(s0)

_0000395c:
/* 0000395c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003960:	d9000000 */	/*illegal*/ .word 0xd9000000

_00003964:
/* 00003964:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003968:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000396c:	060011c0 */	bltz s0, 0x00008070
/* 00003970:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003974:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003978:	e7000000 */	swc1 f0, 0x0(t8)

_0000397c:
/* 0000397c:	00000000 */	nop
/* 00003980:	fd900000 */	sd s0, 0x0(t4)

_00003984:
/* 00003984:	06003f68 */	bltz s0, 0x00013728
/* 00003988:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000398c:	07050150 */	/*illegal*/ .word 0x07050150
/* 00003990:	e6000000 */	swc1 f0, 0x0(s0)

_00003994:
/* 00003994:	00000000 */	nop
/* 00003998:	f3000000 */	scd $zero, 0x0(t8)
/* 0000399c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000039a0:	e7000000 */	swc1 f0, 0x0(t8)

_000039a4:
/* 000039a4:	00000000 */	nop
/* 000039a8:	f5800400 */	sdc1 f0, 0x400(t4)
/* 000039ac:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 000039b0:	f2000000 */	scd $zero, 0x0(s0)

_000039b4:
/* 000039b4:	0007c03c */	dsll32 t8, a3, 0x0
/* 000039b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000039bc:	06001200 */	bltz s0, 0x000081c0
/* 000039c0:	06000204 */	/*illegal*/ .word 0x06000204

_000039c4:
/* 000039c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000039c8:	060c0e10 */	teqi s0, 3600
/* 000039cc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000039d0:	06141618 */	/*illegal*/ .word 0x06141618

_000039d4:
/* 000039d4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000039d8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000039dc:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000039e0:	06242628 */	/*illegal*/ .word 0x06242628

_000039e4:
/* 000039e4:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 000039e8:	062c2e30 */	teqi s1, 11824
/* 000039ec:	002e3230 */	tge at, t6, 0xc8
/* 000039f0:	06343638 */	/*illegal*/ .word 0x06343638
/* 000039f4:	00343a36 */	tne at, s4, 0xe8
/* 000039f8:	01012024 */	and a0, t0, at
/* 000039fc:	060013e0 */	bltz s0, 0x00008980
/* 00003a00:	06000204 */	/*illegal*/ .word 0x06000204

_00003a04:
/* 00003a04:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003a08:	06080a0c */	tgei s0, 2572
/* 00003a0c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00003a10:	06101214 */	bltzal s0, 0x00008264
/* 00003a14:	00121614 */	/*illegal*/ .word 0x00121614
/* 00003a18:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00003a1c:	001e2022 */	sub a0, $zero, fp
/* 00003a20:	df000000 */	ld $zero, 0x0(t8)

_00003a24:
/* 00003a24:	00000000 */	nop
/* 00003a28:	294839cd */	slti t0, t2, 0x39cd
/* 00003a2c:	4a4f6b55 */	/*illegal*/ .word 0x4a4f6b55
/* 00003a30:	8419b5a5 */	lh t9, 0xffffb5a5($zero)

_00003a34:
/* 00003a34:	e72f2107 */	swc1 f15, 0x2107(t9)
/* 00003a38:	29497b59 */	slti t1, t2, 0x7b59
/* 00003a3c:	8bddace1 */	lwl sp, 0xfffface1(fp)
/* 00003a40:	c5a3de67 */	lwc1 f3, 0xffffde67(t5)
/* 00003a44:	eeebff6f */	/*illegal*/ .word 0xeeebff6f
/* 00003a48:	95f229d3 */	lhu s2, 0x29d3(t7)
/* 00003a4c:	3a574b1b */	xori s7, s2, 0x4b1b
/* 00003a50:	5bdf6ca3 */	/*illegal*/ .word 0x5bdf6ca3

_00003a54:
/* 00003a54:	7d678e2b */	/*illegal*/ .word 0x7d678e2b
/* 00003a58:	00031043 */	sra v0, v1, 0x1
/* 00003a5c:	208330c3 */	addi v1, a0, 0x30c3
/* 00003a60:	41030000 */	/*illegal*/ .word 0x41030000
/* 00003a64:	00000000 */	nop
/* 00003a68:	52949a01 */	beql s4, s4, 0xfffea270

_00003a6c:
/* 00003a6c:	dd017433 */	ld at, 0x7433(t0)
/* 00003a70:	d62f93e1 */	ldc1 f15, 0xffff93e1(s1)
/* 00003a74:	536d39f1 */	beql k1, t5, 0x0001223c
/* 00003a78:	bcd9529f */	cache 0x19, 0x529f(a2)

_00003a7c:
/* 00003a7c:	8ac1ace7 */	lwl at, 0xfffface7(s6)
/* 00003a80:	c5a9b301 */	lwc1 f9, 0xffffb301(t5)
/* 00003a84:	00000000 */	nop
/* 00003a88:	6ba06357 */	ldl $zero, 0x6357(sp)
/* 00003a8c:	73db7c5d */	/*illegal*/ .word 0x73db7c5d
/* 00003a90:	8ce19da5 */	lw at, 0xffff9da5(a3)
/* 00003a94:	b6693a51 */	sdr t1, 0x3a51(s3)
/* 00003a98:	00000000 */	nop
/* 00003a9c:	00000000 */	nop
/* 00003aa0:	00000000 */	nop
/* 00003aa4:	00000000 */	nop
/* 00003aa8:	6ba06b99 */	ldl $zero, 0x6b99(sp)
/* 00003aac:	73db7c5d */	/*illegal*/ .word 0x73db7c5d
/* 00003ab0:	8ce19da5 */	lw at, 0xffff9da5(a3)
/* 00003ab4:	b6693a51 */	sdr t1, 0x3a51(s3)
/* 00003ab8:	420f5ad5 */	/*illegal*/ .word 0x420f5ad5
/* 00003abc:	739b841f */	/*illegal*/ .word 0x739b841f
/* 00003ac0:	ad699ce5 */	sw t1, 0xffff9ce5(t3)
/* 00003ac4:	00000000 */	nop
/* 00003ac8:	6ba06357 */	ldl $zero, 0x6357(sp)
/* 00003acc:	f3e97c5d */	scd t1, 0x7c5d(ra)
/* 00003ad0:	8ce19da5 */	lw at, 0xffff9da5(a3)

_00003ad4:
/* 00003ad4:	b6693a51 */	sdr t1, 0x3a51(s3)
/* 00003ad8:	73fbea95 */	/*illegal*/ .word 0x73fbea95
/* 00003adc:	fd7f9253 */	sd ra, 0xffff9253(t3)
/* 00003ae0:	7465c253 */	/*illegal*/ .word 0x7465c253

_00003ae4:
/* 00003ae4:	ae33c6f9 */	sw s3, 0xffffc6f9(s1)
/* 00003ae8:	00000000 */	nop
/* 00003aec:	00000000 */	nop
/* 00003af0:	00000000 */	nop
/* 00003af4:	00000000 */	nop
/* 00003af8:	00000000 */	nop
/* 00003afc:	00000000 */	nop
/* 00003b00:	00000000 */	nop

_00003b04:
/* 00003b04:	00000000 */	nop
/* 00003b08:	00000000 */	nop
/* 00003b0c:	00000000 */	nop
/* 00003b10:	00000000 */	nop
/* 00003b14:	00000000 */	nop
/* 00003b18:	00000000 */	nop
/* 00003b1c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003b20:	11111111 */	beq t0, s1, 0x00007f68

_00003b24:
/* 00003b24:	00000000 */	nop
/* 00003b28:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003b2c:	11222222 */	beq t1, v0, 0x0000c3b8
/* 00003b30:	22222221 */	addi v0, s1, 0x2221
/* 00003b34:	11000000 */	beq t0, $zero, _00003b38

_00003b38:
/* 00003b38:	00000112 */	/*illegal*/ .word 0x00000112
/* 00003b3c:	24322222 */	addiu s2, at, 0x2222
/* 00003b40:	22222222 */	addi v0, s1, 0x2222
/* 00003b44:	21100000 */	addi s0, t0, 0x0
/* 00003b48:	00001234 */	teq $zero, $zero, 0x48

_00003b4c:
/* 00003b4c:	43222211 */	/*illegal*/ .word 0x43222211
/* 00003b50:	11111112 */	beq t0, s1, 0x00007f9c
/* 00003b54:	22180000 */	addi t8, s0, 0x0
/* 00003b58:	00012343 */	sra a0, at, 0xd
/* 00003b5c:	22211111 */	addi at, s1, 0x1111
/* 00003b60:	11111111 */	beq t0, s1, 0x00007fa8
/* 00003b64:	11218000 */	/*illegal*/ .word 0x11218000
/* 00003b68:	00123432 */	tlt $zero, s2, 0xd0
/* 00003b6c:	21111111 */	addi s1, t0, 0x1111
/* 00003b70:	11111111 */	beq t0, s1, 0x00007fb8
/* 00003b74:	11118800 */	/*illegal*/ .word 0x11118800
/* 00003b78:	00134322 */	/*illegal*/ .word 0x00134322
/* 00003b7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003b80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003b84:	11111800 */	/*illegal*/ .word 0x11111800
/* 00003b88:	01243221 */	/*illegal*/ .word 0x01243221
/* 00003b8c:	11112222 */	/*illegal*/ .word 0x11112222
/* 00003b90:	22222211 */	addi v0, s1, 0x2211
/* 00003b94:	11111880 */	beq t0, s1, 0x00009d98
/* 00003b98:	01232211 */	/*illegal*/ .word 0x01232211
/* 00003b9c:	11121877 */	/*illegal*/ .word 0x11121877
/* 00003ba0:	77777781 */	/*illegal*/ .word 0x77777781
/* 00003ba4:	11111880 */	/*illegal*/ .word 0x11111880
/* 00003ba8:	08232211 */	/*illegal*/ .word 0x08232211
/* 00003bac:	11128887 */	/*illegal*/ .word 0x11128887
/* 00003bb0:	00788781 */	/*illegal*/ .word 0x00788781
/* 00003bb4:	11111880 */	/*illegal*/ .word 0x11111880
/* 00003bb8:	07122211 */	/*illegal*/ .word 0x07122211
/* 00003bbc:	11217117 */	/*illegal*/ .word 0x11217117
/* 00003bc0:	00721178 */	/*illegal*/ .word 0x00721178
/* 00003bc4:	11118870 */	/*illegal*/ .word 0x11118870
/* 00003bc8:	00712221 */	/*illegal*/ .word 0x00712221
/* 00003bcc:	12178128 */	/*illegal*/ .word 0x12178128
/* 00003bd0:	77732187 */	/*illegal*/ .word 0x77732187
/* 00003bd4:	88888700 */	lwl t0, 0xffff8700(a0)
/* 00003bd8:	00071222 */	/*illegal*/ .word 0x00071222
/* 00003bdc:	28781121 */	slti t8, v1, 0x1121
/* 00003be0:	88832118 */	lwl v1, 0x2118(a0)
/* 00003be4:	77777000 */	/*illegal*/ .word 0x77777000
/* 00003be8:	00007777 */	/*illegal*/ .word 0x00007777

_00003bec:
/* 00003bec:	77811122 */	/*illegal*/ .word 0x77811122
/* 00003bf0:	11122111 */	beq t0, s2, 0x0000c038
/* 00003bf4:	87700000 */	lh s0, 0x0(k1)
/* 00003bf8:	00071218 */	/*illegal*/ .word 0x00071218
/* 00003bfc:	88111112 */	lwl s1, 0x1112($zero)

_00003c00:
/* 00003c00:	22221111 */	addi v0, s1, 0x1111
/* 00003c04:	18700000 */	/*illegal*/ .word 0x18700000

_00003c08:
/* 00003c08:	00072388 */	/*illegal*/ .word 0x00072388
/* 00003c0c:	81111111 */	lb s1, 0x1111(t0)
/* 00003c10:	11111111 */	beq t0, s1, 0x00008058
/* 00003c14:	18770000 */	/*illegal*/ .word 0x18770000

_00003c18:
/* 00003c18:	00778128 */	/*illegal*/ .word 0x00778128
/* 00003c1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003c20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003c24:	11870000 */	/*illegal*/ .word 0x11870000

_00003c28:
/* 00003c28:	00772388 */	/*illegal*/ .word 0x00772388
/* 00003c2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003c30:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003c34:	11870000 */	/*illegal*/ .word 0x11870000

_00003c38:
/* 00003c38:	07778128 */	/*illegal*/ .word 0x07778128

_00003c3c:
/* 00003c3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003c40:	11111111 */	/*illegal*/ .word 0x11111111

_00003c44:
/* 00003c44:	11877000 */	/*illegal*/ .word 0x11877000
/* 00003c48:	07772311 */	/*illegal*/ .word 0x07772311
/* 00003c4c:	81111111 */	lb s1, 0x1111(t0)
/* 00003c50:	11111111 */	beq t0, s1, 0x00008098
/* 00003c54:	11187000 */	/*illegal*/ .word 0x11187000
/* 00003c58:	07777812 */	/*illegal*/ .word 0x07777812
/* 00003c5c:	18111111 */	/*illegal*/ .word 0x18111111
/* 00003c60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003c64:	11187000 */	/*illegal*/ .word 0x11187000
/* 00003c68:	07787228 */	/*illegal*/ .word 0x07787228
/* 00003c6c:	12811111 */	/*illegal*/ .word 0x12811111
/* 00003c70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003c74:	11187000 */	/*illegal*/ .word 0x11187000
/* 00003c78:	07788781 */	/*illegal*/ .word 0x07788781
/* 00003c7c:	21811111 */	addi at, t4, 0x1111
/* 00003c80:	11111111 */	beq t0, s1, 0x000080c8
/* 00003c84:	11187000 */	/*illegal*/ .word 0x11187000
/* 00003c88:	00778877 */	/*illegal*/ .word 0x00778877
/* 00003c8c:	88111111 */	lwl s1, 0x1111($zero)
/* 00003c90:	11111111 */	beq t0, s1, 0x000080d8
/* 00003c94:	11187000 */	/*illegal*/ .word 0x11187000
/* 00003c98:	00778888 */	/*illegal*/ .word 0x00778888
/* 00003c9c:	88111111 */	lwl s1, 0x1111($zero)
/* 00003ca0:	11111111 */	beq t0, s1, 0x000080e8
/* 00003ca4:	11170000 */	/*illegal*/ .word 0x11170000

_00003ca8:
/* 00003ca8:	00077788 */	/*illegal*/ .word 0x00077788
/* 00003cac:	88811111 */	lwl at, 0x1111(a0)
/* 00003cb0:	11111111 */	beq t0, s1, 0x000080f8

_00003cb4:
/* 00003cb4:	11870000 */	/*illegal*/ .word 0x11870000

_00003cb8:
/* 00003cb8:	00007777 */	/*illegal*/ .word 0x00007777

_00003cbc:
/* 00003cbc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003cc0:	11111118 */	beq t0, s1, 0x00008124
/* 00003cc4:	88700000 */	lwl s0, 0x0(v1)
/* 00003cc8:	00000077 */	/*illegal*/ .word 0x00000077
/* 00003ccc:	77778888 */	/*illegal*/ .word 0x77778888
/* 00003cd0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003cd4:	77000000 */	/*illegal*/ .word 0x77000000
/* 00003cd8:	00000000 */	nop

_00003cdc:
/* 00003cdc:	00000000 */	nop
/* 00003ce0:	00000000 */	nop
/* 00003ce4:	00000000 */	nop
/* 00003ce8:	11111111 */	beq t0, s1, 0x00008130
/* 00003cec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003cf0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003cf4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003cf8:	11244433 */	/*illegal*/ .word 0x11244433
/* 00003cfc:	33333336 */	andi s3, t9, 0x3336
/* 00003d00:	11655555 */	beq t3, a1, 0x00019258
/* 00003d04:	66666661 */	daddiu a2, s3, 0x6661
/* 00003d08:	11240000 */	beq t1, a0, _00003d0c

_00003d0c:
/* 00003d0c:	00000006 */	srlv $zero, $zero, $zero
/* 00003d10:	11600000 */	beq t3, $zero, _00003d14

_00003d14:
/* 00003d14:	00000061 */	/*illegal*/ .word 0x00000061
/* 00003d18:	11240000 */	/*illegal*/ .word 0x11240000

_00003d1c:
/* 00003d1c:	00000006 */	srlv $zero, $zero, $zero
/* 00003d20:	11600000 */	beq t3, $zero, _00003d24

_00003d24:
/* 00003d24:	00000061 */	/*illegal*/ .word 0x00000061
/* 00003d28:	11240000 */	/*illegal*/ .word 0x11240000

_00003d2c:
/* 00003d2c:	00000006 */	srlv $zero, $zero, $zero
/* 00003d30:	11600000 */	beq t3, $zero, _00003d34

_00003d34:
/* 00003d34:	00000061 */	/*illegal*/ .word 0x00000061
/* 00003d38:	11240000 */	/*illegal*/ .word 0x11240000

_00003d3c:
/* 00003d3c:	00000006 */	srlv $zero, $zero, $zero
/* 00003d40:	11600000 */	beq t3, $zero, _00003d44

_00003d44:
/* 00003d44:	00000061 */	/*illegal*/ .word 0x00000061
/* 00003d48:	11240000 */	/*illegal*/ .word 0x11240000

_00003d4c:
/* 00003d4c:	00000006 */	srlv $zero, $zero, $zero
/* 00003d50:	11600000 */	beq t3, $zero, _00003d54

_00003d54:
/* 00003d54:	00000061 */	/*illegal*/ .word 0x00000061
/* 00003d58:	11240000 */	/*illegal*/ .word 0x11240000

_00003d5c:
/* 00003d5c:	00000006 */	srlv $zero, $zero, $zero
/* 00003d60:	11600000 */	beq t3, $zero, _00003d64

_00003d64:
/* 00003d64:	00000061 */	/*illegal*/ .word 0x00000061
/* 00003d68:	11230000 */	/*illegal*/ .word 0x11230000

_00003d6c:
/* 00003d6c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00003d70:	11500000 */	/*illegal*/ .word 0x11500000

_00003d74:
/* 00003d74:	00000051 */	/*illegal*/ .word 0x00000051
/* 00003d78:	11230000 */	/*illegal*/ .word 0x11230000

_00003d7c:
/* 00003d7c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00003d80:	11500000 */	/*illegal*/ .word 0x11500000

_00003d84:
/* 00003d84:	00000051 */	/*illegal*/ .word 0x00000051
/* 00003d88:	11230000 */	/*illegal*/ .word 0x11230000

_00003d8c:
/* 00003d8c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00003d90:	11500000 */	/*illegal*/ .word 0x11500000

_00003d94:
/* 00003d94:	00000051 */	/*illegal*/ .word 0x00000051
/* 00003d98:	11230000 */	/*illegal*/ .word 0x11230000

_00003d9c:
/* 00003d9c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00003da0:	11500000 */	/*illegal*/ .word 0x11500000

_00003da4:
/* 00003da4:	00000051 */	/*illegal*/ .word 0x00000051
/* 00003da8:	11230000 */	/*illegal*/ .word 0x11230000

_00003dac:
/* 00003dac:	00000005 */	/*illegal*/ .word 0x00000005
/* 00003db0:	11500000 */	/*illegal*/ .word 0x11500000

_00003db4:
/* 00003db4:	00000051 */	/*illegal*/ .word 0x00000051
/* 00003db8:	11230000 */	/*illegal*/ .word 0x11230000

_00003dbc:
/* 00003dbc:	00000005 */	/*illegal*/ .word 0x00000005
/* 00003dc0:	11500000 */	/*illegal*/ .word 0x11500000

_00003dc4:
/* 00003dc4:	00000051 */	/*illegal*/ .word 0x00000051
/* 00003dc8:	11230000 */	/*illegal*/ .word 0x11230000

_00003dcc:
/* 00003dcc:	00000005 */	/*illegal*/ .word 0x00000005
/* 00003dd0:	11500000 */	/*illegal*/ .word 0x11500000

_00003dd4:
/* 00003dd4:	00000051 */	/*illegal*/ .word 0x00000051
/* 00003dd8:	11230000 */	/*illegal*/ .word 0x11230000

_00003ddc:
/* 00003ddc:	00000004 */	sllv $zero, $zero, $zero
/* 00003de0:	11400000 */	beq t2, $zero, _00003de4

_00003de4:
/* 00003de4:	00000041 */	/*illegal*/ .word 0x00000041
/* 00003de8:	11230000 */	/*illegal*/ .word 0x11230000

_00003dec:
/* 00003dec:	00000004 */	sllv $zero, $zero, $zero
/* 00003df0:	11400000 */	beq t2, $zero, _00003df4

_00003df4:
/* 00003df4:	00000041 */	/*illegal*/ .word 0x00000041
/* 00003df8:	11230000 */	/*illegal*/ .word 0x11230000

_00003dfc:
/* 00003dfc:	00000004 */	sllv $zero, $zero, $zero
/* 00003e00:	11400000 */	beq t2, $zero, _00003e04

_00003e04:
/* 00003e04:	00000041 */	/*illegal*/ .word 0x00000041
/* 00003e08:	11130000 */	/*illegal*/ .word 0x11130000

_00003e0c:
/* 00003e0c:	00000004 */	sllv $zero, $zero, $zero
/* 00003e10:	11400000 */	beq t2, $zero, _00003e14

_00003e14:
/* 00003e14:	00000041 */	/*illegal*/ .word 0x00000041
/* 00003e18:	11130000 */	/*illegal*/ .word 0x11130000

_00003e1c:
/* 00003e1c:	00000003 */	sra $zero, $zero, 0x0
/* 00003e20:	11300000 */	beq t1, s0, _00003e24

_00003e24:
/* 00003e24:	00000031 */	tgeu $zero, $zero, 0x0
/* 00003e28:	11130000 */	beq t0, s3, _00003e2c

_00003e2c:
/* 00003e2c:	00000003 */	sra $zero, $zero, 0x0
/* 00003e30:	11300000 */	beq t1, s0, _00003e34

_00003e34:
/* 00003e34:	00000031 */	tgeu $zero, $zero, 0x0
/* 00003e38:	11130000 */	beq t0, s3, _00003e3c

_00003e3c:
/* 00003e3c:	00000003 */	sra $zero, $zero, 0x0
/* 00003e40:	11300000 */	beq t1, s0, _00003e44

_00003e44:
/* 00003e44:	00000031 */	tgeu $zero, $zero, 0x0
/* 00003e48:	11130000 */	beq t0, s3, _00003e4c

_00003e4c:
/* 00003e4c:	00000003 */	sra $zero, $zero, 0x0
/* 00003e50:	11300000 */	beq t1, s0, _00003e54

_00003e54:
/* 00003e54:	00000031 */	tgeu $zero, $zero, 0x0
/* 00003e58:	11130000 */	beq t0, s3, _00003e5c

_00003e5c:
/* 00003e5c:	00000003 */	sra $zero, $zero, 0x0
/* 00003e60:	11300000 */	beq t1, s0, _00003e64

_00003e64:
/* 00003e64:	00000031 */	tgeu $zero, $zero, 0x0
/* 00003e68:	11130000 */	beq t0, s3, _00003e6c

_00003e6c:
/* 00003e6c:	00000003 */	sra $zero, $zero, 0x0
/* 00003e70:	11300000 */	beq t1, s0, _00003e74

_00003e74:
/* 00003e74:	00000031 */	tgeu $zero, $zero, 0x0
/* 00003e78:	11130000 */	beq t0, s3, _00003e7c

_00003e7c:
/* 00003e7c:	00000004 */	sllv $zero, $zero, $zero
/* 00003e80:	11400000 */	beq t2, $zero, _00003e84

_00003e84:
/* 00003e84:	00000041 */	/*illegal*/ .word 0x00000041
/* 00003e88:	11130000 */	/*illegal*/ .word 0x11130000

_00003e8c:
/* 00003e8c:	00000004 */	sllv $zero, $zero, $zero
/* 00003e90:	11400000 */	beq t2, $zero, _00003e94

_00003e94:
/* 00003e94:	00000041 */	/*illegal*/ .word 0x00000041
/* 00003e98:	11130000 */	/*illegal*/ .word 0x11130000

_00003e9c:
/* 00003e9c:	00000004 */	sllv $zero, $zero, $zero
/* 00003ea0:	11400000 */	beq t2, $zero, _00003ea4

_00003ea4:
/* 00003ea4:	00000041 */	/*illegal*/ .word 0x00000041
/* 00003ea8:	11113333 */	/*illegal*/ .word 0x11113333
/* 00003eac:	33333334 */	andi s3, t9, 0x3334
/* 00003eb0:	11433333 */	beq t2, v1, 0x00010b80
/* 00003eb4:	44444441 */	/*illegal*/ .word 0x44444441
/* 00003eb8:	11111222 */	/*illegal*/ .word 0x11111222
/* 00003ebc:	22222221 */	addi v0, s1, 0x2221
/* 00003ec0:	11122222 */	beq t0, s2, 0x0000c74c

_00003ec4:
/* 00003ec4:	22222221 */	addi v0, s1, 0x2221
/* 00003ec8:	11111111 */	beq t0, s1, 0x00008310

_00003ecc:
/* 00003ecc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ed0:	11111111 */	/*illegal*/ .word 0x11111111

_00003ed4:
/* 00003ed4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ed8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003edc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ee0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ee4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ee8:	13333222 */	/*illegal*/ .word 0x13333222
/* 00003eec:	22222222 */	addi v0, s1, 0x2222
/* 00003ef0:	22222222 */	addi v0, s1, 0x2222
/* 00003ef4:	22222222 */	addi v0, s1, 0x2222
/* 00003ef8:	13222222 */	beq t9, v0, 0x0000c784

_00003efc:
/* 00003efc:	22222222 */	addi v0, s1, 0x2222
/* 00003f00:	22222222 */	addi v0, s1, 0x2222
/* 00003f04:	22222222 */	addi v0, s1, 0x2222
/* 00003f08:	11111111 */	beq t0, s1, 0x00008350
/* 00003f0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f18:	13333133 */	/*illegal*/ .word 0x13333133
/* 00003f1c:	33333333 */	andi s3, t9, 0x3333
/* 00003f20:	33333333 */	andi s3, t9, 0x3333
/* 00003f24:	33333333 */	andi s3, t9, 0x3333
/* 00003f28:	14443133 */	bne v0, a0, 0x000103f8
/* 00003f2c:	34444444 */	ori a0, v0, 0x4444
/* 00003f30:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003f34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003f38:	15555134 */	bne t2, s5, 0x0001840c

_00003f3c:
/* 00003f3c:	44445555 */	/*illegal*/ .word 0x44445555
/* 00003f40:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003f44:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003f48:	16555244 */	/*illegal*/ .word 0x16555244

_00003f4c:
/* 00003f4c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00003f50:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003f54:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003f58:	16655244 */	/*illegal*/ .word 0x16655244
/* 00003f5c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003f60:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003f64:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003f68:	16655344 */	/*illegal*/ .word 0x16655344
/* 00003f6c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003f70:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003f74:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003f78:	16655345 */	/*illegal*/ .word 0x16655345
/* 00003f7c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003f80:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003f84:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003f88:	16655345 */	/*illegal*/ .word 0x16655345
/* 00003f8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003f90:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003f94:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003f98:	26655345 */	addiu a1, s3, 0x5345
/* 00003f9c:	55555555 */	bnel t2, s5, 0x000194f4
/* 00003fa0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003fa4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003fa8:	26655333 */	addiu a1, s3, 0x5333
/* 00003fac:	33333333 */	andi s3, t9, 0x3333
/* 00003fb0:	33333333 */	andi s3, t9, 0x3333
/* 00003fb4:	33333333 */	andi s3, t9, 0x3333
/* 00003fb8:	26655300 */	addiu a1, s3, 0x5300
/* 00003fbc:	00000000 */	nop
/* 00003fc0:	00000000 */	nop
/* 00003fc4:	00000000 */	nop
/* 00003fc8:	26655300 */	addiu a1, s3, 0x5300

_00003fcc:
/* 00003fcc:	00000000 */	nop
/* 00003fd0:	00000000 */	nop
/* 00003fd4:	00000000 */	nop
/* 00003fd8:	25555300 */	addiu s5, t2, 0x5300
/* 00003fdc:	00000000 */	nop
/* 00003fe0:	00000000 */	nop
/* 00003fe4:	00000000 */	nop
/* 00003fe8:	67777777 */	daddiu s7, k1, 0x7777
/* 00003fec:	76541333 */	/*illegal*/ .word 0x76541333
/* 00003ff0:	56666666 */	bnel s3, a2, 0x0001d98c
/* 00003ff4:	55431223 */	/*illegal*/ .word 0x55431223
/* 00003ff8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003ffc:	55431222 */	/*illegal*/ .word 0x55431222
/* 00004000:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004004:	55331222 */	/*illegal*/ .word 0x55331222
/* 00004008:	33332222 */	andi s3, t9, 0x2222
/* 0000400c:	21111222 */	addi s1, t0, 0x1222
/* 00004010:	00034444 */	/*illegal*/ .word 0x00034444
/* 00004014:	43331222 */	/*illegal*/ .word 0x43331222
/* 00004018:	00035554 */	/*illegal*/ .word 0x00035554
/* 0000401c:	44331222 */	/*illegal*/ .word 0x44331222
/* 00004020:	00035555 */	/*illegal*/ .word 0x00035555
/* 00004024:	44431222 */	/*illegal*/ .word 0x44431222
/* 00004028:	00035555 */	/*illegal*/ .word 0x00035555
/* 0000402c:	54431222 */	bnel v0, v1, 0x000088b8
/* 00004030:	00035555 */	/*illegal*/ .word 0x00035555
/* 00004034:	54431222 */	/*illegal*/ .word 0x54431222
/* 00004038:	00035555 */	/*illegal*/ .word 0x00035555
/* 0000403c:	54431222 */	/*illegal*/ .word 0x54431222
/* 00004040:	00035555 */	/*illegal*/ .word 0x00035555
/* 00004044:	55431222 */	/*illegal*/ .word 0x55431222
/* 00004048:	00035555 */	/*illegal*/ .word 0x00035555

_0000404c:
/* 0000404c:	55431222 */	/*illegal*/ .word 0x55431222
/* 00004050:	00035555 */	/*illegal*/ .word 0x00035555

_00004054:
/* 00004054:	55431222 */	/*illegal*/ .word 0x55431222
/* 00004058:	00035555 */	/*illegal*/ .word 0x00035555
/* 0000405c:	55431222 */	/*illegal*/ .word 0x55431222
/* 00004060:	00035555 */	/*illegal*/ .word 0x00035555
/* 00004064:	55431222 */	/*illegal*/ .word 0x55431222
/* 00004068:	13333333 */	/*illegal*/ .word 0x13333333
/* 0000406c:	33333333 */	andi s3, t9, 0x3333
/* 00004070:	33333333 */	andi s3, t9, 0x3333
/* 00004074:	33333333 */	andi s3, t9, 0x3333
/* 00004078:	14444444 */	bne v0, a0, 0x0001518c
/* 0000407c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004080:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004084:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004088:	14433333 */	/*illegal*/ .word 0x14433333
/* 0000408c:	33333333 */	andi s3, t9, 0x3333
/* 00004090:	33333333 */	andi s3, t9, 0x3333
/* 00004094:	33333333 */	andi s3, t9, 0x3333
/* 00004098:	14377777 */	bne at, s7, 0x00021e78
/* 0000409c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000040a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000040a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000040a8:	14376666 */	/*illegal*/ .word 0x14376666
/* 000040ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000040b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000040b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000040b8:	14376666 */	bne at, s7, 0x0001da54
/* 000040bc:	67777777 */	daddiu s7, k1, 0x7777
/* 000040c0:	77777777 */	/*illegal*/ .word 0x77777777

_000040c4:
/* 000040c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000040c8:	14376667 */	bne at, s7, 0x0001da68
/* 000040cc:	77777776 */	/*illegal*/ .word 0x77777776
/* 000040d0:	66666666 */	daddiu a2, s3, 0x6666
/* 000040d4:	67777777 */	daddiu s7, k1, 0x7777
/* 000040d8:	14376677 */	bne at, s7, 0x0001dab8
/* 000040dc:	77777666 */	/*illegal*/ .word 0x77777666
/* 000040e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000040e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000040e8:	14376677 */	bne at, s7, 0x0001dac8
/* 000040ec:	77766666 */	/*illegal*/ .word 0x77766666
/* 000040f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000040f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000040f8:	14376777 */	bne at, s7, 0x0001ded8
/* 000040fc:	77666666 */	/*illegal*/ .word 0x77666666
/* 00004100:	66666555 */	daddiu a2, s3, 0x6555
/* 00004104:	55556666 */	bnel t2, s5, 0x0001daa0
/* 00004108:	14376777 */	/*illegal*/ .word 0x14376777
/* 0000410c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00004110:	66655555 */	daddiu a1, s3, 0x5555
/* 00004114:	55555555 */	bnel t2, s5, 0x0001966c
/* 00004118:	14376777 */	/*illegal*/ .word 0x14376777
/* 0000411c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00004120:	66555555 */	daddiu s5, s2, 0x5555
/* 00004124:	55555555 */	bnel t2, s5, 0x0001967c
/* 00004128:	14376777 */	/*illegal*/ .word 0x14376777
/* 0000412c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00004130:	66555555 */	daddiu s5, s2, 0x5555
/* 00004134:	55444455 */	bnel t2, a0, 0x0001528c
/* 00004138:	14376777 */	/*illegal*/ .word 0x14376777
/* 0000413c:	66666666 */	daddiu a2, s3, 0x6666
/* 00004140:	65555555 */	daddiu s5, t2, 0x5555
/* 00004144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004148:	14376777 */	bne at, s7, 0x0001df28
/* 0000414c:	66666666 */	daddiu a2, s3, 0x6666
/* 00004150:	55555554 */	bnel t2, s5, 0x000196a4
/* 00004154:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004158:	14376777 */	/*illegal*/ .word 0x14376777
/* 0000415c:	66666666 */	daddiu a2, s3, 0x6666
/* 00004160:	55555554 */	bnel t2, s5, 0x000196b4
/* 00004164:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004168:	9bbcccdd */	lwr gp, 0xffffccdd(sp)
/* 0000416c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004170:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 00004174:	ccbccccb */	/*illegal*/ .word 0xccbccccb
/* 00004178:	9bbccccc */	lwr gp, 0xffffcccc(sp)
/* 0000417c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004180:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00004184:
/* 00004184:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00004188:	9cccccdd */	lwu t4, 0xffffccdd(a2)
/* 0000418c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004190:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 00004194:	ccbbbccb */	/*illegal*/ .word 0xccbbbccb
/* 00004198:	9ddddddd */	lwu sp, 0xffffdddd(t6)
/* 0000419c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000041a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000041a4:	dddddddb */	ld sp, 0xffffdddb(t6)
/* 000041a8:	acccccdc */	sw t4, 0xffffccdc(a2)
/* 000041ac:	ccdccccc */	/*illegal*/ .word 0xccdccccc
/* 000041b0:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 000041b4:	ccbbbccb */	/*illegal*/ .word 0xccbbbccb
/* 000041b8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000041bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000041c0:	dddddddd */	ld sp, 0xffffdddd(t6)

_000041c4:
/* 000041c4:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 000041c8:	acccccdc */	sw t4, 0xffffccdc(a2)
/* 000041cc:	ccdccccc */	/*illegal*/ .word 0xccdccccc
/* 000041d0:	cbbccccc */	/*illegal*/ .word 0xcbbccccc

_000041d4:
/* 000041d4:	ccbbbccb */	/*illegal*/ .word 0xccbbbccb
/* 000041d8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000041dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000041e0:	dddddddd */	ld sp, 0xffffdddd(t6)

_000041e4:
/* 000041e4:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 000041e8:	acccccdc */	sw t4, 0xffffccdc(a2)
/* 000041ec:	ccdccccc */	/*illegal*/ .word 0xccdccccc
/* 000041f0:	cbbccccc */	/*illegal*/ .word 0xcbbccccc

_000041f4:
/* 000041f4:	cccbbccb */	/*illegal*/ .word 0xcccbbccb
/* 000041f8:	accccccc */	sw t4, 0xffffcccc(a2)
/* 000041fc:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00004200:	dddddddd */	ld sp, 0xffffdddd(t6)

_00004204:
/* 00004204:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00004208:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000420c:	ccdccccc */	/*illegal*/ .word 0xccdccccc
/* 00004210:	cbbccccc */	/*illegal*/ .word 0xcbbccccc

_00004214:
/* 00004214:	cccbbccb */	/*illegal*/ .word 0xcccbbccb
/* 00004218:	accccccd */	sw t4, 0xffffcccd(a2)
/* 0000421c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004220:	eeeddddd */	/*illegal*/ .word 0xeeeddddd

_00004224:
/* 00004224:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00004228:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000422c:	cceccccc */	/*illegal*/ .word 0xcceccccc
/* 00004230:	cbcccccc */	/*illegal*/ .word 0xcbcccccc

_00004234:
/* 00004234:	ccccbccb */	/*illegal*/ .word 0xccccbccb
/* 00004238:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000423c:	ddddeeff */	ld sp, 0xffffeeff(t6)
/* 00004240:	fffffedd */	sd ra, 0xfffffedd(ra)

_00004244:
/* 00004244:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00004248:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000424c:	cdeccccc */	/*illegal*/ .word 0xcdeccccc
/* 00004250:	cbcccccc */	/*illegal*/ .word 0xcbcccccc

_00004254:
/* 00004254:	ccccbccb */	/*illegal*/ .word 0xccccbccb
/* 00004258:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000425c:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 00004260:	eefffeee */	/*illegal*/ .word 0xeefffeee

_00004264:
/* 00004264:	eeeeeddc */	/*illegal*/ .word 0xeeeeeddc
/* 00004268:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000426c:	cdedcccc */	/*illegal*/ .word 0xcdedcccc
/* 00004270:	cbcccccc */	/*illegal*/ .word 0xcbcccccc
/* 00004274:	ccccbccb */	/*illegal*/ .word 0xccccbccb
/* 00004278:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000427c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004280:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 00004284:	eddddddc */	/*illegal*/ .word 0xeddddddc
/* 00004288:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 0000428c:	cdedcccc */	/*illegal*/ .word 0xcdedcccc
/* 00004290:	cbcccccc */	/*illegal*/ .word 0xcbcccccc
/* 00004294:	ccccbccb */	/*illegal*/ .word 0xccccbccb
/* 00004298:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000429c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000042a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000042a4:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 000042a8:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 000042ac:	ccedcccc */	/*illegal*/ .word 0xccedcccc
/* 000042b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000042b4:	ccccbccb */	/*illegal*/ .word 0xccccbccb
/* 000042b8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000042bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000042c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000042c4:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 000042c8:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 000042cc:	ccddcccc */	/*illegal*/ .word 0xccddcccc
/* 000042d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000042d4:	ccccbccb */	/*illegal*/ .word 0xccccbccb
/* 000042d8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000042dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000042e0:	dddddddd */	ld sp, 0xffffdddd(t6)

_000042e4:
/* 000042e4:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 000042e8:	addccccc */	sw gp, 0xffffcccc(t6)
/* 000042ec:	ccddcccc */	/*illegal*/ .word 0xccddcccc
/* 000042f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000042f4:	ccccbccb */	/*illegal*/ .word 0xccccbccb
/* 000042f8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000042fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004300:	dddddddd */	ld sp, 0xffffdddd(t6)

_00004304:
/* 00004304:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00004308:	addccccc */	sw gp, 0xffffcccc(t6)
/* 0000430c:	ccddcccc */	/*illegal*/ .word 0xccddcccc
/* 00004310:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004314:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00004318:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000431c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004320:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004324:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00004328:	addccccc */	sw gp, 0xffffcccc(t6)
/* 0000432c:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 00004330:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004334:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00004338:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000433c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004340:	dddddddd */	ld sp, 0xffffdddd(t6)

_00004344:
/* 00004344:	dddeeeec */	ld fp, 0xffffeeec(t6)
/* 00004348:	addccccc */	sw gp, 0xffffcccc(t6)
/* 0000434c:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 00004350:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004354:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00004358:	adddeeee */	sw sp, 0xffffeeee(t6)
/* 0000435c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00004360:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004364:	ddddeeec */	ld sp, 0xffffeeec(t6)
/* 00004368:	addccccc */	sw gp, 0xffffcccc(t6)
/* 0000436c:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 00004370:	ccccbccc */	/*illegal*/ .word 0xccccbccc

_00004374:
/* 00004374:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00004378:	aeeeefff */	sw t6, 0xffffefff(s7)
/* 0000437c:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 00004380:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004384:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00004388:	addccccc */	sw gp, 0xffffcccc(t6)
/* 0000438c:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 00004390:	ccccbccc */	/*illegal*/ .word 0xccccbccc

_00004394:
/* 00004394:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00004398:	adeeeeee */	sw t6, 0xffffeeee(t7)
/* 0000439c:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000043a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000043a4:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 000043a8:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 000043ac:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 000043b0:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 000043b4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000043b8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000043bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000043c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000043c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000043c8:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 000043cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000043d0:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 000043d4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000043d8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000043dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000043e0:	ddddcccc */	ld sp, 0xffffcccc(t6)
/* 000043e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000043e8:	acccbccc */	sw t4, 0xffffbccc(a2)
/* 000043ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000043f0:	ccccbbcc */	/*illegal*/ .word 0xccccbbcc
/* 000043f4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000043f8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000043fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004400:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004404:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00004408:	acccbccc */	sw t4, 0xffffbccc(a2)
/* 0000440c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004410:	cccbbbcc */	/*illegal*/ .word 0xcccbbbcc
/* 00004414:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00004418:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000441c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004420:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004424:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00004428:	acccbccc */	sw t4, 0xffffbccc(a2)
/* 0000442c:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 00004430:	cccbbbcc */	/*illegal*/ .word 0xcccbbbcc
/* 00004434:	cccbcccb */	/*illegal*/ .word 0xcccbcccb
/* 00004438:	addddccc */	sw sp, 0xffffdccc(t6)
/* 0000443c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004440:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00004444:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00004448:	acccbccc */	sw t4, 0xffffbccc(a2)
/* 0000444c:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 00004450:	ccccbbcc */	/*illegal*/ .word 0xccccbbcc
/* 00004454:	cccbcccb */	/*illegal*/ .word 0xcccbcccb
/* 00004458:	addccccc */	sw gp, 0xffffcccc(t6)
/* 0000445c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004460:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004464:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00004468:	acccbccc */	sw t4, 0xffffbccc(a2)
/* 0000446c:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 00004470:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 00004474:	cccbcccb */	/*illegal*/ .word 0xcccbcccb

_00004478:
/* 00004478:	acccccdd */	sw t4, 0xffffccdd(a2)
/* 0000447c:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00004480:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00004484:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00004488:	acccbccc */	sw t4, 0xffffbccc(a2)
/* 0000448c:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00004490:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 00004494:	cccbcccb */	/*illegal*/ .word 0xcccbcccb
/* 00004498:	accddddd */	sw t5, 0xffffdddd(a2)
/* 0000449c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000044a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000044a4:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 000044a8:	accbbbcc */	sw t3, 0xffffbbcc(a2)
/* 000044ac:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 000044b0:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 000044b4:	cccbcccb */	/*illegal*/ .word 0xcccbcccb
/* 000044b8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000044bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000044c0:	dddddeee */	ld sp, 0xffffdeee(t6)
/* 000044c4:	eeeeeedc */	/*illegal*/ .word 0xeeeeeedc
/* 000044c8:	accbbbcc */	sw t3, 0xffffbbcc(a2)
/* 000044cc:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 000044d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000044d4:	cccbcccb */	/*illegal*/ .word 0xcccbcccb
/* 000044d8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000044dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000044e0:	ddddeeee */	ld sp, 0xffffeeee(t6)
/* 000044e4:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000044e8:	9ccbbccc */	lwu t3, 0xffffbccc(a2)
/* 000044ec:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 000044f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000044f4:	ccbbcccb */	/*illegal*/ .word 0xccbbcccb
/* 000044f8:	9ddddddd */	lwu sp, 0xffffdddd(t6)
/* 000044fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004500:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004504:	dddddddb */	ld sp, 0xffffdddb(t6)
/* 00004508:	9ccbbccc */	lwu t3, 0xffffbccc(a2)
/* 0000450c:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 00004510:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004514:	ccbbcccb */	/*illegal*/ .word 0xccbbcccb
/* 00004518:	9ddddddd */	lwu sp, 0xffffdddd(t6)
/* 0000451c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004520:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004524:	dddddddb */	ld sp, 0xffffdddb(t6)
/* 00004528:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 0000452c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004530:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004534:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00004538:	9ccccccc */	lwu t4, 0xffffcccc(a2)
/* 0000453c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004540:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004544:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00004548:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000454c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004550:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004554:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00004558:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000455c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004560:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004564:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00004568:	9bbccccc */	lwr gp, 0xffffcccc(sp)
/* 0000456c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004570:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004574:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00004578:	9bbccccc */	lwr gp, 0xffffcccc(sp)
/* 0000457c:	ccccbbcc */	/*illegal*/ .word 0xccccbbcc
/* 00004580:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00004584:	bccccccb */	cache 0xc, 0xffffcccb(a2)
/* 00004588:	9ddddddd */	lwu sp, 0xffffdddd(t6)
/* 0000458c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004590:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004594:	dddddddb */	ld sp, 0xffffdddb(t6)
/* 00004598:	9ccccccc */	lwu t4, 0xffffcccc(a2)
/* 0000459c:	ccccbbcc */	/*illegal*/ .word 0xccccbbcc
/* 000045a0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000045a4:	bccccccb */	cache 0xc, 0xffffcccb(a2)
/* 000045a8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000045ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000045b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000045b4:	dddddddb */	ld sp, 0xffffdddb(t6)
/* 000045b8:	accccccc */	sw t4, 0xffffcccc(a2)
/* 000045bc:	ccccbbcc */	/*illegal*/ .word 0xccccbbcc
/* 000045c0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000045c4:	bccccccb */	cache 0xc, 0xffffcccb(a2)
/* 000045c8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000045cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000045d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000045d4:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 000045d8:	accccccc */	sw t4, 0xffffcccc(a2)
/* 000045dc:	ccccbbbc */	/*illegal*/ .word 0xccccbbbc
/* 000045e0:	ccdccccb */	/*illegal*/ .word 0xccdccccb
/* 000045e4:	bccccccb */	cache 0xc, 0xffffcccb(a2)
/* 000045e8:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000045ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000045f0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000045f4:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 000045f8:	accccccc */	sw t4, 0xffffcccc(a2)
/* 000045fc:	cccccbbc */	/*illegal*/ .word 0xcccccbbc
/* 00004600:	ccdccccb */	/*illegal*/ .word 0xccdccccb
/* 00004604:	bccccccb */	cache 0xc, 0xffffcccb(a2)
/* 00004608:	aeeeeddd */	sw t6, 0xffffeddd(s7)
/* 0000460c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004610:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004614:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00004618:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000461c:	cccccbbc */	/*illegal*/ .word 0xcccccbbc
/* 00004620:	cdeccccb */	/*illegal*/ .word 0xcdeccccb
/* 00004624:	ccccccdb */	/*illegal*/ .word 0xccccccdb
/* 00004628:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000462c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004630:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004634:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00004638:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000463c:	cccccbbc */	/*illegal*/ .word 0xcccccbbc
/* 00004640:	ceeccccb */	/*illegal*/ .word 0xceeccccb
/* 00004644:	cccccddb */	/*illegal*/ .word 0xcccccddb
/* 00004648:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000464c:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00004650:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 00004654:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00004658:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000465c:	ccccbbcc */	/*illegal*/ .word 0xccccbbcc
/* 00004660:	ceeccccb */	/*illegal*/ .word 0xceeccccb
/* 00004664:	cccccddb */	/*illegal*/ .word 0xcccccddb
/* 00004668:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000466c:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00004670:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004674:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00004678:	accbcccc */	sw t3, 0xffffcccc(a2)
/* 0000467c:	ccccbbcc */	/*illegal*/ .word 0xccccbbcc
/* 00004680:	cddccccb */	/*illegal*/ .word 0xcddccccb

_00004684:
/* 00004684:	cccccddb */	/*illegal*/ .word 0xcccccddb
/* 00004688:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000468c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004690:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004694:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00004698:	accbcccc */	sw t3, 0xffffcccc(a2)
/* 0000469c:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 000046a0:	edcccccb */	/*illegal*/ .word 0xedcccccb

_000046a4:
/* 000046a4:	cccccddb */	/*illegal*/ .word 0xcccccddb
/* 000046a8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000046ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000046b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000046b4:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 000046b8:	accbcccc */	sw t3, 0xffffcccc(a2)
/* 000046bc:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 000046c0:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 000046c4:	cccccddb */	/*illegal*/ .word 0xcccccddb
/* 000046c8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000046cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000046d0:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 000046d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000046d8:	accbcccc */	sw t3, 0xffffcccc(a2)
/* 000046dc:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 000046e0:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 000046e4:	cccccddb */	/*illegal*/ .word 0xcccccddb
/* 000046e8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000046ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000046f0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000046f4:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 000046f8:	accbcccc */	sw t3, 0xffffcccc(a2)
/* 000046fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004700:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00004704:	ccccccdb */	/*illegal*/ .word 0xccccccdb
/* 00004708:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000470c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004710:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004714:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00004718:	accbbccc */	sw t3, 0xffffbccc(a2)
/* 0000471c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004720:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00004724:	ccccccdb */	/*illegal*/ .word 0xccccccdb
/* 00004728:	accccddd */	sw t4, 0xffffcddd(a2)
/* 0000472c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004730:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004734:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00004738:	accbbccc */	sw t3, 0xffffbccc(a2)
/* 0000473c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004740:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004744:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00004748:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000474c:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00004750:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004754:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00004758:	accbbccc */	sw t3, 0xffffbccc(a2)
/* 0000475c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004760:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004764:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00004768:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000476c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004770:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004774:	efffffec */	/*illegal*/ .word 0xefffffec
/* 00004778:	accbbccc */	sw t3, 0xffffbccc(a2)
/* 0000477c:	ccdccccc */	/*illegal*/ .word 0xccdccccc
/* 00004780:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00004784:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00004788:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000478c:	ddddddee */	ld sp, 0xffffddee(t6)
/* 00004790:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00004794:	fffefedc */	sd fp, 0xfffffedc(ra)

_00004798:
/* 00004798:	accbcccc */	sw t3, 0xffffcccc(a2)
/* 0000479c:	ccdccccc */	/*illegal*/ .word 0xccdccccc
/* 000047a0:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000047a4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000047a8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000047ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000047b0:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000047b4:	ddeeeddc */	ld t6, 0xffffeddc(t7)
/* 000047b8:	accbcccc */	sw t3, 0xffffcccc(a2)
/* 000047bc:	ccddcccc */	/*illegal*/ .word 0xccddcccc
/* 000047c0:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 000047c4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000047c8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000047cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000047d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000047d4:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 000047d8:	accccccb */	sw t4, 0xffffcccb(a2)
/* 000047dc:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 000047e0:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 000047e4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000047e8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000047ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000047f0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000047f4:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 000047f8:	accccccb */	sw t4, 0xffffcccb(a2)
/* 000047fc:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 00004800:	cccccced */	/*illegal*/ .word 0xcccccced
/* 00004804:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00004808:	aeeeeeed */	sw t6, 0xffffeeed(s7)
/* 0000480c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004810:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004814:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00004818:	accccccb */	sw t4, 0xffffcccb(a2)
/* 0000481c:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 00004820:	cccccced */	/*illegal*/ .word 0xcccccced
/* 00004824:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00004828:	afffffff */	sw ra, 0xffffffff(ra)
/* 0000482c:	ffdddddd */	sd sp, 0xffffdddd(fp)
/* 00004830:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004834:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00004838:	acccccbb */	sw t4, 0xffffccbb(a2)
/* 0000483c:	cccddccc */	/*illegal*/ .word 0xcccddccc
/* 00004840:	cccccced */	/*illegal*/ .word 0xcccccced
/* 00004844:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00004848:	addddfff */	sw sp, 0xffffdfff(t6)
/* 0000484c:	ffeeeeed */	sd t6, 0xffffeeed(ra)
/* 00004850:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004854:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00004858:	acccccbb */	sw t4, 0xffffccbb(a2)
/* 0000485c:	cccddccc */	/*illegal*/ .word 0xcccddccc
/* 00004860:	ccccceed */	/*illegal*/ .word 0xccccceed
/* 00004864:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00004868:	addeeeee */	sw fp, 0xffffeeee(t6)
/* 0000486c:	dddddddd */	ld sp, 0xffffdddd(t6)

_00004870:
/* 00004870:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004874:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00004878:	acccccbc */	sw t4, 0xffffccbc(a2)
/* 0000487c:	cccddccc */	/*illegal*/ .word 0xcccddccc
/* 00004880:	cccccedc */	/*illegal*/ .word 0xcccccedc
/* 00004884:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00004888:	addddddd */	sw sp, 0xffffdddd(t6)

_0000488c:
/* 0000488c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004890:	ddcccccc */	ld t4, 0xffffcccc(t6)

_00004894:
/* 00004894:	cccddddc */	/*illegal*/ .word 0xcccddddc
/* 00004898:	acccccbc */	sw t4, 0xffffccbc(a2)
/* 0000489c:	cccdcccc */	/*illegal*/ .word 0xcccdcccc
/* 000048a0:	cccccedc */	/*illegal*/ .word 0xcccccedc
/* 000048a4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000048a8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000048ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000048b0:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 000048b4:	ccdddddc */	/*illegal*/ .word 0xccdddddc
/* 000048b8:	acccccbb */	sw t4, 0xffffccbb(a2)
/* 000048bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000048c0:	cccccddc */	/*illegal*/ .word 0xcccccddc
/* 000048c4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000048c8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000048cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000048d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000048d4:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 000048d8:	acccccbb */	sw t4, 0xffffccbb(a2)
/* 000048dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000048e0:	cccccddc */	/*illegal*/ .word 0xcccccddc
/* 000048e4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000048e8:	9ddddddd */	lwu sp, 0xffffdddd(t6)
/* 000048ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000048f0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000048f4:	deeeeeeb */	ld t6, 0xffffeeeb(s7)
/* 000048f8:	9cccccbb */	lwu t4, 0xffffccbb(a2)
/* 000048fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004900:	cccccdcc */	/*illegal*/ .word 0xcccccdcc
/* 00004904:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00004908:	9ddddddd */	lwu sp, 0xffffdddd(t6)
/* 0000490c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004910:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00004914:	eeeeeeeb */	/*illegal*/ .word 0xeeeeeeeb
/* 00004918:	9cccccbb */	lwu t4, 0xffffccbb(a2)
/* 0000491c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004920:	cccccdcc */	/*illegal*/ .word 0xcccccdcc
/* 00004924:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00004928:	9ccccccc */	lwu t4, 0xffffcccc(a2)
/* 0000492c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004930:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004934:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00004938:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 0000493c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004940:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004944:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00004948:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000494c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004950:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004954:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00004958:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000495c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004960:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004964:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00004968:	02222222 */	/*illegal*/ .word 0x02222222
/* 0000496c:	22222222 */	addi v0, s1, 0x2222
/* 00004970:	22222222 */	addi v0, s1, 0x2222
/* 00004974:	22222222 */	addi v0, s1, 0x2222
/* 00004978:	22222222 */	addi v0, s1, 0x2222
/* 0000497c:	22222222 */	addi v0, s1, 0x2222
/* 00004980:	a2222222 */	sb v0, 0x2222(s1)
/* 00004984:	22222212 */	addi v0, s1, 0x2212
/* 00004988:	22122222 */	addi s2, s0, 0x2222
/* 0000498c:	2d221222 */	sltiu v0, t1, 0x1222
/* 00004990:	d1221d21 */	lld v0, 0x1d21(t1)

_00004994:
/* 00004994:	d211d212 */	lld s1, 0xffffd212(s0)
/* 00004998:	a211d221 */	sb s1, 0xffffd221(s0)
/* 0000499c:	11d212d1 */	beq t6, s2, 0x000094e4
/* 000049a0:	d11d1d11 */	lld sp, 0x1d11(t0)
/* 000049a4:	212211d2 */	addi v0, t1, 0x11d2
/* 000049a8:	1d12d12d */	/*illegal*/ .word 0x1d12d12d
/* 000049ac:	121d1212 */	beq s0, sp, 0x000091f8
/* 000049b0:	a2222212 */	sb v0, 0x2212(s1)
/* 000049b4:	121d11d2 */	beq s0, sp, 0x00009100
/* 000049b8:	d111d2d1 */	lld s1, 0xffffd2d1(t0)
/* 000049bc:	d1211d11 */	lld at, 0x1d11(t1)
/* 000049c0:	11222122 */	beq t1, v0, 0x0000ce4c
/* 000049c4:	12121212 */	/*illegal*/ .word 0x12121212
/* 000049c8:	a2222212 */	sb v0, 0x2212(s1)
/* 000049cc:	12121212 */	beq s0, s2, 0x00009218
/* 000049d0:	12121212 */	/*illegal*/ .word 0x12121212

_000049d4:
/* 000049d4:	11121222 */	/*illegal*/ .word 0x11121222
/* 000049d8:	22122122 */	addi s2, s0, 0x2122
/* 000049dc:	12121222 */	beq s0, s2, 0x00009268
/* 000049e0:	a21112d1 */	sb s1, 0x12d1(s0)

_000049e4:
/* 000049e4:	d2121212 */	lld s2, 0x1212(s0)
/* 000049e8:	d1d21211 */	lld s2, 0x1211(t6)
/* 000049ec:	21221211 */	addi v0, t1, 0x1211
/* 000049f0:	11d22122 */	beq t6, s2, 0x0000ce7c
/* 000049f4:	12111212 */	/*illegal*/ .word 0x12111212
/* 000049f8:	a2222222 */	sb v0, 0x2222(s1)
/* 000049fc:	22222222 */	addi v0, s1, 0x2222
/* 00004a00:	22222222 */	addi v0, s1, 0x2222
/* 00004a04:	22222222 */	addi v0, s1, 0x2222
/* 00004a08:	22222222 */	addi v0, s1, 0x2222
/* 00004a0c:	22222222 */	addi v0, s1, 0x2222
/* 00004a10:	a2224444 */	sb v0, 0x4444(s1)

_00004a14:
/* 00004a14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004a18:	44444422 */	/*illegal*/ .word 0x44444422
/* 00004a1c:	22444444 */	addi a0, s2, 0x4444
/* 00004a20:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004a24:	44444222 */	/*illegal*/ .word 0x44444222
/* 00004a28:	a2224444 */	sb v0, 0x4444(s1)
/* 00004a2c:	44544445 */	/*illegal*/ .word 0x44544445
/* 00004a30:	44444422 */	/*illegal*/ .word 0x44444422

_00004a34:
/* 00004a34:	224455b4 */	addi a0, s2, 0x55b4
/* 00004a38:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004a3c:	b5544222 */	sdr s4, 0x4222(t2)
/* 00004a40:	a2224444 */	sb v0, 0x4444(s1)
/* 00004a44:	45544445 */	/*illegal*/ .word 0x45544445
/* 00004a48:	54444422 */	bnel v0, a0, 0x00015ad4
/* 00004a4c:	2245555b */	addi a1, s2, 0x555b
/* 00004a50:	4444444b */	/*illegal*/ .word 0x4444444b
/* 00004a54:	55554222 */	bnel t2, s5, 0x000152e0
/* 00004a58:	a222455c */	sb v0, 0x455c(s1)
/* 00004a5c:	455b44b5 */	/*illegal*/ .word 0x455b44b5
/* 00004a60:	54c55422 */	bnel a2, a1, 0x00019aec
/* 00004a64:	22455555 */	addi a1, s2, 0x5555
/* 00004a68:	cb5555c5 */	/*illegal*/ .word 0xcb5555c5
/* 00004a6c:	55554222 */	bnel t2, s5, 0x000152f8
/* 00004a70:	a2224555 */	sb v0, 0x4555(s1)
/* 00004a74:	5555cc55 */	bnel t2, s5, 0xffff7bcc
/* 00004a78:	55555422 */	/*illegal*/ .word 0x55555422
/* 00004a7c:	22455555 */	addi a1, s2, 0x5555
/* 00004a80:	55555555 */	bnel t2, s5, 0x00019fd8
/* 00004a84:	55554222 */	/*illegal*/ .word 0x55554222
/* 00004a88:	a2224b55 */	sb v0, 0x4b55(s1)
/* 00004a8c:	55555555 */	bnel t2, s5, 0x00019fe4
/* 00004a90:	5555b422 */	/*illegal*/ .word 0x5555b422
/* 00004a94:	22455555 */	addi a1, s2, 0x5555
/* 00004a98:	55555555 */	bnel t2, s5, 0x00019ff0
/* 00004a9c:	55554222 */	/*illegal*/ .word 0x55554222
/* 00004aa0:	a2224455 */	sb v0, 0x4455(s1)
/* 00004aa4:	55555555 */	bnel t2, s5, 0x00019ffc
/* 00004aa8:	55554422 */	/*illegal*/ .word 0x55554422
/* 00004aac:	22445555 */	addi a0, s2, 0x5555
/* 00004ab0:	55555555 */	bnel t2, s5, 0x0001a008
/* 00004ab4:	555b4222 */	/*illegal*/ .word 0x555b4222
/* 00004ab8:	a222444b */	sb v0, 0x444b(s1)
/* 00004abc:	55555555 */	bnel t2, s5, 0x0001a014
/* 00004ac0:	55b44422 */	/*illegal*/ .word 0x55b44422

_00004ac4:
/* 00004ac4:	22444b55 */	addi a0, s2, 0x4b55
/* 00004ac8:	555b4c55 */	bnel t2, k1, 0x00017c20
/* 00004acc:	55b44222 */	/*illegal*/ .word 0x55b44222
/* 00004ad0:	a2224444 */	sb v0, 0x4444(s1)
/* 00004ad4:	54455554 */	bnel v0, a1, 0x0001a028
/* 00004ad8:	45444422 */	/*illegal*/ .word 0x45444422
/* 00004adc:	22444c55 */	addi a0, s2, 0x4c55
/* 00004ae0:	55c4444b */	bnel t6, a0, 0x00015c10

_00004ae4:
/* 00004ae4:	55444222 */	/*illegal*/ .word 0x55444222
/* 00004ae8:	a2224445 */	sb v0, 0x4445(s1)
/* 00004aec:	54455554 */	bnel v0, a1, 0x0001a040
/* 00004af0:	45544422 */	/*illegal*/ .word 0x45544422
/* 00004af4:	22444b55 */	addi a0, s2, 0x4b55
/* 00004af8:	55444445 */	bnel t2, a0, 0x00015c10
/* 00004afc:	55b44222 */	/*illegal*/ .word 0x55b44222
/* 00004b00:	a2224455 */	sb v0, 0x4455(s1)
/* 00004b04:	555c44c5 */	bnel t2, gp, 0x00015e1c
/* 00004b08:	55554422 */	/*illegal*/ .word 0x55554422
/* 00004b0c:	22444555 */	addi a0, s2, 0x4555
/* 00004b10:	55544455 */	bnel t2, s4, 0x00015c68
/* 00004b14:	55544222 */	/*illegal*/ .word 0x55544222
/* 00004b18:	a2224555 */	sb v0, 0x4555(s1)
/* 00004b1c:	5555cc55 */	bnel t2, s5, 0xffff7c74
/* 00004b20:	55555422 */	/*illegal*/ .word 0x55555422
/* 00004b24:	22444555 */	addi a0, s2, 0x4555
/* 00004b28:	5554c455 */	bnel t2, s4, 0xffff5c80
/* 00004b2c:	55544222 */	/*illegal*/ .word 0x55544222
/* 00004b30:	a2224455 */	sb v0, 0x4455(s1)
/* 00004b34:	55555555 */	bnel t2, s5, 0x0001a08c
/* 00004b38:	55554422 */	/*illegal*/ .word 0x55554422
/* 00004b3c:	22444555 */	addi a0, s2, 0x4555
/* 00004b40:	5444544c */	bnel v0, a0, 0x00019c74
/* 00004b44:	55544222 */	/*illegal*/ .word 0x55544222
/* 00004b48:	a2224555 */	sb v0, 0x4555(s1)
/* 00004b4c:	5c454454 */	/*illegal*/ .word 0x5c454454
/* 00004b50:	c5555422 */	lwc1 f21, 0x5422(t2)
/* 00004b54:	22444555 */	addi a0, s2, 0x4555
/* 00004b58:	5444444c */	bnel v0, a0, 0x00015c8c
/* 00004b5c:	55544222 */	/*illegal*/ .word 0x55544222
/* 00004b60:	a2224455 */	sb v0, 0x4455(s1)
/* 00004b64:	55555555 */	bnel t2, s5, 0x0001a0bc
/* 00004b68:	55554422 */	/*illegal*/ .word 0x55554422
/* 00004b6c:	22444555 */	addi a0, s2, 0x4555
/* 00004b70:	5c45554b */	/*illegal*/ .word 0x5c45554b
/* 00004b74:	55544222 */	bnel t2, s4, 0x00015400
/* 00004b78:	a2224555 */	sb v0, 0x4555(s1)
/* 00004b7c:	5c454454 */	/*illegal*/ .word 0x5c454454
/* 00004b80:	c5555422 */	lwc1 f21, 0x5422(t2)
/* 00004b84:	2244b555 */	addi a0, s2, 0xffffb555
/* 00004b88:	5b4454c5 */	/*illegal*/ .word 0x5b4454c5
/* 00004b8c:	55444222 */	bnel t2, a0, 0x00015418
/* 00004b90:	a2224445 */	sb v0, 0x4445(s1)

_00004b94:
/* 00004b94:	55555555 */	bnel t2, s5, 0x0001a0ec
/* 00004b98:	55544422 */	/*illegal*/ .word 0x55544422
/* 00004b9c:	22445555 */	addi a0, s2, 0x5555
/* 00004ba0:	55c44c55 */	bnel t6, a0, 0x00017cf8
/* 00004ba4:	55444222 */	/*illegal*/ .word 0x55444222
/* 00004ba8:	a222445b */	sb v0, 0x445b(s1)
/* 00004bac:	55555555 */	bnel t2, s5, 0x0001a104
/* 00004bb0:	55b54422 */	/*illegal*/ .word 0x55b54422
/* 00004bb4:	22455555 */	addi a1, s2, 0x5555
/* 00004bb8:	b45555c5 */	sdr s5, 0x55c5(v0)
/* 00004bbc:	54444222 */	bnel v0, a0, 0x00015448
/* 00004bc0:	a2224444 */	sb v0, 0x4444(s1)
/* 00004bc4:	5c454454 */	/*illegal*/ .word 0x5c454454
/* 00004bc8:	c5444422 */	lwc1 f4, 0x4422(t2)
/* 00004bcc:	2244b55c */	addi a0, s2, 0xffffb55c
/* 00004bd0:	44444445 */	/*illegal*/ .word 0x44444445
/* 00004bd4:	44444222 */	/*illegal*/ .word 0x44444222
/* 00004bd8:	a2224444 */	sb v0, 0x4444(s1)
/* 00004bdc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004be0:	44444422 */	/*illegal*/ .word 0x44444422
/* 00004be4:	22444444 */	addi a0, s2, 0x4444
/* 00004be8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004bec:	44444222 */	/*illegal*/ .word 0x44444222
/* 00004bf0:	a2222222 */	sb v0, 0x2222(s1)
/* 00004bf4:	22222222 */	addi v0, s1, 0x2222
/* 00004bf8:	22222222 */	addi v0, s1, 0x2222
/* 00004bfc:	22222222 */	addi v0, s1, 0x2222
/* 00004c00:	22222222 */	addi v0, s1, 0x2222
/* 00004c04:	22222222 */	addi v0, s1, 0x2222
/* 00004c08:	a222212d */	sb v0, 0x212d(s1)
/* 00004c0c:	1d1221d1 */	/*illegal*/ .word 0x1d1221d1
/* 00004c10:	2d1d1d22 */	sltiu sp, t0, 0x1d22
/* 00004c14:	221d1d11 */	addi sp, s0, 0x1d11
/* 00004c18:	21dd121d */	addi sp, t6, 0x121d
/* 00004c1c:	2122d222 */	addi v0, t1, 0xffffd222
/* 00004c20:	a2222d12 */	sb v0, 0x2d12(s1)
/* 00004c24:	d21d1212 */	lld sp, 0x1212(s0)
/* 00004c28:	d12d2122 */	lld t5, 0x2122(t1)
/* 00004c2c:	2221d212 */	addi at, s1, 0xffffd212
/* 00004c30:	d2121d21 */	lld s2, 0x1d21(s0)
/* 00004c34:	dd121222 */	ld s2, 0x1222(t0)
/* 00004c38:	a2222222 */	sb v0, 0x2222(s1)
/* 00004c3c:	22222222 */	addi v0, s1, 0x2222
/* 00004c40:	22222222 */	addi v0, s1, 0x2222
/* 00004c44:	22222222 */	addi v0, s1, 0x2222
/* 00004c48:	22222222 */	addi v0, s1, 0x2222
/* 00004c4c:	22222222 */	addi v0, s1, 0x2222
/* 00004c50:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004c54:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004c58:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004c5c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004c60:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004c64:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 00004c68:	33333333 */	andi s3, t9, 0x3333
/* 00004c6c:	33333333 */	andi s3, t9, 0x3333
/* 00004c70:	33333333 */	andi s3, t9, 0x3333
/* 00004c74:	33333330 */	andi s3, t9, 0x3330
/* 00004c78:	33333333 */	andi s3, t9, 0x3333
/* 00004c7c:	33333333 */	andi s3, t9, 0x3333
/* 00004c80:	33333333 */	andi s3, t9, 0x3333
/* 00004c84:	33333339 */	andi s3, t9, 0x3339
/* 00004c88:	37333333 */	ori s3, t9, 0x3333
/* 00004c8c:	37333333 */	ori s3, t9, 0x3333
/* 00004c90:	33337373 */	andi s3, t9, 0x7373
/* 00004c94:	37333739 */	ori s3, t9, 0x3739
/* 00004c98:	37777333 */	ori s7, k1, 0x7333
/* 00004c9c:	77763773 */	/*illegal*/ .word 0x77763773
/* 00004ca0:	73777763 */	/*illegal*/ .word 0x73777763
/* 00004ca4:	37333739 */	ori s3, t9, 0x3739
/* 00004ca8:	37676333 */	ori a3, k1, 0x6333
/* 00004cac:	67673663 */	daddiu a3, k1, 0x3663
/* 00004cb0:	73767673 */	/*illegal*/ .word 0x73767673
/* 00004cb4:	67333739 */	daddiu s3, t9, 0x3739
/* 00004cb8:	36373777 */	ori s7, s1, 0x3777
/* 00004cbc:	37373333 */	ori s7, t9, 0x3333
/* 00004cc0:	73677763 */	/*illegal*/ .word 0x73677763
/* 00004cc4:	76333739 */	/*illegal*/ .word 0x76333739
/* 00004cc8:	33373666 */	andi s7, t9, 0x3666
/* 00004ccc:	37373333 */	ori s7, t9, 0x3333
/* 00004cd0:	73377733 */	/*illegal*/ .word 0x73377733

_00004cd4:
/* 00004cd4:	73373639 */	/*illegal*/ .word 0x73373639
/* 00004cd8:	33763333 */	andi s6, k1, 0x3333
/* 00004cdc:	37373777 */	ori s7, t9, 0x3777
/* 00004ce0:	63767673 */	daddi s6, k1, 0x7673
/* 00004ce4:	77773739 */	/*illegal*/ .word 0x77773739
/* 00004ce8:	33633333 */	andi v1, k1, 0x3333
/* 00004cec:	36363666 */	ori s6, s1, 0x3666
/* 00004cf0:	33636363 */	andi v1, k1, 0x6363

_00004cf4:
/* 00004cf4:	66663639 */	daddiu a2, s3, 0x3639
/* 00004cf8:	33333333 */	andi s3, t9, 0x3333
/* 00004cfc:	33333333 */	andi s3, t9, 0x3333
/* 00004d00:	33333333 */	andi s3, t9, 0x3333

_00004d04:
/* 00004d04:	33333339 */	andi s3, t9, 0x3339
/* 00004d08:	33333333 */	andi s3, t9, 0x3333
/* 00004d0c:	33333333 */	andi s3, t9, 0x3333
/* 00004d10:	37777333 */	ori s7, k1, 0x7333

_00004d14:
/* 00004d14:	33333339 */	andi s3, t9, 0x3339
/* 00004d18:	33333333 */	andi s3, t9, 0x3333
/* 00004d1c:	33333333 */	andi s3, t9, 0x3333
/* 00004d20:	77777773 */	/*illegal*/ .word 0x77777773

_00004d24:
/* 00004d24:	33333339 */	andi s3, t9, 0x3339
/* 00004d28:	33333333 */	andi s3, t9, 0x3333
/* 00004d2c:	33333333 */	andi s3, t9, 0x3333
/* 00004d30:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004d34:	33333339 */	andi s3, t9, 0x3339
/* 00004d38:	33333333 */	andi s3, t9, 0x3333
/* 00004d3c:	33333333 */	andi s3, t9, 0x3333
/* 00004d40:	77887777 */	/*illegal*/ .word 0x77887777
/* 00004d44:	73333339 */	/*illegal*/ .word 0x73333339
/* 00004d48:	33333333 */	andi s3, t9, 0x3333
/* 00004d4c:	33333333 */	andi s3, t9, 0x3333
/* 00004d50:	78888777 */	/*illegal*/ .word 0x78888777
/* 00004d54:	77333339 */	/*illegal*/ .word 0x77333339
/* 00004d58:	33333333 */	andi s3, t9, 0x3333
/* 00004d5c:	33333777 */	andi s3, t9, 0x3777
/* 00004d60:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004d64:	77733339 */	/*illegal*/ .word 0x77733339
/* 00004d68:	33333333 */	andi s3, t9, 0x3333
/* 00004d6c:	33377777 */	andi s7, t9, 0x7777
/* 00004d70:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004d74:	77733339 */	/*illegal*/ .word 0x77733339
/* 00004d78:	33333333 */	andi s3, t9, 0x3333
/* 00004d7c:	367cc667 */	ori gp, s3, 0xc667
/* 00004d80:	ccccc7cc */	/*illegal*/ .word 0xccccc7cc
/* 00004d84:	37733339 */	ori s3, k1, 0x3339
/* 00004d88:	33333333 */	andi s3, t9, 0x3333
/* 00004d8c:	67cc646c */	daddiu t4, fp, 0x646c
/* 00004d90:	7cc77ccc */	/*illegal*/ .word 0x7cc77ccc
/* 00004d94:	c3773339 */	ll s7, 0x3339(k1)
/* 00004d98:	33333333 */	andi s3, t9, 0x3333
/* 00004d9c:	7cc6466c */	/*illegal*/ .word 0x7cc6466c
/* 00004da0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004da4:	cc373339 */	/*illegal*/ .word 0xcc373339
/* 00004da8:	33333337 */	andi s3, t9, 0x3337
/* 00004dac:	bccc6467 */	cache 0xc, 0x6467(a2)
/* 00004db0:	7ccc77cc */	/*illegal*/ .word 0x7ccc77cc
/* 00004db4:	ccc37339 */	/*illegal*/ .word 0xccc37339
/* 00004db8:	33333337 */	andi s3, t9, 0x3337
/* 00004dbc:	cccccb67 */	/*illegal*/ .word 0xcccccb67
/* 00004dc0:	7ccc77cc */	/*illegal*/ .word 0x7ccc77cc
/* 00004dc4:	cccc7639 */	/*illegal*/ .word 0xcccc7639
/* 00004dc8:	33333337 */	andi s3, t9, 0x3337
/* 00004dcc:	ccccb6cc */	/*illegal*/ .word 0xccccb6cc
/* 00004dd0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004dd4:	cccc3739 */	/*illegal*/ .word 0xcccc3739
/* 00004dd8:	33333377 */	andi s3, t9, 0x3377
/* 00004ddc:	77776cc7 */	/*illegal*/ .word 0x77776cc7
/* 00004de0:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 00004de4:	ccccc739 */	/*illegal*/ .word 0xccccc739
/* 00004de8:	33333377 */	andi s3, t9, 0x3377
/* 00004dec:	7777cccc */	/*illegal*/ .word 0x7777cccc
/* 00004df0:	7cccccc3 */	/*illegal*/ .word 0x7cccccc3
/* 00004df4:	ccccc739 */	/*illegal*/ .word 0xccccc739
/* 00004df8:	33333377 */	andi s3, t9, 0x3377
/* 00004dfc:	7777cccc */	/*illegal*/ .word 0x7777cccc
/* 00004e00:	7cccccc3 */	/*illegal*/ .word 0x7cccccc3
/* 00004e04:	ccccc739 */	/*illegal*/ .word 0xccccc739
/* 00004e08:	33333377 */	andi s3, t9, 0x3377
/* 00004e0c:	7777ccc7 */	/*illegal*/ .word 0x7777ccc7
/* 00004e10:	c7ccccc3 */	lwc1 f12, 0xffffccc3(fp)
/* 00004e14:	ccccc739 */	/*illegal*/ .word 0xccccc739
/* 00004e18:	33333337 */	andi s3, t9, 0x3337
/* 00004e1c:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 00004e20:	cc7cccc3 */	/*illegal*/ .word 0xcc7cccc3
/* 00004e24:	ccccc739 */	/*illegal*/ .word 0xccccc739
/* 00004e28:	33333337 */	andi s3, t9, 0x3337
/* 00004e2c:	777777cc */	/*illegal*/ .word 0x777777cc
/* 00004e30:	ccccccc3 */	/*illegal*/ .word 0xccccccc3
/* 00004e34:	bcccc739 */	cache 0xc, 0xffffc739(a2)
/* 00004e38:	33333333 */	andi s3, t9, 0x3333
/* 00004e3c:	77777773 */	/*illegal*/ .word 0x77777773
/* 00004e40:	cccccc37 */	/*illegal*/ .word 0xcccccc37
/* 00004e44:	3bccb739 */	xori t4, fp, 0xb739
/* 00004e48:	33333333 */	andi s3, t9, 0x3333
/* 00004e4c:	37777777 */	ori s7, k1, 0x7777
/* 00004e50:	37777377 */	ori s7, k1, 0x7377
/* 00004e54:	73bb3739 */	/*illegal*/ .word 0x73bb3739
/* 00004e58:	33333333 */	andi s3, t9, 0x3333
/* 00004e5c:	33777777 */	andi s7, k1, 0x7777
/* 00004e60:	cb77bc77 */	/*illegal*/ .word 0xcb77bc77
/* 00004e64:	77337639 */	/*illegal*/ .word 0x77337639
/* 00004e68:	33333333 */	andi s3, t9, 0x3333
/* 00004e6c:	33377777 */	andi s7, t9, 0x7777
/* 00004e70:	7c73c777 */	/*illegal*/ .word 0x7c73c777
/* 00004e74:	77777339 */	/*illegal*/ .word 0x77777339
/* 00004e78:	33333333 */	andi s3, t9, 0x3333
/* 00004e7c:	33336777 */	andi s3, t9, 0x6777
/* 00004e80:	7777c777 */	/*illegal*/ .word 0x7777c777
/* 00004e84:	77773339 */	/*illegal*/ .word 0x77773339
/* 00004e88:	33333333 */	andi s3, t9, 0x3333
/* 00004e8c:	33333677 */	andi s3, t9, 0x3677
/* 00004e90:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004e94:	77773339 */	/*illegal*/ .word 0x77773339
/* 00004e98:	33333333 */	andi s3, t9, 0x3333
/* 00004e9c:	33333377 */	andi s3, t9, 0x3377
/* 00004ea0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004ea4:	77773339 */	/*illegal*/ .word 0x77773339
/* 00004ea8:	33333333 */	andi s3, t9, 0x3333
/* 00004eac:	33333377 */	andi s3, t9, 0x3377
/* 00004eb0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004eb4:	77773339 */	/*illegal*/ .word 0x77773339
/* 00004eb8:	33333333 */	andi s3, t9, 0x3333
/* 00004ebc:	33333377 */	andi s3, t9, 0x3377
/* 00004ec0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004ec4:	77773339 */	/*illegal*/ .word 0x77773339
/* 00004ec8:	33767737 */	andi s6, k1, 0x7737
/* 00004ecc:	737733bb */	/*illegal*/ .word 0x737733bb
/* 00004ed0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00004ed4:	77773339 */	/*illegal*/ .word 0x77773339
/* 00004ed8:	33663366 */	andi a2, k1, 0x3366
/* 00004edc:	36663377 */	ori a2, s3, 0x3377
/* 00004ee0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004ee4:	77773339 */	/*illegal*/ .word 0x77773339
/* 00004ee8:	33777677 */	andi s7, k1, 0x7677
/* 00004eec:	67373377 */	daddiu s7, t9, 0x3377
/* 00004ef0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004ef4:	bccc7339 */	cache 0xc, 0x7339(a2)
/* 00004ef8:	33366366 */	andi s6, t9, 0x6366
/* 00004efc:	33663377 */	andi a2, k1, 0x3377
/* 00004f00:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004f04:	3bcb7339 */	xori t3, fp, 0x7339
/* 00004f08:	33776773 */	andi s7, k1, 0x6773
/* 00004f0c:	76773377 */	/*illegal*/ .word 0x76773377
/* 00004f10:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004f14:	37bb7339 */	ori k1, sp, 0x7339
/* 00004f18:	33636636 */	andi v1, k1, 0x6636
/* 00004f1c:	66363337 */	daddiu s6, s1, 0x3337
/* 00004f20:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004f24:	77373339 */	/*illegal*/ .word 0x77373339
/* 00004f28:	33773767 */	andi s7, k1, 0x3767
/* 00004f2c:	67773333 */	daddiu s7, k1, 0x3333
/* 00004f30:	77773777 */	/*illegal*/ .word 0x77773777
/* 00004f34:	77773339 */	/*illegal*/ .word 0x77773339
/* 00004f38:	33333333 */	andi s3, t9, 0x3333
/* 00004f3c:	33333333 */	andi s3, t9, 0x3333
/* 00004f40:	77773777 */	/*illegal*/ .word 0x77773777
/* 00004f44:	73333339 */	/*illegal*/ .word 0x73333339
/* 00004f48:	33333333 */	andi s3, t9, 0x3333
/* 00004f4c:	33333333 */	andi s3, t9, 0x3333
/* 00004f50:	77773777 */	/*illegal*/ .word 0x77773777
/* 00004f54:	73333339 */	/*illegal*/ .word 0x73333339
/* 00004f58:	09999999 */	j 0x06666664
/* 00004f5c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004f60:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004f64:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004f68:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00004f6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f78:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00004f7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f88:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00004f8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f98:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00004f9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fa0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fa4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fa8:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00004fac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fb8:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00004fbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fc8:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00004fcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fd8:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00004fdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fe0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fe4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004fe8:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00004fec:	ffffffff */	sd ra, 0xffffffff(ra)

_00004ff0:
/* 00004ff0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ff4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ff8:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00004ffc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005000:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005004:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005008:	05afffff */	/*illegal*/ .word 0x05afffff
/* 0000500c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005010:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005014:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005018:	05afffff */	/*illegal*/ .word 0x05afffff
/* 0000501c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005020:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005024:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005028:	05aaffff */	tlti t5, -1
/* 0000502c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005030:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005034:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005038:	055aaaaa */	/*illegal*/ .word 0x055aaaaa
/* 0000503c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005040:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005044:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005048:	00555555 */	/*illegal*/ .word 0x00555555
/* 0000504c:	55555555 */	bnel t2, s5, 0x0001a5a4
/* 00005050:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005054:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005058:	00000000 */	nop
/* 0000505c:	00000000 */	nop
/* 00005060:	00000000 */	nop
/* 00005064:	00000000 */	nop
/* 00005068:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 0000506c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005070:	00dfffff */	/*illegal*/ .word 0x00dfffff
/* 00005074:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005078:	00bfffff */	/*illegal*/ .word 0x00bfffff
/* 0000507c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005080:	008fffff */	/*illegal*/ .word 0x008fffff
/* 00005084:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005088:	005fffff */	/*illegal*/ .word 0x005fffff
/* 0000508c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005090:	001cffff */	dsra32 ra, gp, 0x1f
/* 00005094:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005098:	0006ffff */	dsra32 ra, a2, 0x1f
/* 0000509c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050a0:	0001bfff */	dsra32 s7, at, 0x1f
/* 000050a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050a8:	00004dff */	dsra32 t1, $zero, 0x17
/* 000050ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050b0:	000006ef */	/*illegal*/ .word 0x000006ef
/* 000050b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050b8:	0000006d */	/*illegal*/ .word 0x0000006d
/* 000050bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000050c0:	00000004 */	sllv $zero, $zero, $zero
/* 000050c4:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 000050c8:	00000000 */	nop

_000050cc:
/* 000050cc:	16cfffff */	bne s6, t7, _000050cc
/* 000050d0:	00000000 */	nop
/* 000050d4:	00158bdf */	/*illegal*/ .word 0x00158bdf
/* 000050d8:	00000000 */	nop
/* 000050dc:	00000000 */	nop
/* 000050e0:	00000000 */	nop

_000050e4:
/* 000050e4:	00000000 */	nop
/* 000050e8:	22222333 */	addi v0, s1, 0x2333
/* 000050ec:	55556666 */	bnel t2, s5, 0x0001ea88
/* 000050f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000050f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000050f8:	66666666 */	daddiu a2, s3, 0x6666
/* 000050fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00005100:	66666666 */	daddiu a2, s3, 0x6666
/* 00005104:	66666422 */	daddiu a2, s3, 0x6422
/* 00005108:	22234566 */	addi v1, s1, 0x4566
/* 0000510c:	66666666 */	daddiu a2, s3, 0x6666
/* 00005110:	66666666 */	daddiu a2, s3, 0x6666

_00005114:
/* 00005114:	65555555 */	daddiu s5, t2, 0x5555
/* 00005118:	55555555 */	bnel t2, s5, 0x0001a670
/* 0000511c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005120:	55555566 */	/*illegal*/ .word 0x55555566

_00005124:
/* 00005124:	66666542 */	daddiu a2, s3, 0x6542
/* 00005128:	22456666 */	addi a1, s2, 0x6666
/* 0000512c:	66666666 */	daddiu a2, s3, 0x6666
/* 00005130:	66655555 */	daddiu a1, s3, 0x5555
/* 00005134:	55555555 */	bnel t2, s5, 0x0001a68c
/* 00005138:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000513c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005140:	55555555 */	/*illegal*/ .word 0x55555555

_00005144:
/* 00005144:	55666652 */	/*illegal*/ .word 0x55666652
/* 00005148:	22566665 */	addi s6, s2, 0x6665
/* 0000514c:	55555555 */	bnel t2, s5, 0x0001a6a4
/* 00005150:	55555555 */	/*illegal*/ .word 0x55555555

_00005154:
/* 00005154:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005158:	55544444 */	/*illegal*/ .word 0x55544444
/* 0000515c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005160:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005164:	55566662 */	/*illegal*/ .word 0x55566662
/* 00005168:	24666655 */	addiu a2, v1, 0x6655
/* 0000516c:	55555555 */	bnel t2, s5, 0x0001a6c4
/* 00005170:	55555544 */	/*illegal*/ .word 0x55555544
/* 00005174:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000517c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005180:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005184:	45556662 */	/*illegal*/ .word 0x45556662
/* 00005188:	25666555 */	addiu a2, t3, 0x6555
/* 0000518c:	55544444 */	bnel t2, s4, 0x000162a0
/* 00005190:	44444444 */	/*illegal*/ .word 0x44444444

_00005194:
/* 00005194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000519c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051a4:	44556662 */	/*illegal*/ .word 0x44556662
/* 000051a8:	25665555 */	addiu a2, t3, 0x5555
/* 000051ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051c0:	44444444 */	/*illegal*/ .word 0x44444444

_000051c4:
/* 000051c4:	44556662 */	/*illegal*/ .word 0x44556662
/* 000051c8:	26665554 */	addiu a2, s3, 0x5554
/* 000051cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051d0:	44444444 */	/*illegal*/ .word 0x44444444

_000051d4:
/* 000051d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051e0:	44444444 */	/*illegal*/ .word 0x44444444

_000051e4:
/* 000051e4:	44556662 */	/*illegal*/ .word 0x44556662
/* 000051e8:	26665554 */	addiu a2, s3, 0x5554
/* 000051ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051f0:	44444444 */	/*illegal*/ .word 0x44444444

_000051f4:
/* 000051f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005200:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005204:	44556662 */	/*illegal*/ .word 0x44556662
/* 00005208:	26655554 */	addiu a1, s3, 0x5554
/* 0000520c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005210:	44444444 */	/*illegal*/ .word 0x44444444

_00005214:
/* 00005214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005218:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000521c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005220:	44444444 */	/*illegal*/ .word 0x44444444

_00005224:
/* 00005224:	45566662 */	/*illegal*/ .word 0x45566662
/* 00005228:	26655554 */	addiu a1, s3, 0x5554
/* 0000522c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005230:	44444444 */	/*illegal*/ .word 0x44444444

_00005234:
/* 00005234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005238:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000523c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005244:	55566652 */	bnel t2, s6, 0x0001eb90
/* 00005248:	26665554 */	addiu a2, s3, 0x5554
/* 0000524c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005250:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005254:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005258:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000525c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005260:	44444445 */	/*illegal*/ .word 0x44444445
/* 00005264:	55666652 */	bnel t3, a2, 0x0001ebb0
/* 00005268:	26665554 */	addiu a2, s3, 0x5554
/* 0000526c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005270:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005274:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005278:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000527c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005280:	44445555 */	/*illegal*/ .word 0x44445555

_00005284:
/* 00005284:	56666552 */	bnel s3, a2, 0x0001e7d0
/* 00005288:	26665555 */	addiu a2, s3, 0x5555
/* 0000528c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005290:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005294:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005298:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000529c:	44444455 */	/*illegal*/ .word 0x44444455
/* 000052a0:	55555566 */	bnel t2, s5, 0x0001a83c

_000052a4:
/* 000052a4:	66665542 */	daddiu a2, s3, 0x5542
/* 000052a8:	25666555 */	addiu a2, t3, 0x6555
/* 000052ac:	54444444 */	bnel v0, a0, 0x000163c0
/* 000052b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000052b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000052b8:	44444555 */	/*illegal*/ .word 0x44444555
/* 000052bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000052c0:	55666666 */	/*illegal*/ .word 0x55666666
/* 000052c4:	66555532 */	daddiu s5, s2, 0x5532
/* 000052c8:	24666655 */	addiu a2, v1, 0x6655
/* 000052cc:	55555555 */	bnel t2, s5, 0x0001a824
/* 000052d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000052d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000052d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000052dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000052e0:	66666665 */	daddiu a2, s3, 0x6665
/* 000052e4:	55555432 */	bnel t2, s5, 0x0001a3b0
/* 000052e8:	23566665 */	addi s6, k0, 0x6665
/* 000052ec:	55555555 */	bnel t2, s5, 0x0001a844
/* 000052f0:	55566666 */	/*illegal*/ .word 0x55566666
/* 000052f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000052f8:	66666666 */	daddiu a2, s3, 0x6666
/* 000052fc:	66665555 */	daddiu a2, s3, 0x5555
/* 00005300:	55555555 */	bnel t2, s5, 0x0001a858

_00005304:
/* 00005304:	55544322 */	/*illegal*/ .word 0x55544322
/* 00005308:	22355666 */	addi s5, s1, 0x5666
/* 0000530c:	66666666 */	daddiu a2, s3, 0x6666
/* 00005310:	66666666 */	daddiu a2, s3, 0x6666

_00005314:
/* 00005314:	66666655 */	daddiu a2, s3, 0x6655
/* 00005318:	55555544 */	bnel t2, s5, 0x0001a82c
/* 0000531c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005320:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005324:	44333222 */	/*illegal*/ .word 0x44333222
/* 00005328:	22222333 */	addi v0, s1, 0x2333
/* 0000532c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005330:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005334:	44443322 */	/*illegal*/ .word 0x44443322
/* 00005338:	22222222 */	addi v0, s1, 0x2222
/* 0000533c:	22222222 */	addi v0, s1, 0x2222
/* 00005340:	22222222 */	addi v0, s1, 0x2222
/* 00005344:	22222221 */	addi v0, s1, 0x2221
/* 00005348:	11111111 */	beq t0, s1, 0x00009790
/* 0000534c:	22222222 */	addi v0, s1, 0x2222
/* 00005350:	22222222 */	addi v0, s1, 0x2222
/* 00005354:	22222222 */	addi v0, s1, 0x2222
/* 00005358:	22222222 */	addi v0, s1, 0x2222
/* 0000535c:	22222222 */	addi v0, s1, 0x2222
/* 00005360:	22222111 */	addi v0, s1, 0x2111

_00005364:
/* 00005364:	11111111 */	beq t0, s1, 0x000097ac
/* 00005368:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000536c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005370:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005374:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005378:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000537c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005380:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005384:	11119999 */	/*illegal*/ .word 0x11119999
/* 00005388:	88999999 */	lwl t9, 0xffff9999(a0)
/* 0000538c:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00005390:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005394:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005398:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000539c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000053a0:	a9999999 */	swl t9, 0xffff9999(t4)
/* 000053a4:	99999988 */	lwr t9, 0xffff9988(t4)
/* 000053a8:	88899999 */	lwl t1, 0xffff9999(a0)
/* 000053ac:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000053b0:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 000053b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000053b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000053bc:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 000053c0:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000053c4:	99999888 */	lwr t9, 0xffff9888(t4)
/* 000053c8:	88889999 */	lwl t0, 0xffff9999(a0)
/* 000053cc:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000053d0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000053d4:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000053d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000053dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000053e0:	baaaaaa9 */	swr t2, 0xffffaaa9(s5)
/* 000053e4:	99998888 */	lwr t9, 0xffff8888(t4)
/* 000053e8:	88888899 */	lwl t0, 0xffff8899(a0)
/* 000053ec:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 000053f0:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000053f4:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 000053f8:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000053fc:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00005400:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00005404:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00005408:	88888889 */	lwl t0, 0xffff8889(a0)
/* 0000540c:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00005410:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00005414:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005418:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000541c:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00005420:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00005424:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00005428:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000542c:	8999999a */	lwl t9, 0xffff999a(t4)
/* 00005430:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005434:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00005438:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 0000543c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005440:	a9999998 */	swl t9, 0xffff9998(t4)
/* 00005444:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005448:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000544c:	88899999 */	lwl t1, 0xffff9999(a0)
/* 00005450:	999999aa */	lwr t9, 0xffff99aa(t4)

_00005454:
/* 00005454:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005458:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000545c:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00005460:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00005464:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005468:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000546c:	88888899 */	lwl t0, 0xffff8899(a0)
/* 00005470:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005474:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005478:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000547c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005480:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00005484:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005488:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000548c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005490:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00005494:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005498:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000549c:	99999988 */	lwr t9, 0xffff9988(t4)
/* 000054a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000054a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000054a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000054ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000054b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000054b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000054b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000054bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000054c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000054c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000054c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000054cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000054d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000054d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000054d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000054dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000054e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000054e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000054e8:	43321111 */	/*illegal*/ .word 0x43321111
/* 000054ec:	11111111 */	beq t0, s1, 0x00009934
/* 000054f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000054f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000054f8:	43211111 */	/*illegal*/ .word 0x43211111
/* 000054fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005500:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005504:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005508:	32111111 */	andi s1, s0, 0x1111
/* 0000550c:	11111111 */	beq t0, s1, 0x00009954
/* 00005510:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005514:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005518:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000551c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005520:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005528:	22221111 */	addi v0, s1, 0x1111
/* 0000552c:	11111111 */	beq t0, s1, 0x00009974
/* 00005530:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005534:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005538:	43332333 */	/*illegal*/ .word 0x43332333
/* 0000553c:	33333333 */	andi s3, t9, 0x3333
/* 00005540:	33333333 */	andi s3, t9, 0x3333
/* 00005544:	33333333 */	andi s3, t9, 0x3333
/* 00005548:	44442333 */	/*illegal*/ .word 0x44442333
/* 0000554c:	33333333 */	andi s3, t9, 0x3333
/* 00005550:	33333333 */	andi s3, t9, 0x3333
/* 00005554:	33333333 */	andi s3, t9, 0x3333
/* 00005558:	55542334 */	bnel t2, s4, 0x0000e22c
/* 0000555c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005560:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005568:	65542344 */	daddiu s4, t2, 0x2344
/* 0000556c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005570:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005574:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005578:	66542344 */	daddiu s4, s2, 0x2344
/* 0000557c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00005580:	55555555 */	bnel t2, s5, 0x0001aad8
/* 00005584:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005588:	66542344 */	daddiu s4, s2, 0x2344
/* 0000558c:	55555555 */	bnel t2, s5, 0x0001aae4
/* 00005590:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005594:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005598:	66542344 */	daddiu s4, s2, 0x2344
/* 0000559c:	55555555 */	bnel t2, s5, 0x0001aaf4
/* 000055a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000055a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000055a8:	66542344 */	daddiu s4, s2, 0x2344
/* 000055ac:	55555555 */	bnel t2, s5, 0x0001ab04
/* 000055b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000055b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000055b8:	66542344 */	daddiu s4, s2, 0x2344
/* 000055bc:	55555555 */	bnel t2, s5, 0x0001ab14
/* 000055c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000055c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000055c8:	66542344 */	daddiu s4, s2, 0x2344
/* 000055cc:	55555555 */	bnel t2, s5, 0x0001ab24
/* 000055d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000055d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000055d8:	66542344 */	daddiu s4, s2, 0x2344
/* 000055dc:	55555555 */	bnel t2, s5, 0x0001ab34
/* 000055e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000055e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000055e8:	66542344 */	daddiu s4, s2, 0x2344
/* 000055ec:	55555555 */	bnel t2, s5, 0x0001ab44
/* 000055f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000055f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000055f8:	66542344 */	daddiu s4, s2, 0x2344
/* 000055fc:	55555555 */	bnel t2, s5, 0x0001ab54
/* 00005600:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005604:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005608:	66542344 */	daddiu s4, s2, 0x2344
/* 0000560c:	55555555 */	bnel t2, s5, 0x0001ab64
/* 00005610:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005614:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005618:	66542344 */	daddiu s4, s2, 0x2344
/* 0000561c:	55555555 */	bnel t2, s5, 0x0001ab74
/* 00005620:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005624:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005628:	66542344 */	daddiu s4, s2, 0x2344
/* 0000562c:	55555555 */	bnel t2, s5, 0x0001ab84
/* 00005630:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005634:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005638:	66542344 */	daddiu s4, s2, 0x2344
/* 0000563c:	55555555 */	bnel t2, s5, 0x0001ab94
/* 00005640:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005644:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005648:	66542344 */	daddiu s4, s2, 0x2344
/* 0000564c:	55555555 */	bnel t2, s5, 0x0001aba4
/* 00005650:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005654:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005658:	66542344 */	daddiu s4, s2, 0x2344
/* 0000565c:	55555555 */	bnel t2, s5, 0x0001abb4
/* 00005660:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005664:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005668:	66542344 */	daddiu s4, s2, 0x2344
/* 0000566c:	55555555 */	bnel t2, s5, 0x0001abc4
/* 00005670:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005674:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005678:	66542344 */	daddiu s4, s2, 0x2344
/* 0000567c:	55555555 */	bnel t2, s5, 0x0001abd4
/* 00005680:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005684:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005688:	66542344 */	daddiu s4, s2, 0x2344
/* 0000568c:	55555555 */	bnel t2, s5, 0x0001abe4
/* 00005690:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005694:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005698:	66542222 */	daddiu s4, s2, 0x2222
/* 0000569c:	22222222 */	addi v0, s1, 0x2222
/* 000056a0:	22222222 */	addi v0, s1, 0x2222
/* 000056a4:	22222222 */	addi v0, s1, 0x2222
/* 000056a8:	66542000 */	daddiu s4, s2, 0x2000
/* 000056ac:	00000000 */	nop
/* 000056b0:	00000000 */	nop
/* 000056b4:	00000000 */	nop
/* 000056b8:	66542000 */	daddiu s4, s2, 0x2000
/* 000056bc:	00000000 */	nop
/* 000056c0:	00000000 */	nop
/* 000056c4:	00000000 */	nop
/* 000056c8:	66542000 */	daddiu s4, s2, 0x2000
/* 000056cc:	00000000 */	nop
/* 000056d0:	00000000 */	nop
/* 000056d4:	00000000 */	nop
/* 000056d8:	66542000 */	daddiu s4, s2, 0x2000
/* 000056dc:	00000000 */	nop
/* 000056e0:	00000000 */	nop
/* 000056e4:	00000000 */	nop
/* 000056e8:	43321111 */	/*illegal*/ .word 0x43321111
/* 000056ec:	11111111 */	beq t0, s1, 0x00009b34
/* 000056f0:	43211111 */	/*illegal*/ .word 0x43211111
/* 000056f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000056f8:	32111111 */	andi s1, s0, 0x1111
/* 000056fc:	11111111 */	beq t0, s1, 0x00009b44
/* 00005700:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005704:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005708:	22221111 */	addi v0, s1, 0x1111
/* 0000570c:	11111111 */	beq t0, s1, 0x00009b54
/* 00005710:	43332333 */	/*illegal*/ .word 0x43332333
/* 00005714:	33333333 */	andi s3, t9, 0x3333
/* 00005718:	44442333 */	/*illegal*/ .word 0x44442333
/* 0000571c:	33333333 */	andi s3, t9, 0x3333
/* 00005720:	55542334 */	bnel t2, s4, 0x0000e3f4
/* 00005724:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005728:	65542344 */	daddiu s4, t2, 0x2344
/* 0000572c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005730:	66542344 */	daddiu s4, s2, 0x2344
/* 00005734:	45555555 */	/*illegal*/ .word 0x45555555
/* 00005738:	66542344 */	daddiu s4, s2, 0x2344
/* 0000573c:	55555555 */	bnel t2, s5, 0x0001ac94
/* 00005740:	66542344 */	daddiu s4, s2, 0x2344
/* 00005744:	55555555 */	bnel t2, s5, 0x0001ac9c
/* 00005748:	66542344 */	daddiu s4, s2, 0x2344
/* 0000574c:	55555555 */	bnel t2, s5, 0x0001aca4
/* 00005750:	66542344 */	daddiu s4, s2, 0x2344
/* 00005754:	55555555 */	bnel t2, s5, 0x0001acac
/* 00005758:	66542344 */	daddiu s4, s2, 0x2344
/* 0000575c:	55555555 */	bnel t2, s5, 0x0001acb4
/* 00005760:	66542344 */	daddiu s4, s2, 0x2344
/* 00005764:	55555555 */	bnel t2, s5, 0x0001acbc
/* 00005768:	66542344 */	daddiu s4, s2, 0x2344
/* 0000576c:	55555555 */	bnel t2, s5, 0x0001acc4
/* 00005770:	66542344 */	daddiu s4, s2, 0x2344
/* 00005774:	55555555 */	bnel t2, s5, 0x0001accc
/* 00005778:	66542344 */	daddiu s4, s2, 0x2344
/* 0000577c:	55555555 */	bnel t2, s5, 0x0001acd4
/* 00005780:	66542344 */	daddiu s4, s2, 0x2344
/* 00005784:	55555555 */	bnel t2, s5, 0x0001acdc
/* 00005788:	66542344 */	daddiu s4, s2, 0x2344
/* 0000578c:	55555555 */	bnel t2, s5, 0x0001ace4
/* 00005790:	66542344 */	daddiu s4, s2, 0x2344
/* 00005794:	55555555 */	bnel t2, s5, 0x0001acec
/* 00005798:	66542344 */	daddiu s4, s2, 0x2344
/* 0000579c:	55555555 */	bnel t2, s5, 0x0001acf4
/* 000057a0:	66542344 */	daddiu s4, s2, 0x2344
/* 000057a4:	55555555 */	bnel t2, s5, 0x0001acfc
/* 000057a8:	66542344 */	daddiu s4, s2, 0x2344
/* 000057ac:	55555555 */	bnel t2, s5, 0x0001ad04
/* 000057b0:	66542344 */	daddiu s4, s2, 0x2344
/* 000057b4:	55555555 */	bnel t2, s5, 0x0001ad0c
/* 000057b8:	66542344 */	daddiu s4, s2, 0x2344
/* 000057bc:	55555555 */	bnel t2, s5, 0x0001ad14
/* 000057c0:	66542222 */	daddiu s4, s2, 0x2222
/* 000057c4:	22222222 */	addi v0, s1, 0x2222
/* 000057c8:	66542000 */	daddiu s4, s2, 0x2000
/* 000057cc:	00000000 */	nop
/* 000057d0:	66542000 */	daddiu s4, s2, 0x2000
/* 000057d4:	00000000 */	nop
/* 000057d8:	66542000 */	daddiu s4, s2, 0x2000
/* 000057dc:	00000000 */	nop
/* 000057e0:	66542000 */	daddiu s4, s2, 0x2000
/* 000057e4:	00000000 */	nop
/* 000057e8:	31644455 */	andi a0, t3, 0x4455
/* 000057ec:	55555666 */	bnel t2, s5, 0x0001b188
/* 000057f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000057f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000057f8:	31644455 */	andi a0, t3, 0x4455
/* 000057fc:	55555666 */	bnel t2, s5, 0x0001b198
/* 00005800:	66666666 */	daddiu a2, s3, 0x6666
/* 00005804:	66666666 */	daddiu a2, s3, 0x6666
/* 00005808:	31644455 */	andi a0, t3, 0x4455
/* 0000580c:	55555566 */	bnel t2, s5, 0x0001ada8
/* 00005810:	66666666 */	daddiu a2, s3, 0x6666
/* 00005814:	66666666 */	daddiu a2, s3, 0x6666
/* 00005818:	31644455 */	andi a0, t3, 0x4455
/* 0000581c:	55555566 */	bnel t2, s5, 0x0001adb8
/* 00005820:	66666666 */	daddiu a2, s3, 0x6666
/* 00005824:	66666666 */	daddiu a2, s3, 0x6666
/* 00005828:	31644445 */	andi a0, t3, 0x4445
/* 0000582c:	55555556 */	bnel t2, s5, 0x0001ad88
/* 00005830:	66666666 */	daddiu a2, s3, 0x6666
/* 00005834:	66666666 */	daddiu a2, s3, 0x6666
/* 00005838:	31644445 */	andi a0, t3, 0x4445
/* 0000583c:	55555555 */	bnel t2, s5, 0x0001ad94
/* 00005840:	55666666 */	/*illegal*/ .word 0x55666666
/* 00005844:	66666666 */	daddiu a2, s3, 0x6666
/* 00005848:	31644444 */	andi a0, t3, 0x4444
/* 0000584c:	55555555 */	bnel t2, s5, 0x0001ada4
/* 00005850:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005854:	66666666 */	daddiu a2, s3, 0x6666
/* 00005858:	31644444 */	andi a0, t3, 0x4444
/* 0000585c:	45555555 */	/*illegal*/ .word 0x45555555

_00005860:
/* 00005860:	55555555 */	bnel t2, s5, 0x0001adb8
/* 00005864:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005868:	31654444 */	andi a1, t3, 0x4444
/* 0000586c:	44455555 */	/*illegal*/ .word 0x44455555
/* 00005870:	55555555 */	bnel t2, s5, 0x0001adc8
/* 00005874:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005878:	31654444 */	andi a1, t3, 0x4444
/* 0000587c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00005880:	55555555 */	bnel t2, s5, 0x0001add8
/* 00005884:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005888:	31654444 */	andi a1, t3, 0x4444
/* 0000588c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005890:	44444455 */	/*illegal*/ .word 0x44444455
/* 00005894:	55555555 */	bnel t2, s5, 0x0001adec
/* 00005898:	41655444 */	/*illegal*/ .word 0x41655444
/* 0000589c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000058a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000058a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000058a8:	41655555 */	/*illegal*/ .word 0x41655555
/* 000058ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000058b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000058b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000058b8:	41666666 */	/*illegal*/ .word 0x41666666
/* 000058bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000058c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000058c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000058c8:	43111111 */	/*illegal*/ .word 0x43111111
/* 000058cc:	11111111 */	beq t0, s1, 0x00009d14
/* 000058d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000058d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000058d8:	44444333 */	/*illegal*/ .word 0x44444333
/* 000058dc:	33333333 */	andi s3, t9, 0x3333
/* 000058e0:	33333333 */	andi s3, t9, 0x3333
/* 000058e4:	33333333 */	andi s3, t9, 0x3333
/* 000058e8:	24444333 */	addiu a0, v0, 0x4333
/* 000058ec:	33222222 */	andi v0, t9, 0x2222
/* 000058f0:	22211111 */	addi at, s1, 0x1111
/* 000058f4:	11444111 */	beq t2, a0, 0x00015d3c
/* 000058f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000058fc:	11112222 */	/*illegal*/ .word 0x11112222
/* 00005900:	22223333 */	addi v0, s1, 0x3333
/* 00005904:	33664441 */	andi a2, k1, 0x4441
/* 00005908:	24443333 */	addiu a0, v0, 0x3333
/* 0000590c:	33222222 */	andi v0, t9, 0x2222
/* 00005910:	22211111 */	addi at, s1, 0x1111
/* 00005914:	11141111 */	beq t0, s4, 0x00009d5c
/* 00005918:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000591c:	11112222 */	/*illegal*/ .word 0x11112222
/* 00005920:	22223333 */	addi v0, s1, 0x3333
/* 00005924:	33364441 */	andi s6, t9, 0x4441
/* 00005928:	14443333 */	bne v0, a0, 0x000125f8
/* 0000592c:	33333222 */	andi s3, t9, 0x3222
/* 00005930:	22211111 */	addi at, s1, 0x1111
/* 00005934:	11111111 */	beq t0, s1, 0x00009d7c
/* 00005938:	11113111 */	/*illegal*/ .word 0x11113111
/* 0000593c:	11111222 */	/*illegal*/ .word 0x11111222
/* 00005940:	22223333 */	addi v0, s1, 0x3333
/* 00005944:	33344441 */	andi s4, t9, 0x4441
/* 00005948:	14433333 */	bne v0, v1, 0x00012618
/* 0000594c:	33333222 */	andi s3, t9, 0x3222
/* 00005950:	22211111 */	addi at, s1, 0x1111
/* 00005954:	11111111 */	beq t0, s1, 0x00009d9c
/* 00005958:	11133311 */	/*illegal*/ .word 0x11133311
/* 0000595c:	11111222 */	/*illegal*/ .word 0x11111222
/* 00005960:	22223333 */	addi v0, s1, 0x3333
/* 00005964:	33344441 */	andi s4, t9, 0x4441
/* 00005968:	14443333 */	bne v0, a0, 0x00012638
/* 0000596c:	33332222 */	andi s3, t9, 0x2222
/* 00005970:	22111111 */	addi s1, s0, 0x1111
/* 00005974:	11111111 */	beq t0, s1, 0x00009dbc
/* 00005978:	11133111 */	/*illegal*/ .word 0x11133111
/* 0000597c:	11111222 */	/*illegal*/ .word 0x11111222
/* 00005980:	22223333 */	addi v0, s1, 0x3333
/* 00005984:	33334441 */	andi s3, t9, 0x4441

_00005988:
/* 00005988:	14444333 */	bne v0, a0, 0x00016658
/* 0000598c:	33332222 */	andi s3, t9, 0x2222
/* 00005990:	22111111 */	addi s1, s0, 0x1111
/* 00005994:	11111111 */	beq t0, s1, 0x00009ddc
/* 00005998:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000599c:	11111222 */	/*illegal*/ .word 0x11111222
/* 000059a0:	22223333 */	addi v0, s1, 0x3333
/* 000059a4:	33333441 */	andi s3, t9, 0x3441
/* 000059a8:	14442233 */	bne v0, a0, 0x0000e278
/* 000059ac:	33222222 */	andi v0, t9, 0x2222
/* 000059b0:	22111111 */	addi s1, s0, 0x1111
/* 000059b4:	11111111 */	beq t0, s1, 0x00009dfc
/* 000059b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000059bc:	11111222 */	/*illegal*/ .word 0x11111222
/* 000059c0:	22233333 */	addi v1, s1, 0x3333
/* 000059c4:	33333341 */	andi s3, t9, 0x3341
/* 000059c8:	14442223 */	bne v0, a0, 0x0000e258
/* 000059cc:	33222222 */	andi v0, t9, 0x2222
/* 000059d0:	21111111 */	addi s1, t0, 0x1111
/* 000059d4:	11111111 */	beq t0, s1, 0x00009e1c
/* 000059d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000059dc:	11111222 */	/*illegal*/ .word 0x11111222
/* 000059e0:	22233333 */	addi v1, s1, 0x3333
/* 000059e4:	33333441 */	andi s3, t9, 0x3441
/* 000059e8:	14444223 */	bne v0, a0, 0x00016278
/* 000059ec:	32222222 */	andi v0, s1, 0x2222
/* 000059f0:	21111666 */	addi s1, t0, 0x1666
/* 000059f4:	11111111 */	beq t0, s1, 0x00009e3c
/* 000059f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000059fc:	11111222 */	/*illegal*/ .word 0x11111222
/* 00005a00:	22233333 */	addi v1, s1, 0x3333
/* 00005a04:	33344441 */	andi s4, t9, 0x4441
/* 00005a08:	14444333 */	bne v0, a0, 0x000166d8
/* 00005a0c:	32222222 */	andi v0, s1, 0x2222
/* 00005a10:	11111166 */	beq t0, s1, 0x00009fac
/* 00005a14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a1c:	14411122 */	/*illegal*/ .word 0x14411122
/* 00005a20:	22233333 */	addi v1, s1, 0x3333
/* 00005a24:	33344441 */	andi s4, t9, 0x4441
/* 00005a28:	14444333 */	bne v0, a0, 0x000166f8
/* 00005a2c:	32222222 */	andi v0, s1, 0x2222
/* 00005a30:	11111116 */	beq t0, s1, 0x00009e8c
/* 00005a34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a3c:	44441122 */	/*illegal*/ .word 0x44441122
/* 00005a40:	22233333 */	addi v1, s1, 0x3333
/* 00005a44:	33334441 */	andi s3, t9, 0x4441
/* 00005a48:	14444333 */	bne v0, a0, 0x00016718
/* 00005a4c:	33222222 */	andi v0, t9, 0x2222
/* 00005a50:	11111111 */	beq t0, s1, 0x00009e98
/* 00005a54:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a58:	11111114 */	/*illegal*/ .word 0x11111114
/* 00005a5c:	44441112 */	/*illegal*/ .word 0x44441112
/* 00005a60:	22233344 */	addi v1, s1, 0x3344
/* 00005a64:	43334441 */	/*illegal*/ .word 0x43334441
/* 00005a68:	14444333 */	bne v0, a0, 0x00016738
/* 00005a6c:	33322112 */	andi s2, t9, 0x2112
/* 00005a70:	21111111 */	addi s1, t0, 0x1111
/* 00005a74:	11111331 */	beq t0, s1, 0x0000a73c
/* 00005a78:	11111114 */	/*illegal*/ .word 0x11111114
/* 00005a7c:	44441112 */	/*illegal*/ .word 0x44441112
/* 00005a80:	22223334 */	addi v0, s1, 0x3334
/* 00005a84:	43334441 */	/*illegal*/ .word 0x43334441
/* 00005a88:	14444433 */	bne v0, a0, 0x00016b58
/* 00005a8c:	33321112 */	andi s2, t9, 0x1112
/* 00005a90:	22111111 */	addi s1, s0, 0x1111
/* 00005a94:	11111331 */	beq t0, s1, 0x0000a75c
/* 00005a98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005a9c:	44411112 */	/*illegal*/ .word 0x44411112
/* 00005aa0:	22223334 */	addi v0, s1, 0x3334
/* 00005aa4:	33334441 */	andi s3, t9, 0x4441
/* 00005aa8:	14444433 */	bne v0, a0, 0x00016b78
/* 00005aac:	33322222 */	andi s2, t9, 0x2222
/* 00005ab0:	22211111 */	addi at, s1, 0x1111
/* 00005ab4:	11113311 */	beq t0, s1, 0x000126fc
/* 00005ab8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005abc:	11111112 */	/*illegal*/ .word 0x11111112
/* 00005ac0:	22223333 */	addi v0, s1, 0x3333
/* 00005ac4:	33334441 */	andi s3, t9, 0x4441
/* 00005ac8:	14444443 */	bne v0, a0, 0x00016bd8
/* 00005acc:	33222222 */	andi v0, t9, 0x2222
/* 00005ad0:	22221111 */	addi v0, s1, 0x1111
/* 00005ad4:	11113111 */	beq t0, s1, 0x00011f1c
/* 00005ad8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005adc:	11111122 */	/*illegal*/ .word 0x11111122
/* 00005ae0:	22223333 */	addi v0, s1, 0x3333
/* 00005ae4:	33334441 */	andi s3, t9, 0x4441
/* 00005ae8:	14444443 */	bne v0, a0, 0x00016bf8
/* 00005aec:	33222222 */	andi v0, t9, 0x2222
/* 00005af0:	22221111 */	addi v0, s1, 0x1111
/* 00005af4:	11111111 */	beq t0, s1, 0x00009f3c
/* 00005af8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005afc:	11111122 */	/*illegal*/ .word 0x11111122
/* 00005b00:	22223333 */	addi v0, s1, 0x3333
/* 00005b04:	33344441 */	andi s4, t9, 0x4441
/* 00005b08:	14444433 */	bne v0, a0, 0x00016bd8
/* 00005b0c:	33222222 */	andi v0, t9, 0x2222
/* 00005b10:	22221111 */	addi v0, s1, 0x1111
/* 00005b14:	11111111 */	beq t0, s1, 0x00009f5c
/* 00005b18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005b1c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00005b20:	22223333 */	addi v0, s1, 0x3333
/* 00005b24:	33444441 */	andi a0, k0, 0x4441
/* 00005b28:	14444433 */	bne v0, a0, 0x00016bf8
/* 00005b2c:	34442222 */	ori a0, v0, 0x2222
/* 00005b30:	22211111 */	addi at, s1, 0x1111
/* 00005b34:	11111111 */	beq t0, s1, 0x00009f7c
/* 00005b38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005b3c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00005b40:	22223333 */	addi v0, s1, 0x3333
/* 00005b44:	33444441 */	andi a0, k0, 0x4441
/* 00005b48:	14434433 */	bne v0, v1, 0x00016c18
/* 00005b4c:	44442222 */	/*illegal*/ .word 0x44442222
/* 00005b50:	22111111 */	addi s1, s0, 0x1111
/* 00005b54:	11111111 */	beq t0, s1, 0x00009f9c
/* 00005b58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005b5c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00005b60:	22223333 */	addi v0, s1, 0x3333
/* 00005b64:	33444441 */	andi a0, k0, 0x4441
/* 00005b68:	14433433 */	bne v0, v1, 0x00012c38
/* 00005b6c:	44442222 */	/*illegal*/ .word 0x44442222
/* 00005b70:	21111115 */	addi s1, t0, 0x1115
/* 00005b74:	11111111 */	beq t0, s1, 0x00009fbc
/* 00005b78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005b7c:	11111222 */	/*illegal*/ .word 0x11111222
/* 00005b80:	22223333 */	addi v0, s1, 0x3333
/* 00005b84:	33444441 */	andi a0, k0, 0x4441
/* 00005b88:	14433433 */	bne v0, v1, 0x00012c58
/* 00005b8c:	44422222 */	/*illegal*/ .word 0x44422222
/* 00005b90:	21111155 */	addi s1, t0, 0x1155
/* 00005b94:	11111111 */	beq t0, s1, 0x00009fdc
/* 00005b98:	11111113 */	/*illegal*/ .word 0x11111113
/* 00005b9c:	31111222 */	andi s1, t0, 0x1222
/* 00005ba0:	22222333 */	addi v0, s1, 0x2333
/* 00005ba4:	33444441 */	andi a0, k0, 0x4441
/* 00005ba8:	14443433 */	bne v0, a0, 0x00012c78
/* 00005bac:	33222222 */	andi v0, t9, 0x2222
/* 00005bb0:	22111111 */	addi s1, s0, 0x1111
/* 00005bb4:	11111111 */	beq t0, s1, 0x00009ffc
/* 00005bb8:	11111133 */	/*illegal*/ .word 0x11111133
/* 00005bbc:	11111223 */	/*illegal*/ .word 0x11111223
/* 00005bc0:	33222333 */	andi v0, t9, 0x2333
/* 00005bc4:	33444441 */	andi a0, k0, 0x4441
/* 00005bc8:	14444433 */	bne v0, a0, 0x00016c98
/* 00005bcc:	33332222 */	andi s3, t9, 0x2222
/* 00005bd0:	22111111 */	addi s1, s0, 0x1111
/* 00005bd4:	11111111 */	beq t0, s1, 0x0000a01c
/* 00005bd8:	11111131 */	/*illegal*/ .word 0x11111131
/* 00005bdc:	11111333 */	/*illegal*/ .word 0x11111333
/* 00005be0:	33222333 */	andi v0, t9, 0x2333
/* 00005be4:	11344441 */	beq t1, s4, 0x00016cec
/* 00005be8:	14444433 */	/*illegal*/ .word 0x14444433
/* 00005bec:	33333222 */	andi s3, t9, 0x3222
/* 00005bf0:	22111111 */	addi s1, s0, 0x1111
/* 00005bf4:	11111111 */	beq t0, s1, 0x0000a03c
/* 00005bf8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005bfc:	11111333 */	/*illegal*/ .word 0x11111333
/* 00005c00:	33222231 */	andi v0, t9, 0x2231
/* 00005c04:	11344441 */	beq t1, s4, 0x00016d0c
/* 00005c08:	14444433 */	/*illegal*/ .word 0x14444433
/* 00005c0c:	33333222 */	andi s3, t9, 0x3222
/* 00005c10:	22111111 */	addi s1, s0, 0x1111

_00005c14:
/* 00005c14:	11111333 */	beq t0, s1, 0x0000a8e4
/* 00005c18:	31111111 */	andi s1, t0, 0x1111
/* 00005c1c:	11111233 */	beq t0, s1, 0x0000a4ec
/* 00005c20:	32222231 */	andi v0, s1, 0x2231

_00005c24:
/* 00005c24:	11344441 */	beq t1, s4, 0x00016d2c

_00005c28:
/* 00005c28:	14444443 */	/*illegal*/ .word 0x14444443
/* 00005c2c:	33333222 */	andi s3, t9, 0x3222
/* 00005c30:	22211112 */	addi at, s1, 0x1112
/* 00005c34:	21111333 */	addi s1, t0, 0x1333
/* 00005c38:	11111111 */	beq t0, s1, 0x0000a080
/* 00005c3c:	11111222 */	/*illegal*/ .word 0x11111222
/* 00005c40:	22222233 */	addi v0, s1, 0x2233
/* 00005c44:	11344441 */	beq t1, s4, 0x00016d4c
/* 00005c48:	14444443 */	/*illegal*/ .word 0x14444443
/* 00005c4c:	33332222 */	andi s3, t9, 0x2222
/* 00005c50:	22221112 */	addi v0, s1, 0x1112

_00005c54:
/* 00005c54:	21111131 */	addi s1, t0, 0x1131
/* 00005c58:	11111111 */	beq t0, s1, 0x0000a0a0
/* 00005c5c:	11112222 */	/*illegal*/ .word 0x11112222
/* 00005c60:	22222333 */	addi v0, s1, 0x2333

_00005c64:
/* 00005c64:	33334441 */	andi s3, t9, 0x4441
/* 00005c68:	14464443 */	bne v0, a2, 0x00016d78
/* 00005c6c:	33332222 */	andi s3, t9, 0x2222
/* 00005c70:	22221111 */	addi v0, s1, 0x1111
/* 00005c74:	21111111 */	addi s1, t0, 0x1111
/* 00005c78:	11111111 */	beq t0, s1, 0x0000a0c0
/* 00005c7c:	11112222 */	/*illegal*/ .word 0x11112222
/* 00005c80:	22223333 */	addi v0, s1, 0x3333

_00005c84:
/* 00005c84:	33334441 */	andi s3, t9, 0x4441
/* 00005c88:	14466443 */	bne v0, a2, 0x0001ed98
/* 00005c8c:	33322222 */	andi s2, t9, 0x2222
/* 00005c90:	22222111 */	addi v0, s1, 0x2111
/* 00005c94:	11111111 */	beq t0, s1, 0x0000a0dc
/* 00005c98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c9c:	11122222 */	/*illegal*/ .word 0x11122222
/* 00005ca0:	22223333 */	addi v0, s1, 0x3333
/* 00005ca4:	33334441 */	andi s3, t9, 0x4441
/* 00005ca8:	14464443 */	bne v0, a2, 0x00016db8
/* 00005cac:	33322222 */	andi s2, t9, 0x2222
/* 00005cb0:	11222111 */	beq t1, v0, 0x0000e0f8
/* 00005cb4:	11111112 */	/*illegal*/ .word 0x11111112
/* 00005cb8:	21111111 */	addi s1, t0, 0x1111
/* 00005cbc:	12222222 */	beq s1, v0, 0x0000e548
/* 00005cc0:	22223333 */	addi v0, s1, 0x3333
/* 00005cc4:	33333441 */	andi s3, t9, 0x3441
/* 00005cc8:	14444443 */	bne v0, a0, 0x00016dd8
/* 00005ccc:	33332222 */	andi s3, t9, 0x2222
/* 00005cd0:	11222211 */	beq t1, v0, 0x0000e518
/* 00005cd4:	11111112 */	/*illegal*/ .word 0x11111112
/* 00005cd8:	22211222 */	addi at, s1, 0x1222
/* 00005cdc:	22222222 */	addi v0, s1, 0x2222
/* 00005ce0:	22223333 */	addi v0, s1, 0x3333
/* 00005ce4:	33333442 */	andi s3, t9, 0x3442
/* 00005ce8:	14444433 */	bne v0, a0, 0x00016db8
/* 00005cec:	33333222 */	andi s3, t9, 0x3222
/* 00005cf0:	12222222 */	beq s1, v0, 0x0000e57c
/* 00005cf4:	11111122 */	/*illegal*/ .word 0x11111122
/* 00005cf8:	22222222 */	addi v0, s1, 0x2222
/* 00005cfc:	22222255 */	addi v0, s1, 0x2255
/* 00005d00:	22222233 */	addi v0, s1, 0x2233
/* 00005d04:	33333442 */	andi s3, t9, 0x3442
/* 00005d08:	24444433 */	addiu a0, v0, 0x4433
/* 00005d0c:	33333222 */	andi s3, t9, 0x3222
/* 00005d10:	22222222 */	addi v0, s1, 0x2222
/* 00005d14:	22222222 */	addi v0, s1, 0x2222
/* 00005d18:	22222222 */	addi v0, s1, 0x2222
/* 00005d1c:	22222555 */	addi v0, s1, 0x2555
/* 00005d20:	22222333 */	addi v0, s1, 0x2333
/* 00005d24:	33333442 */	andi s3, t9, 0x3442
/* 00005d28:	24443333 */	addiu a0, v0, 0x3333
/* 00005d2c:	33663222 */	andi a2, k1, 0x3222
/* 00005d30:	22222211 */	addi v0, s1, 0x2211
/* 00005d34:	12222222 */	beq s1, v0, 0x0000e5c0
/* 00005d38:	22222222 */	addi v0, s1, 0x2222
/* 00005d3c:	22222522 */	addi v0, s1, 0x2522
/* 00005d40:	22222333 */	addi v0, s1, 0x2333
/* 00005d44:	33344442 */	andi s4, t9, 0x4442
/* 00005d48:	24443333 */	addiu a0, v0, 0x3333
/* 00005d4c:	36633322 */	ori v1, s3, 0x3322
/* 00005d50:	22222111 */	addi v0, s1, 0x2111
/* 00005d54:	11222222 */	beq t1, v0, 0x0000e5e0
/* 00005d58:	22222222 */	addi v0, s1, 0x2222
/* 00005d5c:	22222222 */	addi v0, s1, 0x2222
/* 00005d60:	22223333 */	addi v0, s1, 0x3333
/* 00005d64:	33343442 */	andi s4, t9, 0x3442
/* 00005d68:	24443333 */	addiu a0, v0, 0x3333
/* 00005d6c:	36333322 */	ori s3, s1, 0x3322
/* 00005d70:	22222111 */	addi v0, s1, 0x2111
/* 00005d74:	11222223 */	beq t1, v0, 0x0000e604
/* 00005d78:	33222222 */	andi v0, t9, 0x2222
/* 00005d7c:	22222222 */	addi v0, s1, 0x2222
/* 00005d80:	22223333 */	addi v0, s1, 0x3333
/* 00005d84:	33344442 */	andi s4, t9, 0x4442
/* 00005d88:	24444333 */	addiu a0, v0, 0x4333
/* 00005d8c:	33333332 */	andi s3, t9, 0x3332
/* 00005d90:	22222211 */	addi v0, s1, 0x2211
/* 00005d94:	22222233 */	addi v0, s1, 0x2233
/* 00005d98:	32222222 */	andi v0, s1, 0x2222
/* 00005d9c:	22222222 */	addi v0, s1, 0x2222
/* 00005da0:	22233633 */	addi v1, s1, 0x3633
/* 00005da4:	33344442 */	andi s4, t9, 0x4442
/* 00005da8:	24443333 */	addiu a0, v0, 0x3333
/* 00005dac:	33333332 */	andi s3, t9, 0x3332
/* 00005db0:	22222222 */	addi v0, s1, 0x2222
/* 00005db4:	22222222 */	addi v0, s1, 0x2222
/* 00005db8:	22222222 */	addi v0, s1, 0x2222
/* 00005dbc:	22222222 */	addi v0, s1, 0x2222
/* 00005dc0:	22336663 */	addi s3, s1, 0x6663
/* 00005dc4:	33334442 */	andi s3, t9, 0x4442
/* 00005dc8:	24443333 */	addiu a0, v0, 0x3333
/* 00005dcc:	33333333 */	andi s3, t9, 0x3333
/* 00005dd0:	32222222 */	andi v0, s1, 0x2222
/* 00005dd4:	22222222 */	addi v0, s1, 0x2222
/* 00005dd8:	22322222 */	addi s2, s1, 0x2222
/* 00005ddc:	22222222 */	addi v0, s1, 0x2222
/* 00005de0:	23336666 */	addi s3, t9, 0x6666
/* 00005de4:	33333442 */	andi s3, t9, 0x3442
/* 00005de8:	24433333 */	addiu v1, v0, 0x3333
/* 00005dec:	33333333 */	andi s3, t9, 0x3333
/* 00005df0:	33222222 */	andi v0, t9, 0x2222
/* 00005df4:	22555222 */	addi s5, s2, 0x5222
/* 00005df8:	23332222 */	addi s3, t9, 0x2222
/* 00005dfc:	22333222 */	addi s3, s1, 0x3222
/* 00005e00:	33336666 */	andi s3, t9, 0x6666
/* 00005e04:	63333442 */	daddi s3, t9, 0x3442
/* 00005e08:	24433333 */	addiu v1, v0, 0x3333
/* 00005e0c:	33333333 */	andi s3, t9, 0x3333
/* 00005e10:	33333332 */	andi s3, t9, 0x3332
/* 00005e14:	25555522 */	addiu s5, t2, 0x5522
/* 00005e18:	33333222 */	andi s3, t9, 0x3222
/* 00005e1c:	33333333 */	andi s3, t9, 0x3333
/* 00005e20:	33333666 */	andi s3, t9, 0x3666
/* 00005e24:	63333442 */	daddi s3, t9, 0x3442
/* 00005e28:	24444333 */	addiu a0, v0, 0x4333
/* 00005e2c:	33333333 */	andi s3, t9, 0x3333
/* 00005e30:	31333333 */	andi s3, t1, 0x3333
/* 00005e34:	55555533 */	bnel t2, s5, 0x0001b304
/* 00005e38:	33333333 */	andi s3, t9, 0x3333
/* 00005e3c:	33333333 */	andi s3, t9, 0x3333
/* 00005e40:	33333366 */	andi s3, t9, 0x3366
/* 00005e44:	63334442 */	daddi s3, t9, 0x4442
/* 00005e48:	24444433 */	addiu a0, v0, 0x4433
/* 00005e4c:	43333331 */	/*illegal*/ .word 0x43333331
/* 00005e50:	11333333 */	beq t1, s3, 0x00012b20
/* 00005e54:	55555533 */	/*illegal*/ .word 0x55555533
/* 00005e58:	44433333 */	/*illegal*/ .word 0x44433333
/* 00005e5c:	33333333 */	andi s3, t9, 0x3333
/* 00005e60:	33333333 */	andi s3, t9, 0x3333
/* 00005e64:	33334442 */	andi s3, t9, 0x4442
/* 00005e68:	24444444 */	addiu a0, v0, 0x4444
/* 00005e6c:	44444331 */	/*illegal*/ .word 0x44444331
/* 00005e70:	13333333 */	beq t9, s3, 0x00012b40
/* 00005e74:	35555333 */	ori s5, t2, 0x5333
/* 00005e78:	34433333 */	ori v1, v0, 0x3333
/* 00005e7c:	33333333 */	andi s3, t9, 0x3333
/* 00005e80:	33333333 */	andi s3, t9, 0x3333
/* 00005e84:	33344442 */	andi s4, t9, 0x4442
/* 00005e88:	24444444 */	addiu a0, v0, 0x4444
/* 00005e8c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005e90:	43333333 */	/*illegal*/ .word 0x43333333
/* 00005e94:	35533333 */	ori s3, t2, 0x3333
/* 00005e98:	33333333 */	andi s3, t9, 0x3333
/* 00005e9c:	33333334 */	andi s3, t9, 0x3334
/* 00005ea0:	33333333 */	andi s3, t9, 0x3333
/* 00005ea4:	44444442 */	/*illegal*/ .word 0x44444442
/* 00005ea8:	24444444 */	addiu a0, v0, 0x4444
/* 00005eac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005eb0:	44333344 */	/*illegal*/ .word 0x44333344
/* 00005eb4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005eb8:	44444443 */	/*illegal*/ .word 0x44444443
/* 00005ebc:	33334444 */	andi s3, t9, 0x4444
/* 00005ec0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005ec4:	44444442 */	/*illegal*/ .word 0x44444442
/* 00005ec8:	24444444 */	addiu a0, v0, 0x4444
/* 00005ecc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005ed0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005ed4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005ed8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005edc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005ee0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005ee4:	44444442 */	/*illegal*/ .word 0x44444442
/* 00005ee8:	24444444 */	addiu a0, v0, 0x4444
/* 00005eec:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005ef0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005ef4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005ef8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005efc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005f00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005f04:	44444442 */	/*illegal*/ .word 0x44444442
/* 00005f08:	22222222 */	addi v0, s1, 0x2222
/* 00005f0c:	22222222 */	addi v0, s1, 0x2222
/* 00005f10:	22222222 */	addi v0, s1, 0x2222
/* 00005f14:	22222222 */	addi v0, s1, 0x2222
/* 00005f18:	22222222 */	addi v0, s1, 0x2222
/* 00005f1c:	22222222 */	addi v0, s1, 0x2222
/* 00005f20:	22222222 */	addi v0, s1, 0x2222
/* 00005f24:	22222222 */	addi v0, s1, 0x2222
/* 00005f28:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005f2c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005f30:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005f34:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005f38:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005f3c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005f40:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005f44:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005f48:	aabddddd */	swl sp, 0xffffdddd(s5)
/* 00005f4c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005f50:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005f54:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005f58:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005f5c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005f60:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005f64:	dddddbba */	ld sp, 0xffffdbba(t6)
/* 00005f68:	abdddddd */	swl sp, 0xffffdddd(fp)
/* 00005f6c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005f70:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005f74:	ddcccccd */	ld t4, 0xffffcccd(t6)
/* 00005f78:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005f7c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005f80:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005f84:	ddddddba */	ld sp, 0xffffddba(t6)
/* 00005f88:	addccccc */	sw gp, 0xffffcccc(t6)
/* 00005f8c:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00005f90:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005f94:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005f98:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 00005f9c:	ddddcccc */	ld sp, 0xffffcccc(t6)
/* 00005fa0:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 00005fa4:	cccccdda */	/*illegal*/ .word 0xcccccdda
/* 00005fa8:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 00005fac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fb0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fb4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fb8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fbc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fc0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fc4:	ccccccda */	/*illegal*/ .word 0xccccccda
/* 00005fc8:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 00005fcc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fd0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fd4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fd8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fdc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fe0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fe4:	ccccccda */	/*illegal*/ .word 0xccccccda
/* 00005fe8:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 00005fec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005ff0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005ff4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005ff8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005ffc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006000:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006004:	ccccccda */	/*illegal*/ .word 0xccccccda
/* 00006008:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 0000600c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006010:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006014:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006018:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000601c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006020:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006024:	ccccccda */	/*illegal*/ .word 0xccccccda
/* 00006028:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 0000602c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006030:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006034:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006038:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000603c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006040:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006044:	ccccccda */	/*illegal*/ .word 0xccccccda
/* 00006048:	addccccc */	sw gp, 0xffffcccc(t6)
/* 0000604c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006050:	ddddcccc */	ld sp, 0xffffcccc(t6)
/* 00006054:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006058:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000605c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006060:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006064:	cccccdda */	/*illegal*/ .word 0xcccccdda
/* 00006068:	addddccc */	sw sp, 0xffffdccc(t6)
/* 0000606c:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 00006070:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00006074:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00006078:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 0000607c:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00006080:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 00006084:	cccdddda */	/*illegal*/ .word 0xcccdddda
/* 00006088:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000608c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00006090:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00006094:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00006098:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000609c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000060a0:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 000060a4:	ddddddba */	ld sp, 0xffffddba(t6)
/* 000060a8:	abdddddd */	swl sp, 0xffffdddd(fp)
/* 000060ac:	dddddbaa */	ld sp, 0xffffdbaa(t6)
/* 000060b0:	aabbdddd */	swl k1, 0xffffdddd(s5)
/* 000060b4:	ddddddbb */	ld sp, 0xffffddbb(t6)
/* 000060b8:	aaabbddd */	swl t3, 0xffffbddd(s5)
/* 000060bc:	dddddddb */	ld sp, 0xffffdddb(t6)
/* 000060c0:	aabddddd */	swl sp, 0xffffdddd(s5)
/* 000060c4:	ddddddba */	ld sp, 0xffffddba(t6)
/* 000060c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000060cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000060d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000060d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000060d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000060dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000060e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000060e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000060e8:	00000000 */	nop
/* 000060ec:	00000000 */	nop
/* 000060f0:	00000000 */	nop
/* 000060f4:	00000000 */	nop
/* 000060f8:	00000000 */	nop
/* 000060fc:	00000008 */	jr $zero
/* 00006100:	00000000 */	nop
/* 00006104:	00000882 */	srl at, $zero, 0x2
/* 00006108:	88000000 */	lwl $zero, 0x0($zero)
/* 0000610c:	00008121 */	/*illegal*/ .word 0x00008121
/* 00006110:	42800000 */	/*illegal*/ .word 0x42800000
/* 00006114:	00081288 */	/*illegal*/ .word 0x00081288
/* 00006118:	24280000 */	addiu t0, at, 0x0
/* 0000611c:	00812880 */	/*illegal*/ .word 0x00812880
/* 00006120:	82480000 */	lb t0, 0x0(s2)
/* 00006124:	00828800 */	/*illegal*/ .word 0x00828800
/* 00006128:	08428000 */	j 0x010a0000
/* 0000612c:	08128000 */	/*illegal*/ .word 0x08128000
/* 00006130:	08248000 */	/*illegal*/ .word 0x08248000
/* 00006134:	08280000 */	/*illegal*/ .word 0x08280000
/* 00006138:	00142800 */	sll a1, s4, 0x0
/* 0000613c:	81280000 */	lb t0, 0x0(t1)
/* 00006140:	00824288 */	/*illegal*/ .word 0x00824288
/* 00006144:	12800000 */	beq s4, $zero, _00006148

_00006148:
/* 00006148:	00082433 */	tltu $zero, t0, 0x90
/* 0000614c:	21800000 */	addi $zero, t4, 0x0
/* 00006150:	00008211 */	/*illegal*/ .word 0x00008211
/* 00006154:	18000000 */	blez $zero, _00006158

_00006158:
/* 00006158:	00000888 */	/*illegal*/ .word 0x00000888
/* 0000615c:	80000000 */	lb $zero, 0x0($zero)
/* 00006160:	00000000 */	nop
/* 00006164:	00000000 */	nop
/* 00006168:	44442222 */	/*illegal*/ .word 0x44442222
/* 0000616c:	22232800 */	addi v1, s1, 0x2800
/* 00006170:	44422222 */	/*illegal*/ .word 0x44422222
/* 00006174:	22231840 */	addi v1, s1, 0x1840
/* 00006178:	44222222 */	/*illegal*/ .word 0x44222222
/* 0000617c:	22232844 */	addi v1, s1, 0x2844
/* 00006180:	42222222 */	/*illegal*/ .word 0x42222222
/* 00006184:	22232854 */	addi v1, s1, 0x2854
/* 00006188:	22222222 */	addi v0, s1, 0x2222
/* 0000618c:	22231832 */	addi v1, s1, 0x1832
/* 00006190:	22222222 */	addi v0, s1, 0x2222
/* 00006194:	22232844 */	addi v1, s1, 0x2844
/* 00006198:	22266666 */	addi a2, s1, 0x6666
/* 0000619c:	66232854 */	daddiu v1, s1, 0x2854
/* 000061a0:	22254354 */	addi a1, s1, 0x4354
/* 000061a4:	55232854 */	bnel t1, v1, 0x000102f8
/* 000061a8:	22263646 */	addi a2, s1, 0x3646
/* 000061ac:	36232853 */	ori v1, s1, 0x2853
/* 000061b0:	22255555 */	addi a1, s1, 0x5555
/* 000061b4:	55231853 */	bnel t1, v1, 0x0000c304
/* 000061b8:	42266666 */	/*illegal*/ .word 0x42266666
/* 000061bc:	66232853 */	daddiu v1, s1, 0x2853
/* 000061c0:	44222222 */	/*illegal*/ .word 0x44222222
/* 000061c4:	22232832 */	addi v1, s1, 0x2832
/* 000061c8:	44422222 */	/*illegal*/ .word 0x44422222
/* 000061cc:	22231843 */	addi v1, s1, 0x1843
/* 000061d0:	44442222 */	/*illegal*/ .word 0x44442222
/* 000061d4:	22232853 */	addi v1, s1, 0x2853
/* 000061d8:	11118888 */	beq t0, s1, 0xfffe83fc
/* 000061dc:	88888853 */	lwl t0, 0xffff8853(a0)
/* 000061e0:	03333333 */	tltu t9, s3, 0xcc
/* 000061e4:	33333333 */	andi s3, t9, 0x3333
/* 000061e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000061ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000061f0:	66555555 */	daddiu s5, s2, 0x5555
/* 000061f4:	55555555 */	bnel t2, s5, 0x0001b74c
/* 000061f8:	65555555 */	daddiu s5, t2, 0x5555
/* 000061fc:	55555555 */	bnel t2, s5, 0x0001b754
/* 00006200:	65555444 */	daddiu s5, t2, 0x5444
/* 00006204:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006208:	65554444 */	daddiu s5, t2, 0x4444
/* 0000620c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006210:	65544444 */	daddiu s4, t2, 0x4444
/* 00006214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006218:	65544443 */	daddiu s4, t2, 0x4443
/* 0000621c:	33333333 */	andi s3, t9, 0x3333
/* 00006220:	65544433 */	daddiu s4, t2, 0x4433
/* 00006224:	33333333 */	andi s3, t9, 0x3333
/* 00006228:	65544433 */	daddiu s4, t2, 0x4433
/* 0000622c:	33333333 */	andi s3, t9, 0x3333
/* 00006230:	65544433 */	daddiu s4, t2, 0x4433
/* 00006234:	33333333 */	andi s3, t9, 0x3333
/* 00006238:	65544433 */	daddiu s4, t2, 0x4433
/* 0000623c:	33333333 */	andi s3, t9, 0x3333
/* 00006240:	65544433 */	daddiu s4, t2, 0x4433
/* 00006244:	33333333 */	andi s3, t9, 0x3333
/* 00006248:	65544433 */	daddiu s4, t2, 0x4433
/* 0000624c:	33333333 */	andi s3, t9, 0x3333
/* 00006250:	65544433 */	daddiu s4, t2, 0x4433
/* 00006254:	33333333 */	andi s3, t9, 0x3333
/* 00006258:	65544433 */	daddiu s4, t2, 0x4433
/* 0000625c:	33333333 */	andi s3, t9, 0x3333
/* 00006260:	65544433 */	daddiu s4, t2, 0x4433
/* 00006264:	33333333 */	andi s3, t9, 0x3333
/* 00006268:	65544433 */	daddiu s4, t2, 0x4433
/* 0000626c:	33333333 */	andi s3, t9, 0x3333
/* 00006270:	65544433 */	daddiu s4, t2, 0x4433
/* 00006274:	33333333 */	andi s3, t9, 0x3333
/* 00006278:	65544433 */	daddiu s4, t2, 0x4433
/* 0000627c:	33333333 */	andi s3, t9, 0x3333
/* 00006280:	65544433 */	daddiu s4, t2, 0x4433
/* 00006284:	33333333 */	andi s3, t9, 0x3333
/* 00006288:	65544433 */	daddiu s4, t2, 0x4433
/* 0000628c:	33333333 */	andi s3, t9, 0x3333
/* 00006290:	65544433 */	daddiu s4, t2, 0x4433
/* 00006294:	33333333 */	andi s3, t9, 0x3333
/* 00006298:	65544433 */	daddiu s4, t2, 0x4433
/* 0000629c:	33333333 */	andi s3, t9, 0x3333
/* 000062a0:	65544433 */	daddiu s4, t2, 0x4433
/* 000062a4:	33333333 */	andi s3, t9, 0x3333
/* 000062a8:	65544433 */	daddiu s4, t2, 0x4433
/* 000062ac:	33333333 */	andi s3, t9, 0x3333
/* 000062b0:	65544433 */	daddiu s4, t2, 0x4433
/* 000062b4:	33333333 */	andi s3, t9, 0x3333
/* 000062b8:	65544433 */	daddiu s4, t2, 0x4433
/* 000062bc:	33333333 */	andi s3, t9, 0x3333
/* 000062c0:	65544433 */	daddiu s4, t2, 0x4433
/* 000062c4:	33333333 */	andi s3, t9, 0x3333
/* 000062c8:	65544433 */	daddiu s4, t2, 0x4433
/* 000062cc:	33333333 */	andi s3, t9, 0x3333
/* 000062d0:	65544433 */	daddiu s4, t2, 0x4433
/* 000062d4:	33333333 */	andi s3, t9, 0x3333
/* 000062d8:	65544433 */	daddiu s4, t2, 0x4433
/* 000062dc:	33333333 */	andi s3, t9, 0x3333
/* 000062e0:	65544433 */	daddiu s4, t2, 0x4433
/* 000062e4:	33333333 */	andi s3, t9, 0x3333
/* 000062e8:	65544433 */	daddiu s4, t2, 0x4433
/* 000062ec:	33333333 */	andi s3, t9, 0x3333
/* 000062f0:	65544433 */	daddiu s4, t2, 0x4433
/* 000062f4:	33333333 */	andi s3, t9, 0x3333
/* 000062f8:	65544433 */	daddiu s4, t2, 0x4433
/* 000062fc:	33333333 */	andi s3, t9, 0x3333
/* 00006300:	65544433 */	daddiu s4, t2, 0x4433
/* 00006304:	33333333 */	andi s3, t9, 0x3333
/* 00006308:	65544433 */	daddiu s4, t2, 0x4433
/* 0000630c:	33333333 */	andi s3, t9, 0x3333
/* 00006310:	65544433 */	daddiu s4, t2, 0x4433
/* 00006314:	33333333 */	andi s3, t9, 0x3333
/* 00006318:	65544433 */	daddiu s4, t2, 0x4433
/* 0000631c:	33333333 */	andi s3, t9, 0x3333
/* 00006320:	65544433 */	daddiu s4, t2, 0x4433
/* 00006324:	33333333 */	andi s3, t9, 0x3333
/* 00006328:	65544433 */	daddiu s4, t2, 0x4433
/* 0000632c:	33333333 */	andi s3, t9, 0x3333
/* 00006330:	65544443 */	daddiu s4, t2, 0x4443
/* 00006334:	33333333 */	andi s3, t9, 0x3333
/* 00006338:	65544444 */	daddiu s4, t2, 0x4444
/* 0000633c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006340:	65554444 */	daddiu s5, t2, 0x4444
/* 00006344:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006348:	65555444 */	daddiu s5, t2, 0x5444
/* 0000634c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006350:	65555555 */	daddiu s5, t2, 0x5555
/* 00006354:	55555555 */	bnel t2, s5, 0x0001b8ac
/* 00006358:	66555555 */	daddiu s5, s2, 0x5555
/* 0000635c:	55555555 */	bnel t2, s5, 0x0001b8b4
/* 00006360:	66666666 */	daddiu a2, s3, 0x6666
/* 00006364:	66666666 */	daddiu a2, s3, 0x6666
/* 00006368:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000636c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006370:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006374:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006378:	65544433 */	daddiu s4, t2, 0x4433
/* 0000637c:	11111111 */	beq t0, s1, 0x0000a7c4
/* 00006380:	11111333 */	/*illegal*/ .word 0x11111333
/* 00006384:	45556443 */	/*illegal*/ .word 0x45556443
/* 00006388:	65544433 */	daddiu s4, t2, 0x4433
/* 0000638c:	11111111 */	beq t0, s1, 0x0000a7d4
/* 00006390:	11111333 */	/*illegal*/ .word 0x11111333
/* 00006394:	45556443 */	/*illegal*/ .word 0x45556443
/* 00006398:	65544433 */	daddiu s4, t2, 0x4433
/* 0000639c:	11111111 */	beq t0, s1, 0x0000a7e4
/* 000063a0:	11111333 */	/*illegal*/ .word 0x11111333
/* 000063a4:	45566443 */	/*illegal*/ .word 0x45566443
/* 000063a8:	65544433 */	daddiu s4, t2, 0x4433
/* 000063ac:	31111111 */	andi s1, t0, 0x1111
/* 000063b0:	11111333 */	beq t0, s1, 0x0000b080
/* 000063b4:	45556543 */	/*illegal*/ .word 0x45556543
/* 000063b8:	65544443 */	daddiu s4, t2, 0x4443
/* 000063bc:	31111111 */	andi s1, t0, 0x1111
/* 000063c0:	11113333 */	beq t0, s1, 0x00013090
/* 000063c4:	44556543 */	/*illegal*/ .word 0x44556543
/* 000063c8:	65544443 */	daddiu s4, t2, 0x4443
/* 000063cc:	31111111 */	andi s1, t0, 0x1111
/* 000063d0:	11113333 */	beq t0, s1, 0x000130a0
/* 000063d4:	44556543 */	/*illegal*/ .word 0x44556543
/* 000063d8:	65554443 */	daddiu s5, t2, 0x4443
/* 000063dc:	31111111 */	andi s1, t0, 0x1111
/* 000063e0:	11113334 */	beq t0, s1, 0x000130b4
/* 000063e4:	45556543 */	/*illegal*/ .word 0x45556543
/* 000063e8:	65554443 */	daddiu s5, t2, 0x4443
/* 000063ec:	31111111 */	andi s1, t0, 0x1111
/* 000063f0:	11113334 */	beq t0, s1, 0x000130c4
/* 000063f4:	45556543 */	/*illegal*/ .word 0x45556543
/* 000063f8:	65554443 */	daddiu s5, t2, 0x4443
/* 000063fc:	33111111 */	andi s1, t8, 0x1111
/* 00006400:	11113334 */	beq t0, s1, 0x000130d4
/* 00006404:	45566543 */	/*illegal*/ .word 0x45566543
/* 00006408:	65554443 */	daddiu s5, t2, 0x4443
/* 0000640c:	31111111 */	andi s1, t0, 0x1111
/* 00006410:	11111334 */	beq t0, s1, 0x0000b0e4
/* 00006414:	45566543 */	/*illegal*/ .word 0x45566543
/* 00006418:	65554433 */	daddiu s5, t2, 0x4433
/* 0000641c:	11111111 */	beq t0, s1, 0x0000a864
/* 00006420:	11111134 */	/*illegal*/ .word 0x11111134
/* 00006424:	45566543 */	/*illegal*/ .word 0x45566543
/* 00006428:	65554433 */	daddiu s5, t2, 0x4433
/* 0000642c:	11111111 */	beq t0, s1, 0x0000a874
/* 00006430:	11111134 */	/*illegal*/ .word 0x11111134
/* 00006434:	45566543 */	/*illegal*/ .word 0x45566543
/* 00006438:	65554433 */	daddiu s5, t2, 0x4433
/* 0000643c:	11111111 */	beq t0, s1, 0x0000a884
/* 00006440:	11111334 */	/*illegal*/ .word 0x11111334
/* 00006444:	45566443 */	/*illegal*/ .word 0x45566443
/* 00006448:	65544433 */	daddiu s4, t2, 0x4433
/* 0000644c:	11111111 */	beq t0, s1, 0x0000a894
/* 00006450:	11111334 */	/*illegal*/ .word 0x11111334
/* 00006454:	45566443 */	/*illegal*/ .word 0x45566443
/* 00006458:	65544433 */	daddiu s4, t2, 0x4433
/* 0000645c:	11111111 */	beq t0, s1, 0x0000a8a4
/* 00006460:	11113334 */	/*illegal*/ .word 0x11113334
/* 00006464:	45566443 */	/*illegal*/ .word 0x45566443
/* 00006468:	65544433 */	daddiu s4, t2, 0x4433
/* 0000646c:	11111111 */	beq t0, s1, 0x0000a8b4

_00006470:
/* 00006470:	11113334 */	/*illegal*/ .word 0x11113334
/* 00006474:	45566443 */	/*illegal*/ .word 0x45566443
/* 00006478:	65544333 */	daddiu s4, t2, 0x4333
/* 0000647c:	31111111 */	andi s1, t0, 0x1111
/* 00006480:	11133333 */	beq t0, s3, 0x00013150
/* 00006484:	45566443 */	/*illegal*/ .word 0x45566443
/* 00006488:	65544333 */	daddiu s4, t2, 0x4333
/* 0000648c:	31111111 */	andi s1, t0, 0x1111
/* 00006490:	11113333 */	beq t0, s1, 0x00013160
/* 00006494:	45556443 */	/*illegal*/ .word 0x45556443
/* 00006498:	65544333 */	daddiu s4, t2, 0x4333
/* 0000649c:	11111111 */	beq t0, s1, 0x0000a8e4
/* 000064a0:	11113333 */	/*illegal*/ .word 0x11113333
/* 000064a4:	45556443 */	/*illegal*/ .word 0x45556443
/* 000064a8:	65544333 */	daddiu s4, t2, 0x4333
/* 000064ac:	11111111 */	beq t0, s1, 0x0000a8f4
/* 000064b0:	11113333 */	/*illegal*/ .word 0x11113333
/* 000064b4:	45556443 */	/*illegal*/ .word 0x45556443
/* 000064b8:	65544333 */	daddiu s4, t2, 0x4333
/* 000064bc:	11111111 */	beq t0, s1, 0x0000a904
/* 000064c0:	11113333 */	/*illegal*/ .word 0x11113333
/* 000064c4:	44556443 */	/*illegal*/ .word 0x44556443
/* 000064c8:	65544333 */	daddiu s4, t2, 0x4333
/* 000064cc:	11111111 */	beq t0, s1, 0x0000a914
/* 000064d0:	11113333 */	/*illegal*/ .word 0x11113333
/* 000064d4:	44556443 */	/*illegal*/ .word 0x44556443
/* 000064d8:	65544433 */	daddiu s4, t2, 0x4433
/* 000064dc:	31111111 */	andi s1, t0, 0x1111
/* 000064e0:	11113333 */	beq t0, s1, 0x000131b0
/* 000064e4:	44556443 */	/*illegal*/ .word 0x44556443
/* 000064e8:	65444433 */	daddiu a0, t2, 0x4433
/* 000064ec:	31111111 */	andi s1, t0, 0x1111
/* 000064f0:	11113333 */	beq t0, s1, 0x000131c0
/* 000064f4:	44556443 */	/*illegal*/ .word 0x44556443
/* 000064f8:	65444333 */	daddiu a0, t2, 0x4333
/* 000064fc:	33111111 */	andi s1, t8, 0x1111
/* 00006500:	11113333 */	beq t0, s1, 0x000131d0
/* 00006504:	44556443 */	/*illegal*/ .word 0x44556443
/* 00006508:	65444333 */	daddiu a0, t2, 0x4333
/* 0000650c:	33111111 */	andi s1, t8, 0x1111
/* 00006510:	11133333 */	beq t0, s3, 0x000131e0
/* 00006514:	44556443 */	/*illegal*/ .word 0x44556443
/* 00006518:	65444333 */	daddiu a0, t2, 0x4333
/* 0000651c:	31111111 */	andi s1, t0, 0x1111
/* 00006520:	11133333 */	beq t0, s3, 0x000131f0
/* 00006524:	44556443 */	/*illegal*/ .word 0x44556443
/* 00006528:	65444333 */	daddiu a0, t2, 0x4333
/* 0000652c:	31111111 */	andi s1, t0, 0x1111
/* 00006530:	11133333 */	beq t0, s3, 0x00013200
/* 00006534:	44456443 */	/*illegal*/ .word 0x44456443
/* 00006538:	65444333 */	daddiu a0, t2, 0x4333
/* 0000653c:	31111111 */	andi s1, t0, 0x1111
/* 00006540:	11131333 */	beq t0, s3, 0x0000b210
/* 00006544:	34456443 */	ori a1, v0, 0x6443
/* 00006548:	65444333 */	daddiu a0, t2, 0x4333
/* 0000654c:	31111111 */	andi s1, t0, 0x1111
/* 00006550:	11111133 */	beq t0, s1, 0x0000aa20
/* 00006554:	34456443 */	ori a1, v0, 0x6443
/* 00006558:	65444333 */	daddiu a0, t2, 0x4333
/* 0000655c:	33111111 */	andi s1, t8, 0x1111
/* 00006560:	11111133 */	beq t0, s1, 0x0000aa30
/* 00006564:	34456443 */	ori a1, v0, 0x6443
/* 00006568:	65444333 */	daddiu a0, t2, 0x4333
/* 0000656c:	11111111 */	beq t0, s1, 0x0000a9b4
/* 00006570:	11111133 */	/*illegal*/ .word 0x11111133
/* 00006574:	34456443 */	ori a1, v0, 0x6443
/* 00006578:	65544333 */	daddiu s4, t2, 0x4333
/* 0000657c:	11111111 */	beq t0, s1, 0x0000a9c4
/* 00006580:	11111133 */	/*illegal*/ .word 0x11111133
/* 00006584:	34456443 */	ori a1, v0, 0x6443
/* 00006588:	65544433 */	daddiu s4, t2, 0x4433
/* 0000658c:	11111111 */	beq t0, s1, 0x0000a9d4
/* 00006590:	11111333 */	/*illegal*/ .word 0x11111333
/* 00006594:	34456543 */	ori a1, v0, 0x6543
/* 00006598:	66544433 */	daddiu s4, s2, 0x4433
/* 0000659c:	11111111 */	beq t0, s1, 0x0000a9e4
/* 000065a0:	11111333 */	/*illegal*/ .word 0x11111333
/* 000065a4:	34456543 */	ori a1, v0, 0x6543
/* 000065a8:	66544433 */	daddiu s4, s2, 0x4433
/* 000065ac:	31111111 */	andi s1, t0, 0x1111
/* 000065b0:	11113333 */	beq t0, s1, 0x00013280
/* 000065b4:	34456543 */	ori a1, v0, 0x6543
/* 000065b8:	66554433 */	daddiu s5, s2, 0x4433
/* 000065bc:	33111111 */	andi s1, t8, 0x1111
/* 000065c0:	11111333 */	beq t0, s1, 0x0000b290
/* 000065c4:	34456543 */	ori a1, v0, 0x6543
/* 000065c8:	66554433 */	daddiu s5, s2, 0x4433
/* 000065cc:	33111111 */	andi s1, t8, 0x1111
/* 000065d0:	11111133 */	beq t0, s1, 0x0000aaa0
/* 000065d4:	34456543 */	ori a1, v0, 0x6543
/* 000065d8:	66554433 */	daddiu s5, s2, 0x4433
/* 000065dc:	33111111 */	andi s1, t8, 0x1111
/* 000065e0:	11111133 */	beq t0, s1, 0x0000aab0
/* 000065e4:	34456543 */	ori a1, v0, 0x6543
/* 000065e8:	66554433 */	daddiu s5, s2, 0x4433
/* 000065ec:	33111111 */	andi s1, t8, 0x1111
/* 000065f0:	11111133 */	beq t0, s1, 0x0000aac0
/* 000065f4:	44556543 */	/*illegal*/ .word 0x44556543
/* 000065f8:	66554433 */	daddiu s5, s2, 0x4433
/* 000065fc:	33111111 */	andi s1, t8, 0x1111
/* 00006600:	11111333 */	beq t0, s1, 0x0000b2d0
/* 00006604:	44556543 */	/*illegal*/ .word 0x44556543
/* 00006608:	66554433 */	daddiu s5, s2, 0x4433
/* 0000660c:	33111111 */	andi s1, t8, 0x1111
/* 00006610:	11111333 */	beq t0, s1, 0x0000b2e0
/* 00006614:	44556443 */	/*illegal*/ .word 0x44556443
/* 00006618:	66554433 */	daddiu s5, s2, 0x4433
/* 0000661c:	33111111 */	andi s1, t8, 0x1111
/* 00006620:	11113333 */	beq t0, s1, 0x000132f0
/* 00006624:	44556443 */	/*illegal*/ .word 0x44556443
/* 00006628:	65544433 */	daddiu s4, t2, 0x4433
/* 0000662c:	31111111 */	andi s1, t0, 0x1111
/* 00006630:	11113334 */	beq t0, s1, 0x00013304
/* 00006634:	44456443 */	/*illegal*/ .word 0x44456443
/* 00006638:	65544333 */	daddiu s4, t2, 0x4333
/* 0000663c:	31111111 */	andi s1, t0, 0x1111
/* 00006640:	11113334 */	beq t0, s1, 0x00013314
/* 00006644:	44456443 */	/*illegal*/ .word 0x44456443
/* 00006648:	65544333 */	daddiu s4, t2, 0x4333
/* 0000664c:	31111111 */	andi s1, t0, 0x1111
/* 00006650:	11113334 */	beq t0, s1, 0x00013324
/* 00006654:	44456443 */	/*illegal*/ .word 0x44456443
/* 00006658:	65544333 */	daddiu s4, t2, 0x4333
/* 0000665c:	31111111 */	andi s1, t0, 0x1111
/* 00006660:	11111333 */	beq t0, s1, 0x0000b330
/* 00006664:	44456443 */	/*illegal*/ .word 0x44456443
/* 00006668:	65544333 */	daddiu s4, t2, 0x4333
/* 0000666c:	11111111 */	beq t0, s1, 0x0000aab4
/* 00006670:	11111333 */	/*illegal*/ .word 0x11111333
/* 00006674:	44456443 */	/*illegal*/ .word 0x44456443
/* 00006678:	65544333 */	daddiu s4, t2, 0x4333
/* 0000667c:	11111111 */	beq t0, s1, 0x0000aac4
/* 00006680:	11113333 */	/*illegal*/ .word 0x11113333
/* 00006684:	44456443 */	/*illegal*/ .word 0x44456443
/* 00006688:	65444333 */	daddiu a0, t2, 0x4333
/* 0000668c:	11111111 */	beq t0, s1, 0x0000aad4
/* 00006690:	11111333 */	/*illegal*/ .word 0x11111333
/* 00006694:	44556443 */	/*illegal*/ .word 0x44556443
/* 00006698:	65444333 */	daddiu a0, t2, 0x4333
/* 0000669c:	11111111 */	beq t0, s1, 0x0000aae4
/* 000066a0:	11111333 */	/*illegal*/ .word 0x11111333
/* 000066a4:	44556443 */	/*illegal*/ .word 0x44556443
/* 000066a8:	65444333 */	daddiu a0, t2, 0x4333
/* 000066ac:	31111111 */	andi s1, t0, 0x1111
/* 000066b0:	11111333 */	beq t0, s1, 0x0000b380
/* 000066b4:	44556443 */	/*illegal*/ .word 0x44556443
/* 000066b8:	65444433 */	daddiu a0, t2, 0x4433
/* 000066bc:	31111111 */	andi s1, t0, 0x1111
/* 000066c0:	11111333 */	beq t0, s1, 0x0000b390
/* 000066c4:	44556443 */	/*illegal*/ .word 0x44556443
/* 000066c8:	65444433 */	daddiu a0, t2, 0x4433
/* 000066cc:	31111111 */	andi s1, t0, 0x1111
/* 000066d0:	11111334 */	beq t0, s1, 0x0000b3a4
/* 000066d4:	44556443 */	/*illegal*/ .word 0x44556443
/* 000066d8:	65444433 */	daddiu a0, t2, 0x4433
/* 000066dc:	33111111 */	andi s1, t8, 0x1111
/* 000066e0:	11113334 */	beq t0, s1, 0x000133b4
/* 000066e4:	44556443 */	/*illegal*/ .word 0x44556443
/* 000066e8:	65444433 */	daddiu a0, t2, 0x4433
/* 000066ec:	33111111 */	andi s1, t8, 0x1111
/* 000066f0:	11111334 */	beq t0, s1, 0x0000b3c4
/* 000066f4:	45556443 */	/*illegal*/ .word 0x45556443

_000066f8:
/* 000066f8:	65444433 */	daddiu a0, t2, 0x4433
/* 000066fc:	31111111 */	andi s1, t0, 0x1111
/* 00006700:	11111134 */	beq t0, s1, 0x0000abd4
/* 00006704:	45556443 */	/*illegal*/ .word 0x45556443
/* 00006708:	65444333 */	daddiu a0, t2, 0x4333
/* 0000670c:	31111111 */	andi s1, t0, 0x1111
/* 00006710:	11111134 */	beq t0, s1, 0x0000abe4
/* 00006714:	45556443 */	/*illegal*/ .word 0x45556443
/* 00006718:	65444333 */	daddiu a0, t2, 0x4333
/* 0000671c:	11111111 */	beq t0, s1, 0x0000ab64
/* 00006720:	11111334 */	/*illegal*/ .word 0x11111334
/* 00006724:	45556443 */	/*illegal*/ .word 0x45556443
/* 00006728:	65444333 */	daddiu a0, t2, 0x4333
/* 0000672c:	11111111 */	beq t0, s1, 0x0000ab74
/* 00006730:	11111334 */	/*illegal*/ .word 0x11111334
/* 00006734:	45556543 */	/*illegal*/ .word 0x45556543
/* 00006738:	65444433 */	daddiu a0, t2, 0x4433
/* 0000673c:	11111111 */	beq t0, s1, 0x0000ab84
/* 00006740:	11111334 */	/*illegal*/ .word 0x11111334
/* 00006744:	45556543 */	/*illegal*/ .word 0x45556543
/* 00006748:	65444433 */	daddiu a0, t2, 0x4433
/* 0000674c:	11111111 */	beq t0, s1, 0x0000ab94
/* 00006750:	11111334 */	/*illegal*/ .word 0x11111334
/* 00006754:	45556543 */	/*illegal*/ .word 0x45556543
/* 00006758:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000675c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006760:	11111334 */	/*illegal*/ .word 0x11111334
/* 00006764:	44444443 */	/*illegal*/ .word 0x44444443
/* 00006768:	00000000 */	nop
/* 0000676c:	00000000 */	nop
/* 00006770:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006774:	11122222 */	beq t0, s2, 0x0000f000
/* 00006778:	00000112 */	/*illegal*/ .word 0x00000112
/* 0000677c:	33333333 */	andi s3, t9, 0x3333
/* 00006780:	00001344 */	/*illegal*/ .word 0x00001344
/* 00006784:	44555555 */	/*illegal*/ .word 0x44555555
/* 00006788:	00012445 */	/*illegal*/ .word 0x00012445
/* 0000678c:	55555555 */	bnel t2, s5, 0x0001bce4
/* 00006790:	00013455 */	/*illegal*/ .word 0x00013455
/* 00006794:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006798:	00124555 */	/*illegal*/ .word 0x00124555
/* 0000679c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000067a0:	00134555 */	/*illegal*/ .word 0x00134555
/* 000067a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000067a8:	00134444 */	/*illegal*/ .word 0x00134444
/* 000067ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000067b0:	01234444 */	/*illegal*/ .word 0x01234444
/* 000067b4:	44333333 */	/*illegal*/ .word 0x44333333
/* 000067b8:	01234444 */	/*illegal*/ .word 0x01234444
/* 000067bc:	33334444 */	andi s3, t9, 0x4444
/* 000067c0:	01234443 */	/*illegal*/ .word 0x01234443
/* 000067c4:	33444444 */	andi a0, k0, 0x4444
/* 000067c8:	01234433 */	tltu t1, v1, 0x110
/* 000067cc:	34444444 */	ori a0, v0, 0x4444
/* 000067d0:	01234433 */	tltu t1, v1, 0x110
/* 000067d4:	34444444 */	ori a0, v0, 0x4444
/* 000067d8:	01234433 */	tltu t1, v1, 0x110
/* 000067dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000067e0:	01234433 */	tltu t1, v1, 0x110
/* 000067e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000067e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000067ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000067f0:	66555555 */	daddiu s5, s2, 0x5555
/* 000067f4:	55555555 */	bnel t2, s5, 0x0001bd4c
/* 000067f8:	65555555 */	daddiu s5, t2, 0x5555
/* 000067fc:	55555555 */	bnel t2, s5, 0x0001bd54
/* 00006800:	65311111 */	daddiu s1, t1, 0x1111
/* 00006804:	11111111 */	beq t0, s1, 0x0000ac4c
/* 00006808:	65177777 */	daddiu s7, t0, 0x7777
/* 0000680c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006810:	65177777 */	daddiu s7, t0, 0x7777
/* 00006814:	77777771 */	/*illegal*/ .word 0x77777771
/* 00006818:	65177777 */	daddiu s7, t0, 0x7777
/* 0000681c:	77777711 */	/*illegal*/ .word 0x77777711
/* 00006820:	65177777 */	daddiu s7, t0, 0x7777
/* 00006824:	77777111 */	/*illegal*/ .word 0x77777111
/* 00006828:	65177777 */	daddiu s7, t0, 0x7777
/* 0000682c:	77771111 */	/*illegal*/ .word 0x77771111
/* 00006830:	65177777 */	daddiu s7, t0, 0x7777
/* 00006834:	77711111 */	/*illegal*/ .word 0x77711111
/* 00006838:	65177777 */	daddiu s7, t0, 0x7777
/* 0000683c:	77111111 */	/*illegal*/ .word 0x77111111
/* 00006840:	65177777 */	daddiu s7, t0, 0x7777
/* 00006844:	71111111 */	/*illegal*/ .word 0x71111111
/* 00006848:	65177777 */	daddiu s7, t0, 0x7777
/* 0000684c:	11111111 */	beq t0, s1, 0x0000ac94
/* 00006850:	65177771 */	daddiu s7, t0, 0x7771
/* 00006854:	11111111 */	beq t0, s1, 0x0000ac9c
/* 00006858:	65177711 */	daddiu s7, t0, 0x7711
/* 0000685c:	11111111 */	beq t0, s1, 0x0000aca4
/* 00006860:	65177111 */	daddiu s7, t0, 0x7111
/* 00006864:	11111111 */	beq t0, s1, 0x0000acac
/* 00006868:	65171111 */	daddiu s7, t0, 0x1111
/* 0000686c:	11111111 */	beq t0, s1, 0x0000acb4
/* 00006870:	65111111 */	daddiu s1, t0, 0x1111
/* 00006874:	11111111 */	beq t0, s1, 0x0000acbc

_00006878:
/* 00006878:	65166666 */	daddiu s6, t0, 0x6666
/* 0000687c:	66666666 */	daddiu a2, s3, 0x6666
/* 00006880:	65155555 */	daddiu s5, t0, 0x5555
/* 00006884:	55555555 */	bnel t2, s5, 0x0001bddc
/* 00006888:	65111111 */	daddiu s1, t0, 0x1111
/* 0000688c:	11111111 */	beq t0, s1, 0x0000acd4
/* 00006890:	65177777 */	daddiu s7, t0, 0x7777
/* 00006894:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006898:	65177777 */	daddiu s7, t0, 0x7777
/* 0000689c:	77777771 */	/*illegal*/ .word 0x77777771
/* 000068a0:	65177777 */	daddiu s7, t0, 0x7777
/* 000068a4:	77777711 */	/*illegal*/ .word 0x77777711
/* 000068a8:	65177777 */	daddiu s7, t0, 0x7777
/* 000068ac:	77777111 */	/*illegal*/ .word 0x77777111
/* 000068b0:	65177777 */	daddiu s7, t0, 0x7777
/* 000068b4:	77771111 */	/*illegal*/ .word 0x77771111
/* 000068b8:	65177777 */	daddiu s7, t0, 0x7777
/* 000068bc:	77711111 */	/*illegal*/ .word 0x77711111
/* 000068c0:	65177777 */	daddiu s7, t0, 0x7777
/* 000068c4:	77111111 */	/*illegal*/ .word 0x77111111
/* 000068c8:	65177777 */	daddiu s7, t0, 0x7777
/* 000068cc:	71111111 */	/*illegal*/ .word 0x71111111
/* 000068d0:	65177777 */	daddiu s7, t0, 0x7777
/* 000068d4:	11111111 */	beq t0, s1, 0x0000ad1c
/* 000068d8:	65177771 */	daddiu s7, t0, 0x7771
/* 000068dc:	11111111 */	beq t0, s1, 0x0000ad24
/* 000068e0:	65177711 */	daddiu s7, t0, 0x7711
/* 000068e4:	11111111 */	beq t0, s1, 0x0000ad2c
/* 000068e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068f4:	11111100 */	/*illegal*/ .word 0x11111100
/* 000068f8:	11333333 */	/*illegal*/ .word 0x11333333
/* 000068fc:	33333333 */	andi s3, t9, 0x3333
/* 00006900:	33333333 */	andi s3, t9, 0x3333
/* 00006904:	33331100 */	andi s3, t9, 0x1100
/* 00006908:	13333333 */	beq t9, s3, 0x000135d8
/* 0000690c:	33333333 */	andi s3, t9, 0x3333
/* 00006910:	33333333 */	andi s3, t9, 0x3333
/* 00006914:	33333100 */	andi s3, t9, 0x3100
/* 00006918:	13333333 */	beq t9, s3, 0x000135e8
/* 0000691c:	33333333 */	andi s3, t9, 0x3333
/* 00006920:	33333333 */	andi s3, t9, 0x3333
/* 00006924:	33333100 */	andi s3, t9, 0x3100
/* 00006928:	15555555 */	bne t2, s5, 0x0001be80
/* 0000692c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006930:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006934:	55555111 */	/*illegal*/ .word 0x55555111
/* 00006938:	16666666 */	/*illegal*/ .word 0x16666666
/* 0000693c:	66666666 */	daddiu a2, s3, 0x6666
/* 00006940:	66666666 */	daddiu a2, s3, 0x6666
/* 00006944:	66666133 */	daddiu a2, s3, 0x6133
/* 00006948:	16655555 */	bne s3, a1, 0x0001bea0
/* 0000694c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006950:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006954:	55566133 */	/*illegal*/ .word 0x55566133
/* 00006958:	16555555 */	/*illegal*/ .word 0x16555555
/* 0000695c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006960:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006964:	55556133 */	/*illegal*/ .word 0x55556133
/* 00006968:	16555555 */	/*illegal*/ .word 0x16555555
/* 0000696c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006970:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006974:	55556133 */	/*illegal*/ .word 0x55556133
/* 00006978:	16555555 */	/*illegal*/ .word 0x16555555
/* 0000697c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006980:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006984:	55556133 */	/*illegal*/ .word 0x55556133
/* 00006988:	16555554 */	/*illegal*/ .word 0x16555554
/* 0000698c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006990:	44444445 */	/*illegal*/ .word 0x44444445
/* 00006994:	55556133 */	/*illegal*/ .word 0x55556133
/* 00006998:	16555544 */	/*illegal*/ .word 0x16555544
/* 0000699c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000069a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000069a4:	55556133 */	/*illegal*/ .word 0x55556133
/* 000069a8:	16555544 */	/*illegal*/ .word 0x16555544
/* 000069ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000069b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000069b4:	55556133 */	/*illegal*/ .word 0x55556133
/* 000069b8:	16555ccc */	/*illegal*/ .word 0x16555ccc
/* 000069bc:	ccc44444 */	/*illegal*/ .word 0xccc44444
/* 000069c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000069c4:	55556133 */	/*illegal*/ .word 0x55556133
/* 000069c8:	1655ceee */	/*illegal*/ .word 0x1655ceee
/* 000069cc:	eeec4444 */	/*illegal*/ .word 0xeeec4444
/* 000069d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000069d4:	55556133 */	/*illegal*/ .word 0x55556133
/* 000069d8:	1655ceff */	/*illegal*/ .word 0x1655ceff
/* 000069dc:	ffec4444 */	sd t4, 0x4444(ra)
/* 000069e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000069e4:	555561fe */	bnel t2, s5, 0x0001f1e0
/* 000069e8:	1655ceff */	/*illegal*/ .word 0x1655ceff
/* 000069ec:	ffec4444 */	sd t4, 0x4444(ra)
/* 000069f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000069f4:	555561ec */	bnel t2, s5, 0x0001f1a8

_000069f8:
/* 000069f8:	1655ceff */	/*illegal*/ .word 0x1655ceff
/* 000069fc:	ffec4444 */	sd t4, 0x4444(ra)
/* 00006a00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006a04:	555561ec */	bnel t2, s5, 0x0001f1b8
/* 00006a08:	1655ceee */	/*illegal*/ .word 0x1655ceee
/* 00006a0c:	eeec4444 */	/*illegal*/ .word 0xeeec4444
/* 00006a10:	4ffffff4 */	/*illegal*/ .word 0x4ffffff4
/* 00006a14:	555561ec */	/*illegal*/ .word 0x555561ec
/* 00006a18:	16555ccc */	/*illegal*/ .word 0x16555ccc
/* 00006a1c:	ccc54488 */	/*illegal*/ .word 0xccc54488
/* 00006a20:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 00006a24:	885561ec */	lwl s5, 0x61ec(v0)
/* 00006a28:	16555555 */	bne s2, s5, 0x0001bf80
/* 00006a2c:	55544488 */	/*illegal*/ .word 0x55544488
/* 00006a30:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006a34:	881561ec */	lwl s5, 0x61ec($zero)
/* 00006a38:	16555544 */	bne s2, s5, 0x0001bf4c
/* 00006a3c:	44444488 */	/*illegal*/ .word 0x44444488
/* 00006a40:	a288a288 */	sb t0, 0xffffa288(s4)
/* 00006a44:	881561c1 */	lwl s5, 0x61c1($zero)
/* 00006a48:	16555544 */	bne s2, s5, 0x0001bf5c
/* 00006a4c:	44444488 */	/*illegal*/ .word 0x44444488
/* 00006a50:	aa28aa28 */	swl t0, 0xffffaa28(s1)
/* 00006a54:	88156111 */	lwl s5, 0x6111($zero)
/* 00006a58:	16555544 */	bne s2, s5, 0x0001bf6c
/* 00006a5c:	44444488 */	/*illegal*/ .word 0x44444488
/* 00006a60:	2aaabaab */	slti t2, s5, 0xffffbaab
/* 00006a64:	88156133 */	lwl s5, 0x6133($zero)
/* 00006a68:	16555544 */	bne s2, s5, 0x0001bf7c
/* 00006a6c:	44444488 */	/*illegal*/ .word 0x44444488
/* 00006a70:	8aab2ab8 */	lwl t3, 0x2ab8(s5)
/* 00006a74:	88156133 */	lwl s5, 0x6133($zero)
/* 00006a78:	16555544 */	bne s2, s5, 0x0001bf8c
/* 00006a7c:	44444488 */	/*illegal*/ .word 0x44444488
/* 00006a80:	aaa9aa98 */	swl t1, 0xffffaa98(s5)
/* 00006a84:	88156133 */	lwl s5, 0x6133($zero)
/* 00006a88:	16555544 */	bne s2, s5, 0x0001bf9c
/* 00006a8c:	44444488 */	/*illegal*/ .word 0x44444488
/* 00006a90:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006a94:	b8156133 */	swr s5, 0x6133($zero)
/* 00006a98:	16555544 */	bne s2, s5, 0x0001bfac
/* 00006a9c:	44444488 */	/*illegal*/ .word 0x44444488
/* 00006aa0:	aa9aaaaa */	swl k0, 0xffffaaaa(s4)
/* 00006aa4:	28156133 */	slti s5, $zero, 0x6133
/* 00006aa8:	16555544 */	bne s2, s5, 0x0001bfbc
/* 00006aac:	44444488 */	/*illegal*/ .word 0x44444488
/* 00006ab0:	8aa29992 */	lwl v0, 0xffff9992(s5)
/* 00006ab4:	88156133 */	lwl s5, 0x6133($zero)
/* 00006ab8:	1655cccc */	bne s2, s5, 0xffff9dec
/* 00006abc:	44444488 */	/*illegal*/ .word 0x44444488
/* 00006ac0:	88aaa288 */	lwl t2, 0xffffa288(a1)
/* 00006ac4:	88156133 */	lwl s5, 0x6133($zero)
/* 00006ac8:	1655cfec */	bne s2, s5, 0xffffaa7c
/* 00006acc:	44444488 */	/*illegal*/ .word 0x44444488
/* 00006ad0:	8829db88 */	lwl t1, 0xffffdb88(at)
/* 00006ad4:	88156133 */	lwl s5, 0x6133($zero)
/* 00006ad8:	1655cfec */	bne s2, s5, 0xffffaa8c
/* 00006adc:	44444488 */	/*illegal*/ .word 0x44444488
/* 00006ae0:	82999db8 */	lb t9, 0xffff9db8(s4)
/* 00006ae4:	88156133 */	lwl s5, 0x6133($zero)
/* 00006ae8:	1655cccc */	bne s2, s5, 0xffff9e1c
/* 00006aec:	44444488 */	/*illegal*/ .word 0x44444488
/* 00006af0:	299999db */	slti t9, t4, 0xffff99db
/* 00006af4:	88156133 */	lwl s5, 0x6133($zero)
/* 00006af8:	1655cfec */	bne s2, s5, 0xffffaaac
/* 00006afc:	44444441 */	/*illegal*/ .word 0x44444441
/* 00006b00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b04:	11156133 */	/*illegal*/ .word 0x11156133
/* 00006b08:	1655cfec */	/*illegal*/ .word 0x1655cfec
/* 00006b0c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b10:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b14:	55556133 */	/*illegal*/ .word 0x55556133
/* 00006b18:	1655cfec */	/*illegal*/ .word 0x1655cfec
/* 00006b1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b20:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b24:	55556133 */	/*illegal*/ .word 0x55556133
/* 00006b28:	1655cfec */	/*illegal*/ .word 0x1655cfec
/* 00006b2c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b30:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b34:	55556133 */	/*illegal*/ .word 0x55556133
/* 00006b38:	1655cccc */	/*illegal*/ .word 0x1655cccc
/* 00006b3c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b40:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b44:	55556133 */	/*illegal*/ .word 0x55556133
/* 00006b48:	16555555 */	/*illegal*/ .word 0x16555555
/* 00006b4c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b50:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b54:	55556133 */	/*illegal*/ .word 0x55556133
/* 00006b58:	16555544 */	/*illegal*/ .word 0x16555544
/* 00006b5c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b64:	55556133 */	/*illegal*/ .word 0x55556133
/* 00006b68:	16555544 */	/*illegal*/ .word 0x16555544
/* 00006b6c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b70:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b74:	55556133 */	/*illegal*/ .word 0x55556133

_00006b78:
/* 00006b78:	16555544 */	/*illegal*/ .word 0x16555544
/* 00006b7c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b84:	55556133 */	/*illegal*/ .word 0x55556133
/* 00006b88:	16555544 */	/*illegal*/ .word 0x16555544
/* 00006b8c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b90:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b94:	55556133 */	/*illegal*/ .word 0x55556133
/* 00006b98:	16555544 */	/*illegal*/ .word 0x16555544
/* 00006b9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006ba0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006ba4:	55556133 */	/*illegal*/ .word 0x55556133
/* 00006ba8:	16555544 */	/*illegal*/ .word 0x16555544
/* 00006bac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006bb0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006bb4:	55556133 */	/*illegal*/ .word 0x55556133
/* 00006bb8:	16555544 */	/*illegal*/ .word 0x16555544
/* 00006bbc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006bc0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006bc4:	555561fe */	/*illegal*/ .word 0x555561fe
/* 00006bc8:	16555544 */	/*illegal*/ .word 0x16555544
/* 00006bcc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006bd0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006bd4:	555561ec */	/*illegal*/ .word 0x555561ec
/* 00006bd8:	16555544 */	/*illegal*/ .word 0x16555544
/* 00006bdc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006be0:	15555555 */	/*illegal*/ .word 0x15555555
/* 00006be4:	515561ec */	/*illegal*/ .word 0x515561ec
/* 00006be8:	16555544 */	/*illegal*/ .word 0x16555544
/* 00006bec:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006bf0:	31111111 */	andi s1, t0, 0x1111
/* 00006bf4:	145561ec */	bne v0, s5, 0x0001f3a8
/* 00006bf8:	16555544 */	/*illegal*/ .word 0x16555544
/* 00006bfc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006c00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006c04:	555561ec */	/*illegal*/ .word 0x555561ec
/* 00006c08:	16555544 */	/*illegal*/ .word 0x16555544
/* 00006c0c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006c10:	15555555 */	/*illegal*/ .word 0x15555555
/* 00006c14:	515561ec */	/*illegal*/ .word 0x515561ec
/* 00006c18:	16555544 */	/*illegal*/ .word 0x16555544
/* 00006c1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006c20:	31111111 */	andi s1, t0, 0x1111
/* 00006c24:	145561c1 */	bne v0, s5, 0x0001f32c
/* 00006c28:	16555544 */	/*illegal*/ .word 0x16555544
/* 00006c2c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006c30:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006c34:	55556111 */	/*illegal*/ .word 0x55556111
/* 00006c38:	16555544 */	/*illegal*/ .word 0x16555544
/* 00006c3c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006c40:	15555555 */	/*illegal*/ .word 0x15555555
/* 00006c44:	51556133 */	/*illegal*/ .word 0x51556133
/* 00006c48:	16555544 */	/*illegal*/ .word 0x16555544
/* 00006c4c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006c50:	31111111 */	andi s1, t0, 0x1111
/* 00006c54:	14556133 */	bne v0, s5, 0x0001f124
/* 00006c58:	16555544 */	/*illegal*/ .word 0x16555544
/* 00006c5c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006c60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006c64:	55556133 */	/*illegal*/ .word 0x55556133
/* 00006c68:	16555554 */	/*illegal*/ .word 0x16555554
/* 00006c6c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006c70:	44444445 */	/*illegal*/ .word 0x44444445
/* 00006c74:	55556133 */	/*illegal*/ .word 0x55556133
/* 00006c78:	16555555 */	/*illegal*/ .word 0x16555555
/* 00006c7c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006c80:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006c84:	55556133 */	/*illegal*/ .word 0x55556133
/* 00006c88:	16555555 */	/*illegal*/ .word 0x16555555
/* 00006c8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006c90:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006c94:	55556133 */	/*illegal*/ .word 0x55556133
/* 00006c98:	16555555 */	/*illegal*/ .word 0x16555555
/* 00006c9c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006ca0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006ca4:	55556131 */	/*illegal*/ .word 0x55556131
/* 00006ca8:	16555555 */	/*illegal*/ .word 0x16555555
/* 00006cac:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006cb0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006cb4:	55556111 */	/*illegal*/ .word 0x55556111
/* 00006cb8:	16655555 */	/*illegal*/ .word 0x16655555
/* 00006cbc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006cc0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006cc4:	55566110 */	/*illegal*/ .word 0x55566110
/* 00006cc8:	13666666 */	/*illegal*/ .word 0x13666666
/* 00006ccc:	66666666 */	daddiu a2, s3, 0x6666
/* 00006cd0:	66666666 */	daddiu a2, s3, 0x6666
/* 00006cd4:	66663100 */	daddiu a2, s3, 0x3100
/* 00006cd8:	01111111 */	/*illegal*/ .word 0x01111111
/* 00006cdc:	11111111 */	beq t0, s1, 0x0000b124
/* 00006ce0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ce4:	11111000 */	/*illegal*/ .word 0x11111000
/* 00006ce8:	00000000 */	nop
/* 00006cec:	00000000 */	nop

.close
