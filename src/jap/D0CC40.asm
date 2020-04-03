.n64
.create "build/jap/D0CC40.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	c8ffff78 */	/*illegal*/ .word 0xc8ffff78
/* 00001004:	80ffffff */	lb ra, 0xffffffff(a3)
/* 00001008:	ffff0000 */	sd ra, 0x0(ra)
/* 0000100c:	00020000 */	sll $zero, v0, 0x0
/* 00001010:	06000000 */	bltz s0, _00001014

_00001014:
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	00002020 */	add a0, $zero, $zero
/* 00001020:	000c2020 */	add a0, $zero, t4
/* 00001024:	00002020 */	add a0, $zero, $zero
/* 00001028:	01012020 */	add a0, t0, at
/* 0000102c:	02000001 */	/*illegal*/ .word 0x02000001
/* 00001030:	0600001c */	bltz s0, _000010a4
/* 00001034:	fd000001 */	sd $zero, 0x1(t0)
/* 00001038:	06000024 */	bltz s0, _000010cc
/* 0000103c:	00000000 */	nop
/* 00001040:	07d00320 */	bltzal fp, _00001cc4
/* 00001044:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001048:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000104c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001050:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001054:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001058:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000105c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001060:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001064:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001068:
/* 00001068:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000106c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001070:	11300320 */	beq t1, s0, _00001cf4
/* 00001074:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001078:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000107c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001080:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001084:	11300000 */	/*illegal*/ .word 0x11300000

_00001088:
/* 00001088:	08000c00 */	/*illegal*/ .word 0x08000c00
/* 0000108c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001090:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001094:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001098:	10000aab */	/*illegal*/ .word 0x10000aab
/* 0000109c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000010a0:	12c00320 */	beq s6, $zero, _00001d24

_000010a4:
/* 000010a4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000010a8:
/* 000010a8:	0d550d55 */	/*illegal*/ .word 0x0d550d55
/* 000010ac:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000010b0:	0fa00320 */	jal 0x0e800c80
/* 000010b4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000010b8:
/* 000010b8:	0aab1000 */	/*illegal*/ .word 0x0aab1000
/* 000010bc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000010c0:	09600320 */	j 0x05800c80
/* 000010c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000010c8:
/* 000010c8:	05551000 */	/*illegal*/ .word 0x05551000

_000010cc:
/* 000010cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000010d0:	0c800320 */	jal 0x02000c80
/* 000010d4:	11300000 */	/*illegal*/ .word 0x11300000

_000010d8:
/* 000010d8:	08000c00 */	/*illegal*/ .word 0x08000c00
/* 000010dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010e0:	06400320 */	/*illegal*/ .word 0x06400320
/* 000010e4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000010e8:
/* 000010e8:	02ab0d55 */	/*illegal*/ .word 0x02ab0d55
/* 000010ec:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000010f0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000010f4:	0fa00000 */	jal 0x0e800000
/* 000010f8:	00000aab */	/*illegal*/ .word 0x00000aab
/* 000010fc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001100:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001104:	09600000 */	j 0x05800000
/* 00001108:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000110c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001110:	06400320 */	/*illegal*/ .word 0x06400320
/* 00001114:	06400000 */	/*illegal*/ .word 0x06400000

_00001118:
/* 00001118:	02ab02ab */	/*illegal*/ .word 0x02ab02ab
/* 0000111c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001120:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001124:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001128:	05550000 */	/*illegal*/ .word 0x05550000
/* 0000112c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001130:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001134:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001138:	0aab0000 */	/*illegal*/ .word 0x0aab0000
/* 0000113c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001140:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001144:	06400000 */	/*illegal*/ .word 0x06400000

_00001148:
/* 00001148:	0d5502ab */	/*illegal*/ .word 0x0d5502ab
/* 0000114c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001150:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001154:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001158:	10000555 */	/*illegal*/ .word 0x10000555
/* 0000115c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001160:	09600fa0 */	/*illegal*/ .word 0x09600fa0
/* 00001164:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001168:	00000000 */	nop
/* 0000116c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001170:	09600960 */	j 0x05802580
/* 00001174:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001178:	00000400 */	sll $zero, $zero, 0x10
/* 0000117c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001180:	0c800fa0 */	jal 0x02003e80
/* 00001184:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001188:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000118c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001190:	0fa00960 */	jal 0x0e802580
/* 00001194:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001198:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000119c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000011a0:	0fa00fa0 */	/*illegal*/ .word 0x0fa00fa0
/* 000011a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000011a8:	06000000 */	/*illegal*/ .word 0x06000000

_000011ac:
/* 000011ac:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000011b0:	15e00fa0 */	bne t7, $zero, _00005034
/* 000011b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000011b8:	00000000 */	nop
/* 000011bc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000011c0:	15e00960 */	bne t7, $zero, _00003744
/* 000011c4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000011c8:	00000400 */	sll $zero, $zero, 0x10
/* 000011cc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000011d0:	15e00fa0 */	bne t7, $zero, _00005054
/* 000011d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000011d8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000011dc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000011e0:	15e00960 */	bne t7, $zero, _00003764
/* 000011e4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000011e8:	06000400 */	/*illegal*/ .word 0x06000400
/* 000011ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000011f0:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 000011f4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000011f8:	06000000 */	/*illegal*/ .word 0x06000000

_000011fc:
/* 000011fc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001200:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001204:	0fa00000 */	jal 0x0e800000
/* 00001208:	00000400 */	sll $zero, $zero, 0x10
/* 0000120c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001210:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001214:	0c800000 */	jal 0x02000000
/* 00001218:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000121c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001220:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001224:	0fa00000 */	jal 0x0e800000
/* 00001228:	00000000 */	nop
/* 0000122c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001230:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001234:	09600000 */	j 0x05800000
/* 00001238:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000123c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001240:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001244:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001248:	06000000 */	/*illegal*/ .word 0x06000000

_0000124c:
/* 0000124c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001250:	0fa00fa0 */	jal 0x0e803e80
/* 00001254:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001258:
/* 00001258:	06000000 */	/*illegal*/ .word 0x06000000

_0000125c:
/* 0000125c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001260:	12c00fa0 */	beq s6, $zero, _000050e4
/* 00001264:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001268:
/* 00001268:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000126c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001270:	0fa00960 */	jal 0x0e802580
/* 00001274:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001278:
/* 00001278:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000127c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001280:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001284:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001288:	00000400 */	sll $zero, $zero, 0x10
/* 0000128c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001290:	15e00fa0 */	bne t7, $zero, _00005114
/* 00001294:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001298:	00000000 */	nop
/* 0000129c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000012a0:	09600960 */	j 0x05802580
/* 000012a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000012a8:
/* 000012a8:	06000400 */	/*illegal*/ .word 0x06000400
/* 000012ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000012b0:	06400fa0 */	/*illegal*/ .word 0x06400fa0
/* 000012b4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000012b8:
/* 000012b8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000012bc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000012c0:	09600fa0 */	j 0x05803e80
/* 000012c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000012c8:
/* 000012c8:	06000000 */	/*illegal*/ .word 0x06000000

_000012cc:
/* 000012cc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000012d0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000012d4:	0fa00000 */	jal 0x0e800000
/* 000012d8:	00000000 */	nop
/* 000012dc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000012e0:	15e00960 */	bne t7, $zero, _00003864
/* 000012e4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000012e8:	06000400 */	/*illegal*/ .word 0x06000400
/* 000012ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000012f0:	12c00fa0 */	/*illegal*/ .word 0x12c00fa0
/* 000012f4:	06400000 */	/*illegal*/ .word 0x06400000

_000012f8:
/* 000012f8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000012fc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001300:	0fa00960 */	jal 0x0e802580
/* 00001304:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001308:	00000400 */	sll $zero, $zero, 0x10
/* 0000130c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001310:	15e00fa0 */	bne t7, $zero, _00005194
/* 00001314:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001318:	06000000 */	/*illegal*/ .word 0x06000000

_0000131c:
/* 0000131c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001320:	0fa00fa0 */	jal 0x0e803e80
/* 00001324:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001328:	00000000 */	nop
/* 0000132c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001330:	09600fa0 */	j 0x05803e80
/* 00001334:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001338:	06000000 */	/*illegal*/ .word 0x06000000

_0000133c:
/* 0000133c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001340:	06400fa0 */	bltz s2, _000051c4
/* 00001344:	06400000 */	/*illegal*/ .word 0x06400000

_00001348:
/* 00001348:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000134c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001350:	09600960 */	j 0x05802580
/* 00001354:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001358:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000135c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001360:	06400fa0 */	/*illegal*/ .word 0x06400fa0
/* 00001364:	06400000 */	/*illegal*/ .word 0x06400000

_00001368:
/* 00001368:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000136c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001370:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001374:	09600000 */	j 0x05800000
/* 00001378:	00000400 */	sll $zero, $zero, 0x10
/* 0000137c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001380:	09600960 */	j 0x05802580
/* 00001384:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001388:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000138c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001390:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001394:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001398:	00000000 */	nop
/* 0000139c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000013a0:	0fa00320 */	jal 0x0e800c80
/* 000013a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000013a8:
/* 000013a8:	06000800 */	/*illegal*/ .word 0x06000800
/* 000013ac:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000013b0:	0fa00960 */	jal 0x0e802580
/* 000013b4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000013b8:
/* 000013b8:	06000400 */	/*illegal*/ .word 0x06000400
/* 000013bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000013c0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000013c4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000013c8:
/* 000013c8:	03000800 */	/*illegal*/ .word 0x03000800
/* 000013cc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000013d0:	15e00960 */	bne t7, $zero, _00003954
/* 000013d4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000013d8:	00000400 */	sll $zero, $zero, 0x10
/* 000013dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000013e0:	15e00320 */	bne t7, $zero, _00002064
/* 000013e4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000013e8:	00000800 */	sll at, $zero, 0x0
/* 000013ec:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000013f0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000013f4:	0fa00000 */	jal 0x0e800000
/* 000013f8:	00000400 */	sll $zero, $zero, 0x10
/* 000013fc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001400:	06400320 */	bltz s2, _00002084
/* 00001404:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001408:
/* 00001408:	03000800 */	/*illegal*/ .word 0x03000800
/* 0000140c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001410:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001414:	0fa00000 */	jal 0x0e800000
/* 00001418:	00000800 */	sll at, $zero, 0x0
/* 0000141c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001420:	09600960 */	j 0x05802580
/* 00001424:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001428:
/* 00001428:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000142c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001430:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001434:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001438:
/* 00001438:	06000800 */	/*illegal*/ .word 0x06000800
/* 0000143c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001440:	0fa00320 */	jal 0x0e800c80
/* 00001444:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001448:	06000800 */	/*illegal*/ .word 0x06000800
/* 0000144c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001450:	0fa00960 */	/*illegal*/ .word 0x0fa00960
/* 00001454:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001458:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000145c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001460:	09600960 */	/*illegal*/ .word 0x09600960
/* 00001464:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001468:	00000400 */	sll $zero, $zero, 0x10
/* 0000146c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001470:	09600320 */	j 0x05800c80
/* 00001474:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001478:	00000800 */	sll at, $zero, 0x0
/* 0000147c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001480:	15e00320 */	bne t7, $zero, _00002104
/* 00001484:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001488:	06000800 */	/*illegal*/ .word 0x06000800
/* 0000148c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001490:	15e00960 */	bne t7, $zero, _00003a14
/* 00001494:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001498:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000149c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000014a0:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 000014a4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000014a8:	00000400 */	sll $zero, $zero, 0x10
/* 000014ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000014b0:	15e00320 */	bne t7, $zero, _00002134
/* 000014b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000014b8:	00000800 */	sll at, $zero, 0x0
/* 000014bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000014c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000014c4:	0fa00000 */	jal 0x0e800000
/* 000014c8:	00000800 */	sll at, $zero, 0x0
/* 000014cc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000014d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000014d4:	09600000 */	j 0x05800000
/* 000014d8:	06000800 */	/*illegal*/ .word 0x06000800
/* 000014dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000014e0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000014e4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000014e8:	06000400 */	/*illegal*/ .word 0x06000400
/* 000014ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000014f0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000014f4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000014f8:	06000800 */	/*illegal*/ .word 0x06000800
/* 000014fc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001500:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001504:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001508:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000150c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001510:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001514:	06400000 */	/*illegal*/ .word 0x06400000

_00001518:
/* 00001518:	03000800 */	/*illegal*/ .word 0x03000800
/* 0000151c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001520:	0fa00960 */	/*illegal*/ .word 0x0fa00960
/* 00001524:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001528:	00000400 */	sll $zero, $zero, 0x10
/* 0000152c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001530:	0fa00320 */	jal 0x0e800c80
/* 00001534:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001538:	00000800 */	sll at, $zero, 0x0
/* 0000153c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001540:	09600320 */	j 0x05800c80
/* 00001544:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001548:	06000800 */	/*illegal*/ .word 0x06000800
/* 0000154c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001550:	06400320 */	/*illegal*/ .word 0x06400320
/* 00001554:	06400000 */	/*illegal*/ .word 0x06400000

_00001558:
/* 00001558:	03000800 */	/*illegal*/ .word 0x03000800
/* 0000155c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001560:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001564:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001568:	00000400 */	sll $zero, $zero, 0x10
/* 0000156c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001570:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001574:	09600000 */	j 0x05800000
/* 00001578:	00000800 */	sll at, $zero, 0x0
/* 0000157c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001580:	06400320 */	bltz s2, _00002204
/* 00001584:	06400000 */	/*illegal*/ .word 0x06400000

_00001588:
/* 00001588:	03000800 */	/*illegal*/ .word 0x03000800
/* 0000158c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001590:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00001594:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001598:	00000000 */	nop
/* 0000159c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000015a0:	13b50fa0 */	beq sp, s5, _00005424
/* 000015a4:	07bd0000 */	/*illegal*/ .word 0x07bd0000
/* 000015a8:	036e0000 */	/*illegal*/ .word 0x036e0000
/* 000015ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000015b0:	13dd0320 */	/*illegal*/ .word 0x13dd0320
/* 000015b4:	07950000 */	/*illegal*/ .word 0x07950000
/* 000015b8:	036e0800 */	/*illegal*/ .word 0x036e0800
/* 000015bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000015c0:	15e00320 */	bne t7, $zero, _00002244
/* 000015c4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000015c8:	00000800 */	sll at, $zero, 0x0
/* 000015cc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000015d0:	11a90fa0 */	beq t5, t1, _00005454
/* 000015d4:	06ba0000 */	/*illegal*/ .word 0x06ba0000
/* 000015d8:	06000000 */	/*illegal*/ .word 0x06000000

_000015dc:
/* 000015dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000015e0:	120d074b */	/*illegal*/ .word 0x120d074b
/* 000015e4:	06560000 */	/*illegal*/ .word 0x06560000
/* 000015e8:	06000555 */	/*illegal*/ .word 0x06000555
/* 000015ec:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000015f0:	126d0320 */	beq s3, t5, _00002274
/* 000015f4:	06190000 */	/*illegal*/ .word 0x06190000
/* 000015f8:	06000800 */	/*illegal*/ .word 0x06000800
/* 000015fc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001600:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001604:	09600000 */	j 0x05800000
/* 00001608:	00000800 */	sll at, $zero, 0x0
/* 0000160c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001610:	05370320 */	/*illegal*/ .word 0x05370320
/* 00001614:	07950000 */	/*illegal*/ .word 0x07950000
/* 00001618:	036e0800 */	/*illegal*/ .word 0x036e0800
/* 0000161c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001620:	054b0fa0 */	tltiu t2, 4000
/* 00001624:	07bd0000 */	/*illegal*/ .word 0x07bd0000
/* 00001628:	036e0000 */	/*illegal*/ .word 0x036e0000
/* 0000162c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001630:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001634:	09600000 */	j 0x05800000
/* 00001638:	00000000 */	nop
/* 0000163c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001640:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001644:	09600000 */	j 0x05800000
/* 00001648:	00000400 */	sll $zero, $zero, 0x10
/* 0000164c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001650:	06e8074b */	tgei s7, 1867
/* 00001654:	06660000 */	/*illegal*/ .word 0x06660000
/* 00001658:	06000555 */	bltz s0, _00002bb0
/* 0000165c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001660:	074c0fa0 */	teqi k0, 4000
/* 00001664:	06ca0000 */	tlti s6, 0
/* 00001668:	06000000 */	bltz s0, _0000166c

_0000166c:
/* 0000166c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001670:	06880320 */	tgei s4, 800
/* 00001674:	06290000 */	tgeiu s1, 0
/* 00001678:	06000800 */	bltz s0, _0000367c
/* 0000167c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001680:	0c800320 */	jal 0x02000c80
/* 00001684:	044c0000 */	teqi v0, 0
/* 00001688:	04000800 */	bltz $zero, _0000368c
/* 0000168c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001690:	0c800fa0 */	jal 0x02003e80
/* 00001694:	044c0000 */	teqi v0, 0
/* 00001698:	0400fd55 */	bltz $zero, 0x00000bf0
/* 0000169c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000016a0:	08980320 */	/*illegal*/ .word 0x08980320
/* 000016a4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000016a8:	00000800 */	sll at, $zero, 0x0
/* 000016ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000016b0:	08980fa0 */	j 0x02603e80
/* 000016b4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000016b8:	0000fd55 */	/*illegal*/ .word 0x0000fd55
/* 000016bc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000016c0:	10680320 */	beq v1, t0, _00002344
/* 000016c4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000016c8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000016cc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000016d0:	10680fa0 */	/*illegal*/ .word 0x10680fa0
/* 000016d4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000016d8:	0800fd55 */	/*illegal*/ .word 0x0800fd55
/* 000016dc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000016e0:	096004b0 */	j 0x058012c0
/* 000016e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000016e8:	0000fe00 */	sll ra, $zero, 0x18
/* 000016ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016f0:	096004b0 */	j 0x058012c0
/* 000016f4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000016f8:	00000200 */	sll $zero, $zero, 0x8
/* 000016fc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001700:	0fa004b0 */	jal 0x0e8012c0
/* 00001704:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001708:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000170c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001710:	0fa004b0 */	jal 0x0e8012c0
/* 00001714:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001718:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 0000171c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001720:	0c800528 */	/*illegal*/ .word 0x0c800528
/* 00001724:	0d160000 */	/*illegal*/ .word 0x0d160000
/* 00001728:	0200fde6 */	/*illegal*/ .word 0x0200fde6
/* 0000172c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001730:	0c800514 */	/*illegal*/ .word 0x0c800514
/* 00001734:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001738:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000173c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001740:	0cfa0528 */	jal 0x03e814a0
/* 00001744:	0d570000 */	/*illegal*/ .word 0x0d570000
/* 00001748:	0405fef3 */	/*illegal*/ .word 0x0405fef3
/* 0000174c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001750:	0d0e0528 */	/*illegal*/ .word 0x0d0e0528
/* 00001754:	0e150000 */	/*illegal*/ .word 0x0e150000
/* 00001758:	0405010d */	/*illegal*/ .word 0x0405010d
/* 0000175c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001760:	0c060528 */	/*illegal*/ .word 0x0c060528
/* 00001764:	0d570000 */	/*illegal*/ .word 0x0d570000
/* 00001768:	fffbfef3 */	sd k1, 0xfffffef3(ra)
/* 0000176c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001770:	0bf20528 */	j 0x0fc814a0
/* 00001774:	0e150000 */	/*illegal*/ .word 0x0e150000
/* 00001778:	fffb010d */	sd k1, 0x10d(ra)
/* 0000177c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001780:	0c800528 */	jal 0x020014a0
/* 00001784:	0e6a0000 */	/*illegal*/ .word 0x0e6a0000
/* 00001788:	0200021a */	/*illegal*/ .word 0x0200021a
/* 0000178c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001790:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001794:	19000000 */	/*illegal*/ .word 0x19000000

_00001798:
/* 00001798:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000179c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000017a0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000017a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000017a8:
/* 000017a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000017ac:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000017b0:	09600320 */	j 0x05800c80
/* 000017b4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000017b8:
/* 000017b8:	00000000 */	nop
/* 000017bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000017c0:	09600320 */	j 0x05800c80
/* 000017c4:	19000000 */	/*illegal*/ .word 0x19000000

_000017c8:
/* 000017c8:	00000400 */	sll $zero, $zero, 0x10
/* 000017cc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000017d0:	0fa00320 */	jal 0x0e800c80
/* 000017d4:	19000000 */	/*illegal*/ .word 0x19000000

_000017d8:
/* 000017d8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000017dc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000017e0:	11a90fa0 */	beq t5, t1, _00005664
/* 000017e4:	06ba0000 */	/*illegal*/ .word 0x06ba0000
/* 000017e8:	00000000 */	nop
/* 000017ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000017f0:	0f7b0fa0 */	jal 0x0dec3e80
/* 000017f4:	046e0000 */	tnei v1, 0
/* 000017f8:	04000000 */	bltz $zero, _000017fc

_000017fc:
/* 000017fc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001800:	0fef0960 */	jal 0x0fbc2580
/* 00001804:	041d0000 */	/*illegal*/ .word 0x041d0000
/* 00001808:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000180c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001810:	120d074b */	beq s0, t5, _00003540
/* 00001814:	06560000 */	/*illegal*/ .word 0x06560000
/* 00001818:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000181c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001820:	0fff0320 */	jal 0x0ffc0c80
/* 00001824:	04300000 */	/*illegal*/ .word 0x04300000

_00001828:
/* 00001828:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000182c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001830:	126d0320 */	/*illegal*/ .word 0x126d0320
/* 00001834:	06190000 */	/*illegal*/ .word 0x06190000
/* 00001838:	00000800 */	sll at, $zero, 0x0
/* 0000183c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001840:	06880320 */	tgei s4, 800
/* 00001844:	06290000 */	tgeiu s1, 0
/* 00001848:	00000800 */	sll at, $zero, 0x0
/* 0000184c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001850:	09010320 */	j 0x04040c80
/* 00001854:	04300000 */	/*illegal*/ .word 0x04300000

_00001858:
/* 00001858:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000185c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001860:	09110960 */	/*illegal*/ .word 0x09110960
/* 00001864:	041d0000 */	/*illegal*/ .word 0x041d0000
/* 00001868:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000186c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001870:	06e8074b */	tgei s7, 1867
/* 00001874:	06660000 */	/*illegal*/ .word 0x06660000
/* 00001878:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000187c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001880:	09850fa0 */	j 0x06143e80
/* 00001884:	046e0000 */	tnei v1, 0
/* 00001888:	04000000 */	bltz $zero, _0000188c

_0000188c:
/* 0000188c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001890:	074c0fa0 */	teqi k0, 4000
/* 00001894:	06ca0000 */	tlti s6, 0
/* 00001898:	00000000 */	nop
/* 0000189c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000018a0:	09600320 */	j 0x05800c80
/* 000018a4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000018a8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ac:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000018b0:	096004b0 */	j 0x058012c0
/* 000018b4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000018b8:	00000000 */	nop
/* 000018bc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000018c0:	096004b0 */	j 0x058012c0
/* 000018c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000018c8:	04000000 */	/*illegal*/ .word 0x04000000

_000018cc:
/* 000018cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018d0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000018d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000018d8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000018dc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000018e0:	0fa00320 */	jal 0x0e800c80
/* 000018e4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000018e8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000018ec:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000018f0:	0fa004b0 */	jal 0x0e8012c0
/* 000018f4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000018f8:	04000000 */	/*illegal*/ .word 0x04000000

_000018fc:
/* 000018fc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001900:	096004b0 */	j 0x058012c0
/* 00001904:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001908:	00000000 */	nop
/* 0000190c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001910:	09600320 */	j 0x05800c80
/* 00001914:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001918:	00000200 */	sll $zero, $zero, 0x8
/* 0000191c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001920:	0fa00320 */	jal 0x0e800c80
/* 00001924:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001928:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000192c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001930:	0fa004b0 */	jal 0x0e8012c0
/* 00001934:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001938:	04000000 */	/*illegal*/ .word 0x04000000

_0000193c:
/* 0000193c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001940:	0fa004b0 */	/*illegal*/ .word 0x0fa004b0
/* 00001944:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001948:	00000000 */	nop
/* 0000194c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001950:	0fa00320 */	jal 0x0e800c80
/* 00001954:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001958:	00000200 */	sll $zero, $zero, 0x8
/* 0000195c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001960:	0e10053c */	jal 0x084014f0
/* 00001964:	0cd00000 */	/*illegal*/ .word 0x0cd00000
/* 00001968:	00000000 */	nop
/* 0000196c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001970:	0e10053c */	jal 0x084014f0
/* 00001974:	0d5c0000 */	/*illegal*/ .word 0x0d5c0000
/* 00001978:	00000200 */	sll $zero, $zero, 0x8
/* 0000197c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001980:	0f14053c */	jal 0x0c5014f0
/* 00001984:	0d5c0000 */	/*illegal*/ .word 0x0d5c0000
/* 00001988:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000198c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001990:	0f14053c */	jal 0x0c5014f0
/* 00001994:	0cd00000 */	/*illegal*/ .word 0x0cd00000
/* 00001998:	04000000 */	/*illegal*/ .word 0x04000000

_0000199c:
/* 0000199c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000019a0:	0e1004b0 */	jal 0x084012c0
/* 000019a4:	0d5c0000 */	/*illegal*/ .word 0x0d5c0000
/* 000019a8:	00000400 */	sll $zero, $zero, 0x10
/* 000019ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000019b0:	0e10053c */	jal 0x084014f0
/* 000019b4:	0d5c0000 */	/*illegal*/ .word 0x0d5c0000
/* 000019b8:	00000200 */	sll $zero, $zero, 0x8
/* 000019bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019c0:	0e10053c */	jal 0x084014f0
/* 000019c4:	0cd00000 */	/*illegal*/ .word 0x0cd00000
/* 000019c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000019d0:	0e1004b0 */	jal 0x084012c0
/* 000019d4:	0cd00000 */	/*illegal*/ .word 0x0cd00000
/* 000019d8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019dc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000019e0:	0f1404b0 */	jal 0x0c5012c0
/* 000019e4:	0d5c0000 */	/*illegal*/ .word 0x0d5c0000
/* 000019e8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000019f0:	0e1004b0 */	jal 0x084012c0
/* 000019f4:	0d5c0000 */	/*illegal*/ .word 0x0d5c0000
/* 000019f8:	00000400 */	sll $zero, $zero, 0x10
/* 000019fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a00:	0f1404b0 */	jal 0x0c5012c0
/* 00001a04:	0cd00000 */	/*illegal*/ .word 0x0cd00000
/* 00001a08:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a0c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001a10:	0f14053c */	jal 0x0c5014f0
/* 00001a14:	0cd00000 */	/*illegal*/ .word 0x0cd00000
/* 00001a18:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a20:	0f14053c */	jal 0x0c5014f0
/* 00001a24:	0d5c0000 */	/*illegal*/ .word 0x0d5c0000
/* 00001a28:	00000200 */	sll $zero, $zero, 0x8
/* 00001a2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a30:	0f1404b0 */	jal 0x0c5012c0
/* 00001a34:	0d5c0000 */	/*illegal*/ .word 0x0d5c0000
/* 00001a38:	00000400 */	sll $zero, $zero, 0x10
/* 00001a3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a40:	09ec04c4 */	j 0x07b01310
/* 00001a44:	0ca80000 */	/*illegal*/ .word 0x0ca80000
/* 00001a48:	00000000 */	nop
/* 00001a4c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a50:	09ec04c4 */	j 0x07b01310
/* 00001a54:	0dfc0000 */	/*illegal*/ .word 0x0dfc0000
/* 00001a58:	00000600 */	sll $zero, $zero, 0x18
/* 00001a5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a60:	0b4004c4 */	j 0x0d001310
/* 00001a64:	0dfc0000 */	/*illegal*/ .word 0x0dfc0000
/* 00001a68:	06000600 */	/*illegal*/ .word 0x06000600
/* 00001a6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a70:	0b4004c4 */	j 0x0d001310
/* 00001a74:	0ca80000 */	/*illegal*/ .word 0x0ca80000
/* 00001a78:	06000000 */	/*illegal*/ .word 0x06000000

_00001a7c:
/* 00001a7c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a80:	14ab0300 */	bne a1, t3, _00002684
/* 00001a84:	097f0000 */	/*illegal*/ .word 0x097f0000
/* 00001a88:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001a8c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001a90:	14c30976 */	bne a2, v1, _0000406c
/* 00001a94:	087f0000 */	/*illegal*/ .word 0x087f0000
/* 00001a98:	04000000 */	/*illegal*/ .word 0x04000000

_00001a9c:
/* 00001a9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001aa0:	13880320 */	/*illegal*/ .word 0x13880320
/* 00001aa4:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00001aa8:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001aac:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001ab0:	13880984 */	beq gp, t0, _000040c4
/* 00001ab4:	08b50000 */	/*illegal*/ .word 0x08b50000
/* 00001ab8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001abc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001ac0:	124d0976 */	beq s2, t5, _0000409c
/* 00001ac4:	087f0000 */	/*illegal*/ .word 0x087f0000
/* 00001ac8:	00000000 */	nop
/* 00001acc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ad0:	12650300 */	beq s3, a1, _000026d4
/* 00001ad4:	097f0000 */	/*illegal*/ .word 0x097f0000
/* 00001ad8:	00000800 */	sll at, $zero, 0x0
/* 00001adc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ae0:	069b0300 */	/*illegal*/ .word 0x069b0300
/* 00001ae4:	097f0000 */	j 0x05fc0000
/* 00001ae8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001aec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001af0:	06b30976 */	/*illegal*/ .word 0x06b30976
/* 00001af4:	087f0000 */	/*illegal*/ .word 0x087f0000
/* 00001af8:	04000000 */	/*illegal*/ .word 0x04000000

_00001afc:
/* 00001afc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b00:	05780320 */	/*illegal*/ .word 0x05780320
/* 00001b04:	0a000000 */	j 0x08000000
/* 00001b08:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001b0c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b10:	05780984 */	/*illegal*/ .word 0x05780984
/* 00001b14:	08b50000 */	j 0x02d40000
/* 00001b18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b1c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001b20:	043d0976 */	/*illegal*/ .word 0x043d0976
/* 00001b24:	087f0000 */	j 0x01fc0000
/* 00001b28:	00000000 */	nop
/* 00001b2c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001b30:	04550300 */	/*illegal*/ .word 0x04550300
/* 00001b34:	097f0000 */	j 0x05fc0000
/* 00001b38:	00000800 */	sll at, $zero, 0x0
/* 00001b3c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001b40:	0e5104a4 */	jal 0x09441290
/* 00001b44:	0ea60000 */	/*illegal*/ .word 0x0ea60000
/* 00001b48:	00000800 */	sll at, $zero, 0x0
/* 00001b4c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001b50:	0ed804b0 */	jal 0x0b6012c0
/* 00001b54:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001b58:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001b5c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b60:	0ed806ba */	jal 0x0b601ae8
/* 00001b64:	0e3d0000 */	/*illegal*/ .word 0x0e3d0000
/* 00001b68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b70:	0e5106ae */	jal 0x09441ab8
/* 00001b74:	0e0b0000 */	/*illegal*/ .word 0x0e0b0000
/* 00001b78:	00000000 */	nop
/* 00001b7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b80:	0f5f04a4 */	jal 0x0d7c1290
/* 00001b84:	0ea60000 */	/*illegal*/ .word 0x0ea60000
/* 00001b88:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001b8c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001b90:	0f5f06ae */	jal 0x0d7c1ab8
/* 00001b94:	0e0b0000 */	/*illegal*/ .word 0x0e0b0000
/* 00001b98:	04000000 */	/*illegal*/ .word 0x04000000

_00001b9c:
/* 00001b9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ba0:	09a104a4 */	j 0x06841290
/* 00001ba4:	0ea60000 */	/*illegal*/ .word 0x0ea60000
/* 00001ba8:	00000800 */	sll at, $zero, 0x0
/* 00001bac:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001bb0:	0a2804b0 */	j 0x08a012c0
/* 00001bb4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001bb8:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001bbc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001bc0:	0a2806ba */	j 0x08a01ae8
/* 00001bc4:	0e3d0000 */	/*illegal*/ .word 0x0e3d0000
/* 00001bc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bd0:	09a106ae */	j 0x06841ab8
/* 00001bd4:	0e0b0000 */	/*illegal*/ .word 0x0e0b0000
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001be0:	0aaf04a4 */	j 0x0abc1290
/* 00001be4:	0ea60000 */	/*illegal*/ .word 0x0ea60000
/* 00001be8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001bec:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001bf0:	0aaf06ae */	j 0x0abc1ab8
/* 00001bf4:	0e0b0000 */	/*illegal*/ .word 0x0e0b0000
/* 00001bf8:	04000000 */	/*illegal*/ .word 0x04000000

_00001bfc:
/* 00001bfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c00:	0c80051b */	jal 0x0200146c
/* 00001c04:	0e9c0000 */	/*illegal*/ .word 0x0e9c0000
/* 00001c08:	020000ab */	/*illegal*/ .word 0x020000ab
/* 00001c0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c10:	0c8004b0 */	jal 0x020012c0
/* 00001c14:	0ee20000 */	/*illegal*/ .word 0x0ee20000
/* 00001c18:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c20:	0d9e04b0 */	/*illegal*/ .word 0x0d9e04b0
/* 00001c24:	0e510000 */	/*illegal*/ .word 0x0e510000
/* 00001c28:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001c2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c30:	0d6304e5 */	/*illegal*/ .word 0x0d6304e5
/* 00001c34:	0e3b0000 */	/*illegal*/ .word 0x0e3b0000
/* 00001c38:	04000155 */	/*illegal*/ .word 0x04000155
/* 00001c3c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001c40:	0d3c051b */	jal 0x04f0146c
/* 00001c44:	0e240000 */	/*illegal*/ .word 0x0e240000
/* 00001c48:	040000ab */	/*illegal*/ .word 0x040000ab
/* 00001c4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c50:	0b6204b0 */	j 0x0d8812c0
/* 00001c54:	0e510000 */	/*illegal*/ .word 0x0e510000
/* 00001c58:	00000200 */	sll $zero, $zero, 0x8
/* 00001c5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c60:	0bc4051b */	j 0x0f10146c
/* 00001c64:	0e240000 */	/*illegal*/ .word 0x0e240000
/* 00001c68:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001c6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c70:	0b9d04e5 */	j 0x0e741394
/* 00001c74:	0e3b0000 */	/*illegal*/ .word 0x0e3b0000
/* 00001c78:	00000155 */	/*illegal*/ .word 0x00000155
/* 00001c7c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001c80:	0c800528 */	jal 0x020014a0
/* 00001c84:	0e6a0000 */	/*illegal*/ .word 0x0e6a0000
/* 00001c88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c90:	0bf20528 */	/*illegal*/ .word 0x0bf20528
/* 00001c94:	0e150000 */	/*illegal*/ .word 0x0e150000
/* 00001c98:	00000000 */	nop
/* 00001c9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ca0:	0d0e0528 */	jal 0x043814a0
/* 00001ca4:	0e150000 */	/*illegal*/ .word 0x0e150000
/* 00001ca8:	04000000 */	/*illegal*/ .word 0x04000000

_00001cac:
/* 00001cac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001cb0:	0b8a04b0 */	/*illegal*/ .word 0x0b8a04b0
/* 00001cb4:	0d0e0000 */	/*illegal*/ .word 0x0d0e0000
/* 00001cb8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001cbc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001cc0:	0b6204b0 */	/*illegal*/ .word 0x0b6204b0

_00001cc4:
/* 00001cc4:	0e510000 */	/*illegal*/ .word 0x0e510000
/* 00001cc8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001ccc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001cd0:	0b9d04e5 */	/*illegal*/ .word 0x0b9d04e5
/* 00001cd4:	0e3b0000 */	/*illegal*/ .word 0x0e3b0000
/* 00001cd8:	04000155 */	/*illegal*/ .word 0x04000155
/* 00001cdc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001ce0:	0bc504e5 */	j 0x0f141394
/* 00001ce4:	0d300000 */	/*illegal*/ .word 0x0d300000
/* 00001ce8:	02000155 */	/*illegal*/ .word 0x02000155
/* 00001cec:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001cf0:	0bc4051b */	j 0x0f10146c

_00001cf4:
/* 00001cf4:	0e240000 */	/*illegal*/ .word 0x0e240000
/* 00001cf8:	040000ab */	/*illegal*/ .word 0x040000ab
/* 00001cfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d00:	0bd8051b */	j 0x0f60146c
/* 00001d04:	0d3e0000 */	/*illegal*/ .word 0x0d3e0000
/* 00001d08:	020000ab */	/*illegal*/ .word 0x020000ab
/* 00001d0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d10:	0bf20528 */	j 0x0fc814a0

_00001d14:
/* 00001d14:	0e150000 */	/*illegal*/ .word 0x0e150000
/* 00001d18:	04000000 */	/*illegal*/ .word 0x04000000

_00001d1c:
/* 00001d1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d20:	0c060528 */	/*illegal*/ .word 0x0c060528

_00001d24:
/* 00001d24:	0d570000 */	/*illegal*/ .word 0x0d570000
/* 00001d28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d30:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00001d34:	0c8a0000 */	/*illegal*/ .word 0x0c8a0000
/* 00001d38:	00000200 */	sll $zero, $zero, 0x8
/* 00001d3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d40:	0c80051b */	jal 0x0200146c
/* 00001d44:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00001d48:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001d4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d50:	0c800528 */	jal 0x020014a0
/* 00001d54:	0d160000 */	/*illegal*/ .word 0x0d160000
/* 00001d58:	00000000 */	nop
/* 00001d5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d60:	0d9e04b0 */	jal 0x067812c0

_00001d64:
/* 00001d64:	0e510000 */	/*illegal*/ .word 0x0e510000
/* 00001d68:	00000200 */	sll $zero, $zero, 0x8
/* 00001d6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d70:	0d7604b0 */	jal 0x05d812c0
/* 00001d74:	0d0e0000 */	/*illegal*/ .word 0x0d0e0000
/* 00001d78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d80:	0d3b04e5 */	/*illegal*/ .word 0x0d3b04e5
/* 00001d84:	0d300000 */	/*illegal*/ .word 0x0d300000
/* 00001d88:	02000155 */	/*illegal*/ .word 0x02000155
/* 00001d8c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001d90:	0d6304e5 */	jal 0x058c1394

_00001d94:
/* 00001d94:	0e3b0000 */	/*illegal*/ .word 0x0e3b0000
/* 00001d98:	00000155 */	/*illegal*/ .word 0x00000155
/* 00001d9c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001da0:	0d28051b */	jal 0x04a0146c
/* 00001da4:	0d3e0000 */	/*illegal*/ .word 0x0d3e0000
/* 00001da8:	020000ab */	/*illegal*/ .word 0x020000ab
/* 00001dac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db0:	0d3c051b */	jal 0x04f0146c
/* 00001db4:	0e240000 */	/*illegal*/ .word 0x0e240000
/* 00001db8:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001dbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc0:	0cfa0528 */	jal 0x03e814a0

_00001dc4:
/* 00001dc4:	0d570000 */	/*illegal*/ .word 0x0d570000
/* 00001dc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dcc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001dd0:	0d0e0528 */	/*illegal*/ .word 0x0d0e0528

_00001dd4:
/* 00001dd4:	0e150000 */	/*illegal*/ .word 0x0e150000
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001de0:	0c8004b0 */	jal 0x020012c0
/* 00001de4:	0c8a0000 */	/*illegal*/ .word 0x0c8a0000
/* 00001de8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001dec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001df0:	0c80051b */	/*illegal*/ .word 0x0c80051b
/* 00001df4:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00001df8:	040000ab */	/*illegal*/ .word 0x040000ab
/* 00001dfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e00:	0c80051b */	jal 0x0200146c
/* 00001e04:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00001e08:	040000ab */	/*illegal*/ .word 0x040000ab
/* 00001e0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e10:	0c800528 */	jal 0x020014a0
/* 00001e14:	0d160000 */	/*illegal*/ .word 0x0d160000
/* 00001e18:	04000000 */	/*illegal*/ .word 0x04000000

_00001e1c:
/* 00001e1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e20:	0cfa0528 */	/*illegal*/ .word 0x0cfa0528
/* 00001e24:	0d570000 */	/*illegal*/ .word 0x0d570000
/* 00001e28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e30:	0d28051b */	/*illegal*/ .word 0x0d28051b
/* 00001e34:	0d3e0000 */	/*illegal*/ .word 0x0d3e0000
/* 00001e38:	020000ab */	/*illegal*/ .word 0x020000ab
/* 00001e3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e40:	07080320 */	tgei t8, 800
/* 00001e44:	0a280000 */	j 0x08a00000
/* 00001e48:	00000400 */	sll $zero, $zero, 0x10
/* 00001e4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e50:	07080320 */	tgei t8, 800
/* 00001e54:	11300000 */	beq t1, s0, _00001e58

_00001e58:
/* 00001e58:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001e5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e60:	11f80320 */	beq t7, t8, _00002ae4
/* 00001e64:	11300000 */	/*illegal*/ .word 0x11300000

_00001e68:
/* 00001e68:	04000000 */	/*illegal*/ .word 0x04000000

_00001e6c:
/* 00001e6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e70:	11f80320 */	beq t7, t8, _00002af4
/* 00001e74:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001e78:	00000000 */	nop
/* 00001e7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e80:	0d7004b0 */	jal 0x05c012c0
/* 00001e84:	0c6c0000 */	/*illegal*/ .word 0x0c6c0000
/* 00001e88:	00000400 */	sll $zero, $zero, 0x10
/* 00001e8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e90:	0d7004b0 */	jal 0x05c012c0
/* 00001e94:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001e98:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001e9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea0:	0f3c04b0 */	jal 0x0cf012c0
/* 00001ea4:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001ea8:	04000000 */	/*illegal*/ .word 0x04000000

_00001eac:
/* 00001eac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb0:	0f3c04b0 */	jal 0x0cf012c0
/* 00001eb4:	0c6c0000 */	/*illegal*/ .word 0x0c6c0000
/* 00001eb8:	00000000 */	nop
/* 00001ebc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ec0:	11f80320 */	beq t7, t8, _00002b44
/* 00001ec4:	08340000 */	/*illegal*/ .word 0x08340000
/* 00001ec8:	00000000 */	nop
/* 00001ecc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ed0:	11f80320 */	beq t7, t8, _00002b54
/* 00001ed4:	0b540000 */	/*illegal*/ .word 0x0b540000
/* 00001ed8:	00000400 */	sll $zero, $zero, 0x10
/* 00001edc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ee0:	15180320 */	bne t0, t8, _00002b64
/* 00001ee4:	0b540000 */	/*illegal*/ .word 0x0b540000
/* 00001ee8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001eec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ef0:	15180320 */	bne t0, t8, _00002b74
/* 00001ef4:	08340000 */	/*illegal*/ .word 0x08340000

_00001ef8:
/* 00001ef8:	04000000 */	/*illegal*/ .word 0x04000000

_00001efc:
/* 00001efc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f00:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 00001f04:	08340000 */	j 0x00d00000

_00001f08:
/* 00001f08:	00000000 */	nop

_00001f0c:
/* 00001f0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f10:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 00001f14:	0b540000 */	j 0x0d500000
/* 00001f18:	00000400 */	sll $zero, $zero, 0x10
/* 00001f1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f20:	07080320 */	tgei t8, 800
/* 00001f24:	0b540000 */	j 0x0d500000
/* 00001f28:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001f2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f30:	07080320 */	tgei t8, 800
/* 00001f34:	08340000 */	j 0x00d00000
/* 00001f38:	04000000 */	/*illegal*/ .word 0x04000000

_00001f3c:
/* 00001f3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f40:	10160fad */	beq $zero, s6, _00005df8
/* 00001f44:	03900000 */	/*illegal*/ .word 0x03900000
/* 00001f48:	00000000 */	nop
/* 00001f4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f50:	0b3f0fad */	j 0x0cfc3eb4
/* 00001f54:	05e80000 */	tgei t7, 0
/* 00001f58:	04000000 */	bltz $zero, _00001f5c

_00001f5c:
/* 00001f5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f60:	0f7902bc */	jal 0x0de40af0
/* 00001f64:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001f68:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001f6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f70:	138802bc */	beq gp, t0, _00002a64
/* 00001f74:	07080000 */	tgei t8, 0
/* 00001f78:	00000800 */	sll at, $zero, 0x0
/* 00001f7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f80:	057802bc */	/*illegal*/ .word 0x057802bc
/* 00001f84:	07080000 */	tgei t8, 0
/* 00001f88:	00000800 */	sll at, $zero, 0x0
/* 00001f8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f90:	098702bc */	j 0x061c0af0
/* 00001f94:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001f98:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001f9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fa0:	0dcb0fa9 */	jal 0x072c3ea4
/* 00001fa4:	05d70000 */	/*illegal*/ .word 0x05d70000

_00001fa8:
/* 00001fa8:	04000000 */	/*illegal*/ .word 0x04000000

_00001fac:
/* 00001fac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fb0:	08f40fa9 */	j 0x03d03ea4
/* 00001fb4:	037f0000 */	/*illegal*/ .word 0x037f0000
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fc0:	045309c4 */	bgezall v0, _000046d4
/* 00001fc4:	08340000 */	/*illegal*/ .word 0x08340000
/* 00001fc8:	000004ab */	/*illegal*/ .word 0x000004ab
/* 00001fcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fd0:	08980960 */	j 0x02602580
/* 00001fd4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001fd8:	040004ab */	/*illegal*/ .word 0x040004ab
/* 00001fdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fe0:	09d309e5 */	j 0x074c2794
/* 00001fe4:	098a0000 */	/*illegal*/ .word 0x098a0000
/* 00001fe8:	040003e4 */	/*illegal*/ .word 0x040003e4
/* 00001fec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ff0:	057e0a49 */	/*illegal*/ .word 0x057e0a49
/* 00001ff4:	06ce0000 */	tnei s6, 0
/* 00001ff8:	000003e4 */	/*illegal*/ .word 0x000003e4
/* 00001ffc:	ffffffff */	sd ra, 0xffffffff(ra)

_00002000:
/* 00002000:	0b730b33 */	j 0x0dcc2ccc
/* 00002004:	08250000 */	/*illegal*/ .word 0x08250000
/* 00002008:	0400031c */	/*illegal*/ .word 0x0400031c
/* 0000200c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002010:	070d0b97 */	/*illegal*/ .word 0x070d0b97
/* 00002014:	05690000 */	tgeiu t3, 0
/* 00002018:	0000031c */	/*illegal*/ .word 0x0000031c
/* 0000201c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002020:	0e6d1068 */	jal 0x09b441a0
/* 00002024:	03ba0000 */	/*illegal*/ .word 0x03ba0000
/* 00002028:	04000000 */	/*illegal*/ .word 0x04000000

_0000202c:
/* 0000202c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002030:	0a281068 */	j 0x08a041a0
/* 00002034:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 00002038:	00000000 */	nop
/* 0000203c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002040:	038b0320 */	/*illegal*/ .word 0x038b0320

_00002044:
/* 00002044:	09600000 */	j 0x05800000
/* 00002048:	00000800 */	sll at, $zero, 0x0
/* 0000204c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002050:	08340320 */	j 0x00d00c80
/* 00002054:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00002058:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000205c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002060:	08130898 */	j 0x004c2260

_00002064:
/* 00002064:	0b750000 */	/*illegal*/ .word 0x0b750000
/* 00002068:	04000539 */	/*illegal*/ .word 0x04000539
/* 0000206c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002070:	043208fc */	bltzall at, _00004464
/* 00002074:	08b90000 */	/*illegal*/ .word 0x08b90000
/* 00002078:	00000539 */	/*illegal*/ .word 0x00000539
/* 0000207c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002080:	0ee2106d */	jal 0x0b8841b4

_00002084:
/* 00002084:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00002088:	00000000 */	nop
/* 0000208c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002090:	0a991068 */	j 0x0a6441a0
/* 00002094:	03b50000 */	/*illegal*/ .word 0x03b50000
/* 00002098:	04000000 */	/*illegal*/ .word 0x04000000

_0000209c:
/* 0000209c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020a0:	0d8f0b33 */	jal 0x063c2ccc
/* 000020a4:	08230000 */	/*illegal*/ .word 0x08230000

_000020a8:
/* 000020a8:	0400031c */	/*illegal*/ .word 0x0400031c
/* 000020ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020b0:	11f90b9c */	beq t7, t9, _00004f24
/* 000020b4:	056d0000 */	/*illegal*/ .word 0x056d0000

_000020b8:
/* 000020b8:	0000031c */	/*illegal*/ .word 0x0000031c
/* 000020bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020c0:	0f2e09e5 */	jal 0x0cb82794
/* 000020c4:	098a0000 */	/*illegal*/ .word 0x098a0000
/* 000020c8:	040003e4 */	/*illegal*/ .word 0x040003e4
/* 000020cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020d0:	13870a4e */	beq gp, a3, _00004a0c
/* 000020d4:	06d30000 */	/*illegal*/ .word 0x06d30000

_000020d8:
/* 000020d8:	000003e4 */	/*illegal*/ .word 0x000003e4

_000020dc:
/* 000020dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020e0:	10680960 */	beq v1, t0, _00004664
/* 000020e4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 000020e8:	040004ab */	/*illegal*/ .word 0x040004ab

_000020ec:
/* 000020ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020f0:	14b009c9 */	bne a1, s0, _00004818
/* 000020f4:	08390000 */	/*illegal*/ .word 0x08390000
/* 000020f8:	000004ab */	/*illegal*/ .word 0x000004ab
/* 000020fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002100:	10ed0898 */	beq a3, t5, _00004364

_00002104:
/* 00002104:	0b730000 */	/*illegal*/ .word 0x0b730000
/* 00002108:	04000539 */	/*illegal*/ .word 0x04000539
/* 0000210c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002110:	14d20901 */	bne a2, s2, _00004518
/* 00002114:	08bd0000 */	/*illegal*/ .word 0x08bd0000
/* 00002118:	00000539 */	/*illegal*/ .word 0x00000539
/* 0000211c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002120:	10cb031e */	beq a2, t3, _00002d9c
/* 00002124:	0baa0000 */	/*illegal*/ .word 0x0baa0000
/* 00002128:	04000800 */	/*illegal*/ .word 0x04000800

_0000212c:
/* 0000212c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002130:	15780324 */	bne t3, t8, _00002dc4

_00002134:
/* 00002134:	09580000 */	/*illegal*/ .word 0x09580000
/* 00002138:	00000800 */	sll at, $zero, 0x0
/* 0000213c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002140:	0e1004b0 */	jal 0x084012c0
/* 00002144:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00002148:	00000000 */	nop
/* 0000214c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002150:	0e1004b0 */	jal 0x084012c0
/* 00002154:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00002158:	00000400 */	sll $zero, $zero, 0x10
/* 0000215c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002160:	0fa004b0 */	jal 0x0e8012c0
/* 00002164:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00002168:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000216c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002170:	0fa004b0 */	jal 0x0e8012c0

_00002174:
/* 00002174:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00002178:	04000000 */	/*illegal*/ .word 0x04000000

_0000217c:
/* 0000217c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002180:	096004b0 */	j 0x058012c0
/* 00002184:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00002188:	00000000 */	nop

_0000218c:
/* 0000218c:	ffffffff */	sd ra, 0xffffffff(ra)

_00002190:
/* 00002190:	096004b0 */	j 0x058012c0

_00002194:
/* 00002194:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00002198:	00000400 */	sll $zero, $zero, 0x10

_0000219c:
/* 0000219c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021a0:	0af004b0 */	j 0x0bc012c0
/* 000021a4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 000021a8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000021ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021b0:	0af004b0 */	j 0x0bc012c0
/* 000021b4:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 000021b8:	04000000 */	/*illegal*/ .word 0x04000000

_000021bc:
/* 000021bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021c0:	0e600663 */	jal 0x0980198c
/* 000021c4:	0e5d0000 */	/*illegal*/ .word 0x0e5d0000
/* 000021c8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000021cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021d0:	0f500663 */	jal 0x0d40198c

_000021d4:
/* 000021d4:	0e5d0000 */	/*illegal*/ .word 0x0e5d0000
/* 000021d8:	00000400 */	sll $zero, $zero, 0x10
/* 000021dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021e0:	0f50074e */	jal 0x0d401d38
/* 000021e4:	0e1f0000 */	/*illegal*/ .word 0x0e1f0000
/* 000021e8:	00000000 */	nop

_000021ec:
/* 000021ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021f0:	0e60074e */	jal 0x09801d38
/* 000021f4:	0e1f0000 */	/*illegal*/ .word 0x0e1f0000
/* 000021f8:	04000000 */	/*illegal*/ .word 0x04000000

_000021fc:
/* 000021fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002200:	09b00663 */	j 0x06c0198c

_00002204:
/* 00002204:	0e5d0000 */	/*illegal*/ .word 0x0e5d0000
/* 00002208:	00000400 */	sll $zero, $zero, 0x10
/* 0000220c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002210:	0aa00663 */	j 0x0a80198c
/* 00002214:	0e5d0000 */	/*illegal*/ .word 0x0e5d0000
/* 00002218:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000221c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002220:	0aa0074e */	j 0x0a801d38
/* 00002224:	0e1f0000 */	/*illegal*/ .word 0x0e1f0000
/* 00002228:	04000000 */	/*illegal*/ .word 0x04000000

_0000222c:
/* 0000222c:	ffffffff */	sd ra, 0xffffffff(ra)

_00002230:
/* 00002230:	09b0074e */	j 0x06c01d38

_00002234:
/* 00002234:	0e1f0000 */	/*illegal*/ .word 0x0e1f0000
/* 00002238:	00000000 */	nop

_0000223c:
/* 0000223c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002240:	0c2d051d */	jal 0x00b41474

_00002244:
/* 00002244:	0dfe0000 */	/*illegal*/ .word 0x0dfe0000
/* 00002248:	00f501e0 */	/*illegal*/ .word 0x00f501e0
/* 0000224c:	c5a12a32 */	lwc1 f1, 0x2a32(t5)
/* 00002250:	0c0d0580 */	jal 0x00341600
/* 00002254:	0e410000 */	/*illegal*/ .word 0x0e410000
/* 00002258:	008e02e7 */	/*illegal*/ .word 0x008e02e7
/* 0000225c:	abe24fa4 */	swl v0, 0x4fa4(ra)
/* 00002260:	0bf00558 */	j 0x0fc01560
/* 00002264:	0dee0000 */	/*illegal*/ .word 0x0dee0000
/* 00002268:	003201a2 */	/*illegal*/ .word 0x003201a2
/* 0000226c:	99c71336 */	lwr a3, 0x1336(t6)
/* 00002270:	0c80053f */	jal 0x020014fc

_00002274:
/* 00002274:	0e520000 */	/*illegal*/ .word 0x0e520000
/* 00002278:	0200032b */	/*illegal*/ .word 0x0200032b

_0000227c:
/* 0000227c:	00b35c3a */	/*illegal*/ .word 0x00b35c3a
/* 00002280:	0c800508 */	/*illegal*/ .word 0x0c800508
/* 00002284:	0e040000 */	/*illegal*/ .word 0x0e040000
/* 00002288:	020001f7 */	/*illegal*/ .word 0x020001f7
/* 0000228c:	008e2332 */	tlt a0, t6, 0x8c
/* 00002290:	0cd3051d */	jal 0x034c1474
/* 00002294:	0dfe0000 */	/*illegal*/ .word 0x0dfe0000
/* 00002298:	030b01e0 */	/*illegal*/ .word 0x030b01e0
/* 0000229c:	3ba12a32 */	xori at, sp, 0x2a32
/* 000022a0:	0cf30580 */	jal 0x03cc1600
/* 000022a4:	0e410000 */	/*illegal*/ .word 0x0e410000
/* 000022a8:	037202e7 */	/*illegal*/ .word 0x037202e7

_000022ac:
/* 000022ac:	55e24f3c */	/*illegal*/ .word 0x55e24f3c
/* 000022b0:	0d100558 */	/*illegal*/ .word 0x0d100558
/* 000022b4:	0dee0000 */	/*illegal*/ .word 0x0dee0000
/* 000022b8:	03ce01a2 */	/*illegal*/ .word 0x03ce01a2
/* 000022bc:	67c71332 */	daddiu a3, fp, 0x1332
/* 000022c0:	0cf30600 */	jal 0x03cc1800
/* 000022c4:	0e1e0000 */	/*illegal*/ .word 0x0e1e0000
/* 000022c8:	0372025f */	/*illegal*/ .word 0x0372025f
/* 000022cc:	554136aa */	/*illegal*/ .word 0x554136aa
/* 000022d0:	0cd30634 */	/*illegal*/ .word 0x0cd30634
/* 000022d4:	0db30000 */	/*illegal*/ .word 0x0db30000
/* 000022d8:	030b00ba */	/*illegal*/ .word 0x030b00ba
/* 000022dc:	3b67f59c */	xori a3, k1, 0xf59c
/* 000022e0:	0c800641 */	jal 0x02001904
/* 000022e4:	0e0d0000 */	/*illegal*/ .word 0x0e0d0000
/* 000022e8:	0200021b */	/*illegal*/ .word 0x0200021b

_000022ec:
/* 000022ec:	007029ff */	/*illegal*/ .word 0x007029ff
/* 000022f0:	0d1005f9 */	/*illegal*/ .word 0x0d1005f9
/* 000022f4:	0dc30000 */	/*illegal*/ .word 0x0dc30000
/* 000022f8:	03ce00f8 */	/*illegal*/ .word 0x03ce00f8
/* 000022fc:	673bf43c */	daddiu k1, t9, 0xfffff43c
/* 00002300:	0c80064a */	jal 0x02001928
/* 00002304:	0dad0000 */	/*illegal*/ .word 0x0dad0000
/* 00002308:	020000a3 */	/*illegal*/ .word 0x020000a3
/* 0000230c:	0074e5c0 */	/*illegal*/ .word 0x0074e5c0
/* 00002310:	0d2705a9 */	/*illegal*/ .word 0x0d2705a9
/* 00002314:	0dd90000 */	/*illegal*/ .word 0x0dd90000
/* 00002318:	0415014d */	/*illegal*/ .word 0x0415014d
/* 0000231c:	76041032 */	/*illegal*/ .word 0x76041032
/* 00002320:	0c2d0634 */	/*illegal*/ .word 0x0c2d0634
/* 00002324:	0db30000 */	/*illegal*/ .word 0x0db30000
/* 00002328:	00f500ba */	/*illegal*/ .word 0x00f500ba
/* 0000232c:	c567f5e6 */	lwc1 f7, 0xfffff5e6(t3)
/* 00002330:	0c0d0600 */	jal 0x00341800
/* 00002334:	0e1e0000 */	/*illegal*/ .word 0x0e1e0000
/* 00002338:	008e025f */	/*illegal*/ .word 0x008e025f
/* 0000233c:	ab4136ff */	swl at, 0x36ff(k0)
/* 00002340:	0bf005f9 */	j 0x0fc017e4

_00002344:
/* 00002344:	0dc30000 */	/*illegal*/ .word 0x0dc30000
/* 00002348:	003200f8 */	/*illegal*/ .word 0x003200f8
/* 0000234c:	993bf4bc */	lwr k1, 0xfffff4bc(t1)
/* 00002350:	0bd905a9 */	j 0x0f6416a4
/* 00002354:	0dd90000 */	/*illegal*/ .word 0x0dd90000
/* 00002358:	ffeb014d */	sd t3, 0x14d(ra)

_0000235c:
/* 0000235c:	8a041098 */	lwl a0, 0x1098(s0)
/* 00002360:	0c5f0598 */	jal 0x017c1660
/* 00002364:	0e780000 */	/*illegal*/ .word 0x0e780000
/* 00002368:	019503c2 */	/*illegal*/ .word 0x019503c2
/* 0000236c:	e2e871b8 */	sc t0, 0x71b8(s7)
/* 00002370:	0ca10598 */	jal 0x02841660
/* 00002374:	0e780000 */	/*illegal*/ .word 0x0e780000
/* 00002378:	026b03c2 */	/*illegal*/ .word 0x026b03c2
/* 0000237c:	1ee87194 */	/*illegal*/ .word 0x1ee87194
/* 00002380:	0cc305cf */	/*illegal*/ .word 0x0cc305cf
/* 00002384:	0e690000 */	/*illegal*/ .word 0x0e690000
/* 00002388:	02d50388 */	/*illegal*/ .word 0x02d50388

_0000238c:
/* 0000238c:	3d1b63bc */	/*illegal*/ .word 0x3d1b63bc
/* 00002390:	0ca10607 */	/*illegal*/ .word 0x0ca10607
/* 00002394:	0e5a0000 */	/*illegal*/ .word 0x0e5a0000
/* 00002398:	026b034d */	/*illegal*/ .word 0x026b034d
/* 0000239c:	1e4e56ff */	/*illegal*/ .word 0x1e4e56ff
/* 000023a0:	0c5f0607 */	/*illegal*/ .word 0x0c5f0607
/* 000023a4:	0e5a0000 */	/*illegal*/ .word 0x0e5a0000
/* 000023a8:	0195034d */	/*illegal*/ .word 0x0195034d
/* 000023ac:	e24e56ff */	sc t6, 0x56ff(s2)
/* 000023b0:	0c3d05cf */	jal 0x00f4173c
/* 000023b4:	0e690000 */	/*illegal*/ .word 0x0e690000
/* 000023b8:	012b0388 */	/*illegal*/ .word 0x012b0388

_000023bc:
/* 000023bc:	c31b63ff */	ll k1, 0x63ff(t8)
/* 000023c0:	0c8005d5 */	jal 0x02001754
/* 000023c4:	0e7d0000 */	/*illegal*/ .word 0x0e7d0000
/* 000023c8:	020003d4 */	/*illegal*/ .word 0x020003d4
/* 000023cc:	001f73ff */	dsra32 t6, ra, 0xf
/* 000023d0:	0c800619 */	jal 0x02001864
/* 000023d4:	0d5d0000 */	/*illegal*/ .word 0x0d5d0000
/* 000023d8:	0200ff68 */	/*illegal*/ .word 0x0200ff68
/* 000023dc:	0066c27a */	/*illegal*/ .word 0x0066c27a
/* 000023e0:	0cc60606 */	/*illegal*/ .word 0x0cc60606
/* 000023e4:	0d620000 */	/*illegal*/ .word 0x0d620000
/* 000023e8:	02e0ff7b */	/*illegal*/ .word 0x02e0ff7b
/* 000023ec:	3957c646 */	xori s7, t2, 0xc646
/* 000023f0:	0cf905d5 */	jal 0x03e41754
/* 000023f4:	0d6f0000 */	/*illegal*/ .word 0x0d6f0000
/* 000023f8:	0384ffaf */	/*illegal*/ .word 0x0384ffaf
/* 000023fc:	632fd032 */	daddi t7, t9, 0xffffd032
/* 00002400:	0d0c0591 */	jal 0x04301644
/* 00002404:	0d820000 */	/*illegal*/ .word 0x0d820000
/* 00002408:	03c0fff7 */	/*illegal*/ .word 0x03c0fff7
/* 0000240c:	73f7df32 */	/*illegal*/ .word 0x73f7df32
/* 00002410:	0cf9054e */	/*illegal*/ .word 0x0cf9054e
/* 00002414:	0d940000 */	/*illegal*/ .word 0x0d940000
/* 00002418:	0384003e */	/*illegal*/ .word 0x0384003e
/* 0000241c:	63c0ee32 */	daddi $zero, fp, 0xffffee32
/* 00002420:	0cc6051c */	jal 0x03181470
/* 00002424:	0da10000 */	/*illegal*/ .word 0x0da10000
/* 00002428:	02e00072 */	tlt s7, $zero, 0x1

_0000242c:
/* 0000242c:	3997f932 */	xori s7, t4, 0xf932
/* 00002430:	0c80050a */	jal 0x02001428
/* 00002434:	0da60000 */	/*illegal*/ .word 0x0da60000
/* 00002438:	02000085 */	/*illegal*/ .word 0x02000085
/* 0000243c:	0089fd32 */	tlt a0, t1, 0x3f4
/* 00002440:	0c800619 */	jal 0x02001864
/* 00002444:	0d5d0000 */	/*illegal*/ .word 0x0d5d0000
/* 00002448:	0200ff68 */	/*illegal*/ .word 0x0200ff68
/* 0000244c:	0066c27a */	/*illegal*/ .word 0x0066c27a
/* 00002450:	0c3a0606 */	/*illegal*/ .word 0x0c3a0606
/* 00002454:	0d620000 */	/*illegal*/ .word 0x0d620000
/* 00002458:	0120ff7b */	/*illegal*/ .word 0x0120ff7b

_0000245c:
/* 0000245c:	c757c68c */	lwc1 f23, 0xffffc68c(k0)
/* 00002460:	0c2d0634 */	jal 0x00b418d0
/* 00002464:	0db30000 */	/*illegal*/ .word 0x0db30000
/* 00002468:	00f500ba */	/*illegal*/ .word 0x00f500ba
/* 0000246c:	c567f5e6 */	lwc1 f7, 0xfffff5e6(t3)
/* 00002470:	0c80064a */	jal 0x02001928
/* 00002474:	0dad0000 */	/*illegal*/ .word 0x0dad0000
/* 00002478:	020000a3 */	/*illegal*/ .word 0x020000a3
/* 0000247c:	0074e5c0 */	/*illegal*/ .word 0x0074e5c0
/* 00002480:	0c0705d5 */	/*illegal*/ .word 0x0c0705d5
/* 00002484:	0d6f0000 */	/*illegal*/ .word 0x0d6f0000
/* 00002488:	007cffaf */	/*illegal*/ .word 0x007cffaf
/* 0000248c:	9d2fd076 */	lwu t7, 0xffffd076(t1)
/* 00002490:	0bf005f9 */	j 0x0fc017e4
/* 00002494:	0dc30000 */	/*illegal*/ .word 0x0dc30000
/* 00002498:	003200f8 */	/*illegal*/ .word 0x003200f8

_0000249c:
/* 0000249c:	993bf4bc */	lwr k1, 0xfffff4bc(t1)
/* 000024a0:	0bf40591 */	j 0x0fd01644
/* 000024a4:	0d820000 */	/*illegal*/ .word 0x0d820000
/* 000024a8:	0040fff7 */	/*illegal*/ .word 0x0040fff7
/* 000024ac:	8df7df40 */	lw s7, 0xffffdf40(t7)
/* 000024b0:	0bd905a9 */	j 0x0f6416a4

_000024b4:
/* 000024b4:	0dd90000 */	/*illegal*/ .word 0x0dd90000
/* 000024b8:	ffeb014d */	sd t3, 0x14d(ra)
/* 000024bc:	8a041098 */	lwl a0, 0x1098(s0)
/* 000024c0:	0c07054e */	jal 0x001c1538
/* 000024c4:	0d940000 */	/*illegal*/ .word 0x0d940000
/* 000024c8:	007c003e */	/*illegal*/ .word 0x007c003e

_000024cc:
/* 000024cc:	9dc0ee32 */	lwu $zero, 0xffffee32(t6)
/* 000024d0:	0bf00558 */	j 0x0fc01560
/* 000024d4:	0dee0000 */	/*illegal*/ .word 0x0dee0000
/* 000024d8:	003201a2 */	/*illegal*/ .word 0x003201a2
/* 000024dc:	99c71336 */	lwr a3, 0x1336(t6)
/* 000024e0:	0c3a051c */	jal 0x00e81470
/* 000024e4:	0da10000 */	/*illegal*/ .word 0x0da10000
/* 000024e8:	01200072 */	tlt t1, $zero, 0x1

_000024ec:
/* 000024ec:	c797f932 */	lwc1 f23, 0xfffff932(gp)
/* 000024f0:	0c2d051d */	jal 0x00b41474
/* 000024f4:	0dfe0000 */	/*illegal*/ .word 0x0dfe0000
/* 000024f8:	00f501e0 */	/*illegal*/ .word 0x00f501e0
/* 000024fc:	c5a12a32 */	lwc1 f1, 0x2a32(t5)
/* 00002500:	0c80050a */	jal 0x02001428
/* 00002504:	0da60000 */	/*illegal*/ .word 0x0da60000
/* 00002508:	02000085 */	/*illegal*/ .word 0x02000085

_0000250c:
/* 0000250c:	0089fd32 */	tlt a0, t1, 0x3f4
/* 00002510:	0c800508 */	jal 0x02001420
/* 00002514:	0e040000 */	/*illegal*/ .word 0x0e040000
/* 00002518:	020001f7 */	/*illegal*/ .word 0x020001f7
/* 0000251c:	008e2332 */	tlt a0, t6, 0x8c
/* 00002520:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002524:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002528:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000252c:	00000000 */	nop
/* 00002530:	fcff9dff */	sd ra, 0xffff9dff(a3)
/* 00002534:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 00002538:	fa000096 */	/*illegal*/ .word 0xfa000096
/* 0000253c:	14001eff */	bne $zero, $zero, 0x0000a13c
/* 00002540:	e200001c */	sc $zero, 0x1c(s0)
/* 00002544:	c8104dd8 */	/*illegal*/ .word 0xc8104dd8
/* 00002548:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000254c:	00000000 */	nop
/* 00002550:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002554:	00000000 */	nop
/* 00002558:	fd900000 */	sd s0, 0x0(t4)
/* 0000255c:	06004d08 */	bltz s0, 0x00015980
/* 00002560:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00002564:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 00002568:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000256c:	00000000 */	nop
/* 00002570:	f3000000 */	scd $zero, 0x0(t8)
/* 00002574:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00002578:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000257c:	00000000 */	nop
/* 00002580:	f5800200 */	sdc1 f0, 0x200(t4)
/* 00002584:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00002588:	f2000000 */	scd $zero, 0x0(s0)
/* 0000258c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002590:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002594:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002598:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000259c:	06000e40 */	bltz s0, _00005ea0
/* 000025a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025a4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000025a8:	06080a0c */	tgei s0, 2572
/* 000025ac:	00080c0e */	/*illegal*/ .word 0x00080c0e

_000025b0:
/* 000025b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025b4:	00000000 */	nop
/* 000025b8:	fa000078 */	/*illegal*/ .word 0xfa000078
/* 000025bc:	0a001eff */	j 0x08007bfc
/* 000025c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025c4:	00000000 */	nop
/* 000025c8:	fd900000 */	sd s0, 0x0(t4)
/* 000025cc:	06003d08 */	bltz s0, 0x000119f0
/* 000025d0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000025d4:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 000025d8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000025dc:	00000000 */	nop
/* 000025e0:	f3000000 */	scd $zero, 0x0(t8)
/* 000025e4:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 000025e8:	e7000000 */	swc1 f0, 0x0(t8)

_000025ec:
/* 000025ec:	00000000 */	nop
/* 000025f0:	f5800200 */	sdc1 f0, 0x200(t4)
/* 000025f4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 000025f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000025fc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002600:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002604:	06000ec0 */	bltz s0, _00006108
/* 00002608:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000260c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002610:	06080a0c */	tgei s0, 2572
/* 00002614:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002618:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000261c:	00000000 */	nop
/* 00002620:	fc3097ff */	sd s0, 0xffff97ff(at)
/* 00002624:	5ffefe38 */	/*illegal*/ .word 0x5ffefe38
/* 00002628:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000262c:	ffffff50 */	sd ra, 0xffffff50(ra)
/* 00002630:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002634:	64ff00ff */	daddiu ra, a3, 0xff
/* 00002638:	e200001c */	sc $zero, 0x1c(s0)
/* 0000263c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002640:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002644:	00000000 */	nop
/* 00002648:	fd900000 */	sd s0, 0x0(t4)
/* 0000264c:	06004208 */	bltz s0, 0x00012e70
/* 00002650:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00002654:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00002658:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000265c:	00000000 */	nop
/* 00002660:	f3000000 */	scd $zero, 0x0(t8)
/* 00002664:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00002668:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000266c:	00000000 */	nop
/* 00002670:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00002674:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00002678:	f2000000 */	scd $zero, 0x0(s0)
/* 0000267c:	0007c0fc */	dsll32 t8, a3, 0x3
/* 00002680:	01008010 */	/*illegal*/ .word 0x01008010

_00002684:
/* 00002684:	06000f40 */	bltz s0, _00006388
/* 00002688:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000268c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002690:	06080a0c */	tgei s0, 2572
/* 00002694:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002698:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000269c:	00000000 */	nop
/* 000026a0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000026a4:	ffffff64 */	sd ra, 0xffffff64(ra)
/* 000026a8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000026ac:	ff0000ff */	sd $zero, 0xff(t8)

_000026b0:
/* 000026b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026b4:	00000000 */	nop
/* 000026b8:	fd900000 */	sd s0, 0x0(t4)
/* 000026bc:	06003e08 */	bltz s0, 0x00011ee0
/* 000026c0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000026c4:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 000026c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000026cc:	00000000 */	nop
/* 000026d0:	f3000000 */	scd $zero, 0x0(t8)

_000026d4:
/* 000026d4:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 000026d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026dc:	00000000 */	nop
/* 000026e0:	f5800400 */	sdc1 f0, 0x400(t4)
/* 000026e4:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 000026e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000026ec:	0007c0fc */	dsll32 t8, a3, 0x3
/* 000026f0:	01018030 */	tge t0, at, 0x200
/* 000026f4:	06000fc0 */	bltz s0, _000065f8
/* 000026f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002700:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00002704:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00002708:	06080c0e */	tgei s0, 3086
/* 0000270c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002710:	06101214 */	bltzal s0, _00006f64
/* 00002714:	00101416 */	/*illegal*/ .word 0x00101416
/* 00002718:	06140200 */	/*illegal*/ .word 0x06140200
/* 0000271c:	00140016 */	dsrlv $zero, s4, $zero
/* 00002720:	06181a1c */	/*illegal*/ .word 0x06181a1c

_00002724:
/* 00002724:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00002728:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 0000272c:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00002730:	06202426 */	bltz s1, 0x0000b7cc
/* 00002734:	00202622 */	/*illegal*/ .word 0x00202622
/* 00002738:	06262428 */	/*illegal*/ .word 0x06262428
/* 0000273c:	0026282a */	slt a1, at, a2
/* 00002740:	06282c2e */	tgei s1, 11310
/* 00002744:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00002748:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000274c:	00000000 */	nop
/* 00002750:	fcff9dff */	sd ra, 0xffff9dff(a3)
/* 00002754:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 00002758:	fa000078 */	/*illegal*/ .word 0xfa000078
/* 0000275c:	0a001eff */	j 0x08007bfc
/* 00002760:	e200001c */	sc $zero, 0x1c(s0)
/* 00002764:	c8104dd8 */	/*illegal*/ .word 0xc8104dd8
/* 00002768:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000276c:	00000000 */	nop
/* 00002770:	fd900000 */	sd s0, 0x0(t4)
/* 00002774:	06003d08 */	bltz s0, 0x00011b98
/* 00002778:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000277c:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 00002780:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002784:	00000000 */	nop
/* 00002788:	f3000000 */	scd $zero, 0x0(t8)
/* 0000278c:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00002790:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002794:	00000000 */	nop
/* 00002798:	f5800200 */	sdc1 f0, 0x200(t4)

_0000279c:
/* 0000279c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 000027a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000027a4:	0003c07c */	dsll32 t8, v1, 0x1
/* 000027a8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000027ac:	06001140 */	bltz s0, _00006cb0
/* 000027b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027b4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000027b8:	06080a0c */	tgei s0, 2572
/* 000027bc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000027c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027c4:	00000000 */	nop
/* 000027c8:	fc272260 */	sd a3, 0x2260(at)
/* 000027cc:	15fcff78 */	bne t7, gp, _000025b0
/* 000027d0:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 000027d4:	ff9600ff */	sd s6, 0xff(gp)
/* 000027d8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000027dc:	ff9600ff */	sd s6, 0xff(gp)
/* 000027e0:	e200001c */	sc $zero, 0x1c(s0)
/* 000027e4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000027e8:	fd900000 */	sd s0, 0x0(t4)
/* 000027ec:	06005e88 */	bltz s0, 0x0001a210
/* 000027f0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000027f4:	07014050 */	bgez t8, 0x00012938
/* 000027f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000027fc:	00000000 */	nop
/* 00002800:	f3000000 */	scd $zero, 0x0(t8)
/* 00002804:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002808:	e7000000 */	swc1 f0, 0x0(t8)

_0000280c:
/* 0000280c:	00000000 */	nop
/* 00002810:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00002814:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002818:	f2000000 */	scd $zero, 0x0(s0)
/* 0000281c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002820:	fd900000 */	sd s0, 0x0(t4)
/* 00002824:	06006088 */	bltz s0, 0x0001aa48
/* 00002828:	f5900040 */	sdc1 f16, 0x40(t4)
/* 0000282c:	07014050 */	bgez t8, 0x00012970
/* 00002830:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002834:	00000000 */	nop
/* 00002838:	f3000000 */	scd $zero, 0x0(t8)
/* 0000283c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002840:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002844:	00000000 */	nop
/* 00002848:	f5800440 */	sdc1 f0, 0x440(t4)
/* 0000284c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00002850:	f2000000 */	scd $zero, 0x0(s0)
/* 00002854:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002858:	de000000 */	ld $zero, 0x0(s0)
/* 0000285c:	09000000 */	j 0x04000000
/* 00002860:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002864:	060011c0 */	/*illegal*/ .word 0x060011c0
/* 00002868:	06000204 */	/*illegal*/ .word 0x06000204

_0000286c:
/* 0000286c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002870:	06080a0c */	tgei s0, 2572
/* 00002874:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002878:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000287c:	0fa00fa0 */	jal 0x0e803e80
/* 00002880:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002884:	00000000 */	nop
/* 00002888:	fc3095ff */	sd s0, 0xffff95ff(at)
/* 0000288c:	2ffd7e38 */	sltiu sp, ra, 0x7e38
/* 00002890:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002894:	c8ffff78 */	/*illegal*/ .word 0xc8ffff78
/* 00002898:	fd700000 */	sd s0, 0x0(t3)
/* 0000289c:	06005a88 */	bltz s0, 0x000192c0
/* 000028a0:	f5700000 */	sdc1 f16, 0x0(t3)
/* 000028a4:	07054551 */	/*illegal*/ .word 0x07054551
/* 000028a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000028ac:	00000000 */	nop
/* 000028b0:	f3000000 */	scd $zero, 0x0(t8)
/* 000028b4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000028b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028bc:	00000000 */	nop
/* 000028c0:	f5680800 */	sdc1 f8, 0x800(t3)
/* 000028c4:	00054551 */	/*illegal*/ .word 0x00054551
/* 000028c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000028cc:	0007c07c */	dsll32 t8, a3, 0x1
/* 000028d0:	fd100000 */	sd s0, 0x0(t0)
/* 000028d4:	06005288 */	bltz s0, 0x000172f8
/* 000028d8:	f5100080 */	sdc1 f16, 0x80(t0)
/* 000028dc:	07014852 */	bgez t8, 0x00014a28
/* 000028e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000028e4:	00000000 */	nop
/* 000028e8:	f3000000 */	scd $zero, 0x0(t8)
/* 000028ec:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000028f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028f4:	00000000 */	nop
/* 000028f8:	f5101080 */	sdc1 f16, 0x1080(t0)
/* 000028fc:	01014852 */	/*illegal*/ .word 0x01014852
/* 00002900:	f2000000 */	scd $zero, 0x0(s0)
/* 00002904:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002908:	de000000 */	ld $zero, 0x0(s0)
/* 0000290c:	0a000000 */	j 0x08000000
/* 00002910:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002914:	00270405 */	/*illegal*/ .word 0x00270405
/* 00002918:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000291c:	06001240 */	/*illegal*/ .word 0x06001240
/* 00002920:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002924:	00000602 */	srl $zero, $zero, 0x18
/* 00002928:	06000806 */	bltz s0, _00004944
/* 0000292c:	00060a0c */	/*illegal*/ .word 0x00060a0c
/* 00002930:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00002934:	000a0e0c */	/*illegal*/ .word 0x000a0e0c
/* 00002938:	06101214 */	/*illegal*/ .word 0x06101214
/* 0000293c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00002940:	06121814 */	/*illegal*/ .word 0x06121814
/* 00002944:	000c1a10 */	/*illegal*/ .word 0x000c1a10
/* 00002948:	060c0e1a */	teqi s0, 3610
/* 0000294c:	001a1610 */	/*illegal*/ .word 0x001a1610
/* 00002950:	061c1418 */	/*illegal*/ .word 0x061c1418
/* 00002954:	001c1e14 */	/*illegal*/ .word 0x001c1e14
/* 00002958:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000295c:	00221e20 */	/*illegal*/ .word 0x00221e20
/* 00002960:	0622021e */	bltzl s1, _000031dc
/* 00002964:	00220402 */	/*illegal*/ .word 0x00220402
/* 00002968:	06062402 */	/*illegal*/ .word 0x06062402
/* 0000296c:	0026060c */	/*illegal*/ .word 0x0026060c
/* 00002970:	06280c10 */	tgei s1, 3088
/* 00002974:	002a1014 */	dsllv v0, t2, at
/* 00002978:	061e2c14 */	/*illegal*/ .word 0x061e2c14
/* 0000297c:	00022e1e */	/*illegal*/ .word 0x00022e1e
/* 00002980:	06260c28 */	/*illegal*/ .word 0x06260c28
/* 00002984:	00240626 */	/*illegal*/ .word 0x00240626
/* 00002988:	0602242e */	bltzl s0, 0x0000ba44
/* 0000298c:	00142c2a */	/*illegal*/ .word 0x00142c2a
/* 00002990:	0628102a */	tgei s1, 4138
/* 00002994:	001e2e2c */	/*illegal*/ .word 0x001e2e2c
/* 00002998:	06302628 */	bltzal s1, 0x0000c23c
/* 0000299c:	00302426 */	/*illegal*/ .word 0x00302426
/* 000029a0:	0624302e */	/*illegal*/ .word 0x0624302e
/* 000029a4:	002e302c */	dadd a2, at, t6
/* 000029a8:	0630282a */	bltzal s1, 0x0000ca54
/* 000029ac:	002c302a */	slt a2, at, t4
/* 000029b0:	06321812 */	bltzall s1, 0x000089fc
/* 000029b4:	00321234 */	teq at, s2, 0x48
/* 000029b8:	06163634 */	/*illegal*/ .word 0x06163634
/* 000029bc:	00163412 */	/*illegal*/ .word 0x00163412
/* 000029c0:	061a3836 */	/*illegal*/ .word 0x061a3836
/* 000029c4:	001a3616 */	/*illegal*/ .word 0x001a3616
/* 000029c8:	060e3a38 */	tnei s0, 14904
/* 000029cc:	000e381a */	/*illegal*/ .word 0x000e381a
/* 000029d0:	060a3c3a */	tlti s0, 15418
/* 000029d4:	000a3a0e */	/*illegal*/ .word 0x000a3a0e
/* 000029d8:	06083e3c */	tgei s0, 15932
/* 000029dc:	00083c0a */	/*illegal*/ .word 0x00083c0a
/* 000029e0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000029e4:	06001440 */	bltz s0, 0x00007ae8
/* 000029e8:	06000204 */	/*illegal*/ .word 0x06000204

_000029ec:
/* 000029ec:	00000406 */	/*illegal*/ .word 0x00000406
/* 000029f0:	0602080a */	/*illegal*/ .word 0x0602080a
/* 000029f4:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 000029f8:	06080c0e */	tgei s0, 3086
/* 000029fc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002a00:	060c1012 */	teqi s0, 4114
/* 00002a04:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00002a08:	06101416 */	bltzal s0, 0x00007a64
/* 00002a0c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00002a10:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00002a14:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00002a18:	df000000 */	ld $zero, 0x0(t8)
/* 00002a1c:	00000000 */	nop
/* 00002a20:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002a24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002a28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a2c:	00000000 */	nop
/* 00002a30:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002a34:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002a38:	e200001c */	sc $zero, 0x1c(s0)
/* 00002a3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002a40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a44:	00000000 */	nop
/* 00002a48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002a4c:	00008000 */	sll s0, $zero, 0x0
/* 00002a50:	fd100000 */	sd s0, 0x0(t0)
/* 00002a54:	06002308 */	bltz s0, 0x0000b678
/* 00002a58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002a5c:	00000000 */	nop
/* 00002a60:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00002a64:
/* 00002a64:	07000000 */	bltz t8, _00002a68

_00002a68:
/* 00002a68:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002a6c:	00000000 */	nop
/* 00002a70:	f0000000 */	scd $zero, 0x0($zero)
/* 00002a74:	0703c000 */	bgezl t8, 0xffff2a78
/* 00002a78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a7c:	00000000 */	nop
/* 00002a80:	fd500000 */	sd s0, 0x0(t2)
/* 00002a84:	06002408 */	bltz s0, 0x0000baa8
/* 00002a88:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002a8c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00002a90:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002a94:	00000000 */	nop
/* 00002a98:	f3000000 */	scd $zero, 0x0(t8)
/* 00002a9c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002aa0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002aac:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00002ab0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ab4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002ab8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002abc:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002ac0:	01012024 */	and a0, t0, at
/* 00002ac4:	06000040 */	bltz s0, _00002bc8
/* 00002ac8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002acc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002ad0:	06000802 */	/*illegal*/ .word 0x06000802
/* 00002ad4:	00080602 */	srl $zero, t0, 0x18
/* 00002ad8:	060a060c */	tlti s0, 1548
/* 00002adc:	0006080c */	syscall 0x1820
/* 00002ae0:	06080e0c */	tgei s0, 3596

_00002ae4:
/* 00002ae4:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002ae8:	06120014 */	bltzall s0, _00002b3c
/* 00002aec:	00001614 */	/*illegal*/ .word 0x00001614
/* 00002af0:	0618001a */	/*illegal*/ .word 0x0618001a

_00002af4:
/* 00002af4:	0000041a */	/*illegal*/ .word 0x0000041a
/* 00002af8:	06041c1a */	/*illegal*/ .word 0x06041c1a
/* 00002afc:	001e0420 */	/*illegal*/ .word 0x001e0420
/* 00002b00:	06040620 */	/*illegal*/ .word 0x06040620
/* 00002b04:	00062220 */	/*illegal*/ .word 0x00062220
/* 00002b08:	06041e1c */	/*illegal*/ .word 0x06041e1c
/* 00002b0c:	00100e08 */	/*illegal*/ .word 0x00100e08
/* 00002b10:	06060a22 */	/*illegal*/ .word 0x06060a22
/* 00002b14:	00160018 */	mult $zero, s6
/* 00002b18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b1c:	00000000 */	nop
/* 00002b20:	fd100000 */	sd s0, 0x0(t0)
/* 00002b24:	06002328 */	bltz s0, 0x0000b7c8
/* 00002b28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002b2c:	00000000 */	nop
/* 00002b30:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002b34:	07000000 */	bltz t8, _00002b38

_00002b38:
/* 00002b38:	e6000000 */	swc1 f0, 0x0(s0)

_00002b3c:
/* 00002b3c:	00000000 */	nop

_00002b40:
/* 00002b40:	f0000000 */	scd $zero, 0x0($zero)

_00002b44:
/* 00002b44:	0703c000 */	bgezl t8, 0xffff2b48
/* 00002b48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b4c:	00000000 */	nop
/* 00002b50:	fd500000 */	sd s0, 0x0(t2)

_00002b54:
/* 00002b54:	06002c08 */	bltz s0, 0x0000db78
/* 00002b58:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002b5c:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00002b60:	e6000000 */	swc1 f0, 0x0(s0)

_00002b64:
/* 00002b64:	00000000 */	nop
/* 00002b68:	f3000000 */	scd $zero, 0x0(t8)
/* 00002b6c:	072ff2ab */	/*illegal*/ .word 0x072ff2ab
/* 00002b70:	e7000000 */	swc1 f0, 0x0(t8)

_00002b74:
/* 00002b74:	00000000 */	nop
/* 00002b78:	f5400600 */	sdc1 f0, 0x600(t2)
/* 00002b7c:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00002b80:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b84:	000bc0fc */	dsll32 t8, t3, 0x3
/* 00002b88:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002b8c:	06000160 */	bltz s0, _00003110
/* 00002b90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b94:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002b98:	06060804 */	/*illegal*/ .word 0x06060804
/* 00002b9c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002ba0:	060c100e */	teqi s0, 4110
/* 00002ba4:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002ba8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002bac:	00141a16 */	/*illegal*/ .word 0x00141a16

_00002bb0:
/* 00002bb0:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00002bb4:	001e2022 */	sub a0, $zero, fp
/* 00002bb8:	06202422 */	bltz s1, 0x0000bc44
/* 00002bbc:	00202624 */	/*illegal*/ .word 0x00202624
/* 00002bc0:	06282a2c */	tgei s1, 10796
/* 00002bc4:	0028142a */	/*illegal*/ .word 0x0028142a

_00002bc8:
/* 00002bc8:	06142e2a */	/*illegal*/ .word 0x06142e2a
/* 00002bcc:	00303234 */	teq at, s0, 0xc8
/* 00002bd0:	06303632 */	bltzal s1, 0x0001049c
/* 00002bd4:	00323834 */	teq at, s2, 0xe0
/* 00002bd8:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 00002bdc:	00000000 */	nop
/* 00002be0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002be4:	06000360 */	bltz s0, _00003968
/* 00002be8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bec:	00000602 */	srl $zero, $zero, 0x18
/* 00002bf0:	06080a0c */	tgei s0, 2572
/* 00002bf4:	000a0e0c */	syscall 0x2838
/* 00002bf8:	060e100c */	tnei s0, 4108
/* 00002bfc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002c00:	06121814 */	bltzall s0, 0x00008c54
/* 00002c04:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00002c08:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00002c0c:	001c2022 */	sub a0, $zero, gp
/* 00002c10:	06242628 */	/*illegal*/ .word 0x06242628
/* 00002c14:	0024282a */	slt a1, at, a0
/* 00002c18:	06122c2e */	bltzall s0, 0x0000dcd4
/* 00002c1c:	00122e30 */	tge $zero, s2, 0xb8
/* 00002c20:	06323436 */	bltzall s1, 0x0000fcfc
/* 00002c24:	00343836 */	tne at, s4, 0xe0
/* 00002c28:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 00002c2c:	003c043e */	/*illegal*/ .word 0x003c043e
/* 00002c30:	0504023e */	/*illegal*/ .word 0x0504023e
/* 00002c34:	00000000 */	nop
/* 00002c38:	01012024 */	and a0, t0, at
/* 00002c3c:	06000560 */	bltz s0, _000041c0
/* 00002c40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002c48:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002c4c:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002c50:	0608100a */	tgei s0, 4106
/* 00002c54:	0010120a */	/*illegal*/ .word 0x0010120a
/* 00002c58:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002c5c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00002c60:	06141a1c */	/*illegal*/ .word 0x06141a1c
/* 00002c64:	00161e20 */	/*illegal*/ .word 0x00161e20
/* 00002c68:	06162018 */	/*illegal*/ .word 0x06162018
/* 00002c6c:	0016221e */	/*illegal*/ .word 0x0016221e
/* 00002c70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c74:	00000000 */	nop
/* 00002c78:	fd100000 */	sd s0, 0x0(t0)

_00002c7c:
/* 00002c7c:	06002328 */	bltz s0, 0x0000b920
/* 00002c80:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002c84:	00000000 */	nop
/* 00002c88:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002c8c:	07000000 */	bltz t8, _00002c90

_00002c90:
/* 00002c90:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002c94:	00000000 */	nop
/* 00002c98:	f0000000 */	scd $zero, 0x0($zero)
/* 00002c9c:	0703c000 */	bgezl t8, 0xffff2ca0
/* 00002ca0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ca4:	00000000 */	nop
/* 00002ca8:	fd500000 */	sd s0, 0x0(t2)
/* 00002cac:	06003608 */	bltz s0, 0x000104d0
/* 00002cb0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002cb4:	070d8150 */	/*illegal*/ .word 0x070d8150
/* 00002cb8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	f3000000 */	scd $zero, 0x0(t8)
/* 00002cc4:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00002cc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ccc:	00000000 */	nop
/* 00002cd0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002cd4:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00002cd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002cdc:	0007c0fc */	dsll32 t8, a3, 0x3
/* 00002ce0:	0100600c */	syscall 0x40180
/* 00002ce4:	06000680 */	bltz s0, _000046e8
/* 00002ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cec:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002cf0:	06080a02 */	tgei s0, 2562
/* 00002cf4:	00080200 */	sll $zero, t0, 0x8
/* 00002cf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002cfc:	00000000 */	nop
/* 00002d00:	fd100000 */	sd s0, 0x0(t0)
/* 00002d04:	06002348 */	bltz s0, 0x0000ba28
/* 00002d08:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002d0c:	00000000 */	nop
/* 00002d10:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002d14:	07000000 */	bltz t8, _00002d18

_00002d18:
/* 00002d18:	e6000000 */	swc1 f0, 0x0(s0)

_00002d1c:
/* 00002d1c:	00000000 */	nop
/* 00002d20:	f0000000 */	scd $zero, 0x0($zero)
/* 00002d24:	0703c000 */	bgezl t8, 0xffff2d28
/* 00002d28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d2c:	00000000 */	nop
/* 00002d30:	fd500000 */	sd s0, 0x0(t2)
/* 00002d34:	06003a08 */	bltz s0, 0x00011558
/* 00002d38:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002d3c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002d40:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002d44:	00000000 */	nop
/* 00002d48:	f3000000 */	scd $zero, 0x0(t8)
/* 00002d4c:	0703f800 */	bgezl t8, 0x00000d50
/* 00002d50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d54:	00000000 */	nop
/* 00002d58:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002d5c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002d60:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d64:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002d68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d6c:	060006e0 */	bltz s0, _000048f0
/* 00002d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002d78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d7c:	00000000 */	nop
/* 00002d80:	fd100000 */	sd s0, 0x0(t0)
/* 00002d84:	060023a8 */	bltz s0, 0x0000bc28
/* 00002d88:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002d8c:	00000000 */	nop
/* 00002d90:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002d94:	07000000 */	bltz t8, _00002d98

_00002d98:
/* 00002d98:	e6000000 */	swc1 f0, 0x0(s0)

_00002d9c:
/* 00002d9c:	00000000 */	nop
/* 00002da0:	f0000000 */	scd $zero, 0x0($zero)
/* 00002da4:	0703c000 */	bgezl t8, 0xffff2da8
/* 00002da8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002dac:	00000000 */	nop
/* 00002db0:	fd500000 */	sd s0, 0x0(t2)

_00002db4:
/* 00002db4:	06004808 */	bltz s0, 0x00014dd8
/* 00002db8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002dbc:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002dc0:	e6000000 */	swc1 f0, 0x0(s0)

_00002dc4:
/* 00002dc4:	00000000 */	nop
/* 00002dc8:	f3000000 */	scd $zero, 0x0(t8)
/* 00002dcc:	0703f800 */	bgezl t8, 0x00000dd0
/* 00002dd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002dd4:	00000000 */	nop
/* 00002dd8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002ddc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002de0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002de4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002de8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002dec:	06000720 */	bltz s0, _00004a70
/* 00002df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002df4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002df8:	06000802 */	/*illegal*/ .word 0x06000802
/* 00002dfc:	00080a02 */	srl at, t0, 0x8
/* 00002e00:	060a0c02 */	tlti s0, 3074
/* 00002e04:	000c0602 */	srl $zero, t4, 0x18
/* 00002e08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e0c:	00000000 */	nop
/* 00002e10:	fd100000 */	sd s0, 0x0(t0)
/* 00002e14:	060023c8 */	bltz s0, 0x0000bd38
/* 00002e18:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002e1c:
/* 00002e1c:	00000000 */	nop
/* 00002e20:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002e24:	07000000 */	bltz t8, _00002e28

_00002e28:
/* 00002e28:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002e2c:	00000000 */	nop
/* 00002e30:	f0000000 */	scd $zero, 0x0($zero)
/* 00002e34:	0703c000 */	bgezl t8, 0xffff2e38
/* 00002e38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e3c:	00000000 */	nop
/* 00002e40:	fd500000 */	sd s0, 0x0(t2)
/* 00002e44:	06004908 */	bltz s0, 0x00015268
/* 00002e48:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002e4c:	070d4150 */	/*illegal*/ .word 0x070d4150
/* 00002e50:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002e54:	00000000 */	nop
/* 00002e58:	f3000000 */	scd $zero, 0x0(t8)

_00002e5c:
/* 00002e5c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002e60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e64:	00000000 */	nop
/* 00002e68:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002e6c:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00002e70:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e74:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002e78:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002e7c:	06000790 */	bltz s0, _00004cc0
/* 00002e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e84:	00040600 */	sll $zero, a0, 0x18
/* 00002e88:	05000802 */	bltz t0, _00004e94
/* 00002e8c:	00000000 */	nop
/* 00002e90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e94:	00000000 */	nop
/* 00002e98:	fd100000 */	sd s0, 0x0(t0)

_00002e9c:
/* 00002e9c:	06002328 */	bltz s0, 0x0000bb40
/* 00002ea0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002ea4:	00000000 */	nop
/* 00002ea8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002eac:	07000000 */	bltz t8, _00002eb0

_00002eb0:
/* 00002eb0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002eb4:	00000000 */	nop
/* 00002eb8:	f0000000 */	scd $zero, 0x0($zero)
/* 00002ebc:	0703c000 */	bgezl t8, 0xffff2ec0
/* 00002ec0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ec4:	00000000 */	nop
/* 00002ec8:	fd500000 */	sd s0, 0x0(t2)
/* 00002ecc:	06003208 */	bltz s0, 0x0000f6f0
/* 00002ed0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002ed4:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00002ed8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002edc:	00000000 */	nop
/* 00002ee0:	f3000000 */	scd $zero, 0x0(t8)
/* 00002ee4:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00002ee8:	e7000000 */	swc1 f0, 0x0(t8)

_00002eec:
/* 00002eec:	00000000 */	nop
/* 00002ef0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002ef4:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00002ef8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002efc:	0007c0fc */	dsll32 t8, a3, 0x3
/* 00002f00:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002f04:	060007e0 */	bltz s0, _00004e88
/* 00002f08:	06000204 */	/*illegal*/ .word 0x06000204

_00002f0c:
/* 00002f0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002f10:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00002f14:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00002f18:	060c0e10 */	teqi s0, 3600
/* 00002f1c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00002f20:	06101416 */	bltzal s0, 0x00007f7c
/* 00002f24:	00101612 */	/*illegal*/ .word 0x00101612
/* 00002f28:	e7000000 */	swc1 f0, 0x0(t8)

_00002f2c:
/* 00002f2c:	00000000 */	nop
/* 00002f30:	fd100000 */	sd s0, 0x0(t0)
/* 00002f34:	06002348 */	bltz s0, 0x0000bc58
/* 00002f38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002f3c:	00000000 */	nop
/* 00002f40:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002f44:	07000000 */	bltz t8, _00002f48

_00002f48:
/* 00002f48:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002f4c:	00000000 */	nop
/* 00002f50:	f0000000 */	scd $zero, 0x0($zero)
/* 00002f54:	0703c000 */	bgezl t8, 0xffff2f58
/* 00002f58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f5c:	00000000 */	nop
/* 00002f60:	fd500000 */	sd s0, 0x0(t2)
/* 00002f64:	06003a88 */	bltz s0, 0x00011988
/* 00002f68:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002f6c:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00002f70:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002f74:	00000000 */	nop
/* 00002f78:	f3000000 */	scd $zero, 0x0(t8)

_00002f7c:
/* 00002f7c:	0703f800 */	bgezl t8, 0x00000f80
/* 00002f80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f84:	00000000 */	nop
/* 00002f88:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002f8c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00002f90:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f94:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002f98:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002f9c:	060008a0 */	bltz s0, _00005220
/* 00002fa0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fa4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002fa8:	06080a0c */	tgei s0, 2572
/* 00002fac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002fb0:	06101214 */	bltzal s0, 0x00007804
/* 00002fb4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00002fb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002fbc:	00000000 */	nop
/* 00002fc0:	fd100000 */	sd s0, 0x0(t0)

_00002fc4:
/* 00002fc4:	060023e8 */	bltz s0, 0x0000bf68
/* 00002fc8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002fcc:	00000000 */	nop
/* 00002fd0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002fd4:	07000000 */	bltz t8, _00002fd8

_00002fd8:
/* 00002fd8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	f0000000 */	scd $zero, 0x0($zero)
/* 00002fe4:	0703c000 */	bgezl t8, 0xffff2fe8
/* 00002fe8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002fec:	00000000 */	nop
/* 00002ff0:	fd500000 */	sd s0, 0x0(t2)
/* 00002ff4:	06004b08 */	bltz s0, 0x00015c18
/* 00002ff8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002ffc:	070d4350 */	/*illegal*/ .word 0x070d4350

_00003000:
/* 00003000:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003004:	00000000 */	nop
/* 00003008:	f3000000 */	scd $zero, 0x0(t8)
/* 0000300c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00003010:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003014:	00000000 */	nop
/* 00003018:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000301c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00003020:	f2000000 */	scd $zero, 0x0(s0)
/* 00003024:	0007c07c */	dsll32 t8, a3, 0x1
/* 00003028:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000302c:	06000960 */	bltz s0, _000055b0
/* 00003030:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003034:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003038:	06080a0c */	tgei s0, 2572
/* 0000303c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003040:	06100402 */	bltzal s0, _0000404c
/* 00003044:	00100212 */	/*illegal*/ .word 0x00100212
/* 00003048:	06141618 */	/*illegal*/ .word 0x06141618

_0000304c:
/* 0000304c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00003050:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003054:	00000000 */	nop
/* 00003058:	fd100000 */	sd s0, 0x0(t0)

_0000305c:
/* 0000305c:	060023e8 */	bltz s0, 0x0000c000
/* 00003060:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003064:	00000000 */	nop
/* 00003068:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000306c:	07000000 */	bltz t8, _00003070

_00003070:
/* 00003070:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003074:	00000000 */	nop
/* 00003078:	f0000000 */	scd $zero, 0x0($zero)

_0000307c:
/* 0000307c:	0703c000 */	bgezl t8, 0xffff3080
/* 00003080:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003084:	00000000 */	nop
/* 00003088:	fd500000 */	sd s0, 0x0(t2)
/* 0000308c:	06004e08 */	bltz s0, 0x000168b0
/* 00003090:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003094:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00003098:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000309c:	00000000 */	nop
/* 000030a0:	f3000000 */	scd $zero, 0x0(t8)
/* 000030a4:	0723f2ab */	bgezl t9, 0xfffffb54
/* 000030a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000030ac:	00000000 */	nop
/* 000030b0:	f5400600 */	sdc1 f0, 0x600(t2)
/* 000030b4:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 000030b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000030bc:	000bc0bc */	dsll32 t8, t3, 0x2
/* 000030c0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000030c4:	06000a40 */	bltz s0, _000059c8
/* 000030c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000030cc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000030d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000030d4:	00000000 */	nop
/* 000030d8:	fd100000 */	sd s0, 0x0(t0)
/* 000030dc:	06002368 */	bltz s0, 0x0000be80
/* 000030e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000030e4:	00000000 */	nop
/* 000030e8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000030ec:	07000000 */	bltz t8, _000030f0

_000030f0:
/* 000030f0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000030f4:	00000000 */	nop
/* 000030f8:	f0000000 */	scd $zero, 0x0($zero)
/* 000030fc:	0703c000 */	bgezl t8, 0xffff3100
/* 00003100:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003104:	00000000 */	nop
/* 00003108:	fd500000 */	sd s0, 0x0(t2)
/* 0000310c:	06003b08 */	bltz s0, 0x00011d30

_00003110:
/* 00003110:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003114:	070d8140 */	/*illegal*/ .word 0x070d8140
/* 00003118:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000311c:	00000000 */	nop
/* 00003120:	f3000000 */	scd $zero, 0x0(t8)
/* 00003124:	070ff800 */	/*illegal*/ .word 0x070ff800
/* 00003128:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000312c:	00000000 */	nop
/* 00003130:	f5400200 */	sdc1 f0, 0x200(t2)

_00003134:
/* 00003134:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00003138:	f2000000 */	scd $zero, 0x0(s0)
/* 0000313c:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00003140:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00003144:	06000a80 */	bltz s0, _00005b48
/* 00003148:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000314c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003150:	06060804 */	/*illegal*/ .word 0x06060804
/* 00003154:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00003158:	060c0e10 */	teqi s0, 3600
/* 0000315c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00003160:	06121410 */	bltzall s0, 0x000081a4
/* 00003164:	00141610 */	/*illegal*/ .word 0x00141610
/* 00003168:	e7000000 */	swc1 f0, 0x0(t8)

_0000316c:
/* 0000316c:	00000000 */	nop
/* 00003170:	fd100000 */	sd s0, 0x0(t0)
/* 00003174:	06002388 */	bltz s0, 0x0000bf98
/* 00003178:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000317c:	00000000 */	nop
/* 00003180:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00003184:	07000000 */	bltz t8, _00003188

_00003188:
/* 00003188:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000318c:	00000000 */	nop
/* 00003190:	f0000000 */	scd $zero, 0x0($zero)
/* 00003194:	0703c000 */	bgezl t8, 0xffff3198
/* 00003198:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000319c:	00000000 */	nop
/* 000031a0:	fd500000 */	sd s0, 0x0(t2)
/* 000031a4:	06004608 */	bltz s0, 0x000149c8
/* 000031a8:	f5500000 */	sdc1 f16, 0x0(t2)

_000031ac:
/* 000031ac:	070d8140 */	/*illegal*/ .word 0x070d8140
/* 000031b0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000031b4:	00000000 */	nop
/* 000031b8:	f3000000 */	scd $zero, 0x0(t8)
/* 000031bc:	070ff800 */	/*illegal*/ .word 0x070ff800
/* 000031c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000031c4:	00000000 */	nop
/* 000031c8:	f5400200 */	sdc1 f0, 0x200(t2)

_000031cc:
/* 000031cc:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 000031d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000031d4:	0003c0fc */	dsll32 t8, v1, 0x3
/* 000031d8:	0100c018 */	/*illegal*/ .word 0x0100c018

_000031dc:
/* 000031dc:	06000b40 */	bltz s0, _00005ee0
/* 000031e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000031e4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000031e8:	0602080a */	/*illegal*/ .word 0x0602080a
/* 000031ec:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 000031f0:	060c0e10 */	teqi s0, 3600
/* 000031f4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000031f8:	060e1416 */	tnei s0, 5142

_000031fc:
/* 000031fc:	000e1610 */	/*illegal*/ .word 0x000e1610
/* 00003200:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003204:	00000000 */	nop
/* 00003208:	fd100000 */	sd s0, 0x0(t0)
/* 0000320c:	060023a8 */	bltz s0, 0x0000c0b0
/* 00003210:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003214:	00000000 */	nop
/* 00003218:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_0000321c:
/* 0000321c:	07000000 */	bltz t8, _00003220

_00003220:
/* 00003220:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003224:	00000000 */	nop
/* 00003228:	f0000000 */	scd $zero, 0x0($zero)
/* 0000322c:	0703c000 */	bgezl t8, 0xffff3230
/* 00003230:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003234:	00000000 */	nop
/* 00003238:	fd500000 */	sd s0, 0x0(t2)
/* 0000323c:	06004888 */	bltz s0, 0x00015460
/* 00003240:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003244:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00003248:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000324c:	00000000 */	nop
/* 00003250:	f3000000 */	scd $zero, 0x0(t8)
/* 00003254:	0703f800 */	bgezl t8, _00001258
/* 00003258:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000325c:	00000000 */	nop
/* 00003260:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00003264:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00003268:	f2000000 */	scd $zero, 0x0(s0)

_0000326c:
/* 0000326c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003270:	01020040 */	/*illegal*/ .word 0x01020040
/* 00003274:	06000c00 */	bltz s0, _00006278
/* 00003278:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000327c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003280:	06000608 */	/*illegal*/ .word 0x06000608
/* 00003284:	000a0200 */	sll $zero, t2, 0x8

_00003288:
/* 00003288:	060a000c */	tlti s0, 12
/* 0000328c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00003290:	06001012 */	bltz s0, 0x000072dc
/* 00003294:	0000120c */	/*illegal*/ .word 0x0000120c
/* 00003298:	06081410 */	tgei s0, 5136
/* 0000329c:	00081000 */	sll v0, t0, 0x0
/* 000032a0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000032a4:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 000032a8:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 000032ac:	001a201c */	/*illegal*/ .word 0x001a201c
/* 000032b0:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 000032b4:	001e2420 */	/*illegal*/ .word 0x001e2420
/* 000032b8:	0626161c */	/*illegal*/ .word 0x0626161c
/* 000032bc:	00261c20 */	/*illegal*/ .word 0x00261c20
/* 000032c0:	06262028 */	/*illegal*/ .word 0x06262028
/* 000032c4:	0020242a */	/*illegal*/ .word 0x0020242a
/* 000032c8:	06202a28 */	bltz s1, 0x0000db6c
/* 000032cc:	002c2e30 */	tge at, t4, 0xb8
/* 000032d0:	062c3032 */	teqi s1, 12338
/* 000032d4:	00303436 */	tne at, s0, 0xd0
/* 000032d8:	06303632 */	bltzal s1, 0x00010ba4

_000032dc:
/* 000032dc:	0034383a */	/*illegal*/ .word 0x0034383a
/* 000032e0:	06343a36 */	/*illegal*/ .word 0x06343a36
/* 000032e4:	002e3c3e */	/*illegal*/ .word 0x002e3c3e
/* 000032e8:	062e3e34 */	tnei s1, 15924
/* 000032ec:	002e3430 */	tge at, t6, 0xd0
/* 000032f0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000032f4:	06000e00 */	bltz s0, _00006af8
/* 000032f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000032fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003300:	df000000 */	ld $zero, 0x0(t8)
/* 00003304:	00000000 */	nop
/* 00003308:	03c110d9 */	/*illegal*/ .word 0x03c110d9
/* 0000330c:	000f1a4b */	/*illegal*/ .word 0x000f1a4b

_00003310:
/* 00003310:	00002913 */	/*illegal*/ .word 0x00002913
/* 00003314:	61074883 */	daddi a3, t0, 0x4883
/* 00003318:	80c380c3 */	lb v1, 0xffff80c3(a2)
/* 0000331c:	208d4a55 */	addi t5, a0, 0x4a55
/* 00003320:	9a4fac11 */	lwr t7, 0xffffac11(s2)
/* 00003324:	c4cbc4cb */	lwc1 f11, 0xffffc4cb(a2)
/* 00003328:	20147175 */	addi s4, $zero, 0x7175
/* 0000332c:	6827381f */	ldl a3, 0x381f(at)
/* 00003330:	20155023 */	addi s5, $zero, 0x5023
/* 00003334:	ddc16637 */	ld at, 0x6637(t6)
/* 00003338:	35a713eb */	ori a3, t5, 0x13eb
/* 0000333c:	0019bc41 */	/*illegal*/ .word 0x0019bc41
/* 00003340:	a9878001 */	swl a3, 0xffff8001(t4)
/* 00003344:	58014001 */	/*illegal*/ .word 0x58014001
/* 00003348:	189271fb */	/*illegal*/ .word 0x189271fb
/* 0000334c:	60b9381f */	daddi t9, a1, 0x381f
/* 00003350:	1817486d */	/*illegal*/ .word 0x1817486d
/* 00003354:	00000000 */	nop
/* 00003358:	00000000 */	nop
/* 0000335c:	00000000 */	nop
/* 00003360:	00000000 */	nop
/* 00003364:	00000000 */	nop
/* 00003368:	1960c67f */	blez t3, 0xffff4d68
/* 0000336c:	9d796c31 */	lwu t9, 0x6c31(t3)
/* 00003370:	42e33a2f */	/*illegal*/ .word 0x42e33a2f
/* 00003374:	19611113 */	/*illegal*/ .word 0x19611113
/* 00003378:	63fd0013 */	daddi sp, ra, 0x13
/* 0000337c:	00000000 */	nop
/* 00003380:	00000000 */	nop
/* 00003384:	00000000 */	nop
/* 00003388:	01c0b615 */	/*illegal*/ .word 0x01c0b615
/* 0000338c:	9c4b624b */	lwu t3, 0x624b(v0)
/* 00003390:	41c52947 */	/*illegal*/ .word 0x41c52947
/* 00003394:	ddc16d9f */	ld at, 0x6d9f(t6)

_00003398:
/* 00003398:	5c0fdb07 */	/*illegal*/ .word 0x5c0fdb07
/* 0000339c:	99015881 */	lwr at, 0x5881(t0)
/* 000033a0:	00000000 */	nop

_000033a4:
/* 000033a4:	00000000 */	nop
/* 000033a8:	68106807 */	ldl s0, 0x6807($zero)

_000033ac:
/* 000033ac:	48012801 */	/*illegal*/ .word 0x48012801
/* 000033b0:	18053801 */	/*illegal*/ .word 0x18053801
/* 000033b4:	e725b557 */	swc1 f5, 0xffffb557(t9)
/* 000033b8:	00000000 */	nop
/* 000033bc:	00000000 */	nop
/* 000033c0:	00000000 */	nop
/* 000033c4:	00000000 */	nop
/* 000033c8:	48006087 */	/*illegal*/ .word 0x48006087
/* 000033cc:	48012801 */	/*illegal*/ .word 0x48012801
/* 000033d0:	18053801 */	/*illegal*/ .word 0x18053801
/* 000033d4:	accf9b89 */	sw t7, 0xffff9b89(a2)
/* 000033d8:	00000000 */	nop
/* 000033dc:	00000000 */	nop
/* 000033e0:	00000000 */	nop
/* 000033e4:	00000000 */	nop
/* 000033e8:	3818df2f */	xori t8, $zero, 0xdf2f
/* 000033ec:	a5617bd7 */	sh at, 0x7bd7(t3)
/* 000033f0:	4a4f2949 */	/*illegal*/ .word 0x4a4f2949
/* 000033f4:	3d370265 */	/*illegal*/ .word 0x3d370265
/* 000033f8:	cd0f86fd */	/*illegal*/ .word 0xcd0f86fd

_000033fc:
/* 000033fc:	e6d17ac1 */	swc1 f17, 0x7ac1(s6)
/* 00003400:	49c1abc1 */	/*illegal*/ .word 0x49c1abc1
/* 00003404:	80c1fccf */	lb at, 0xfffffccf(a2)
/* 00003408:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000340c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003410:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003414:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003418:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000341c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003420:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003424:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003428:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000342c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003430:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003434:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003438:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_0000343c:
/* 0000343c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003440:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003444:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003448:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_0000344c:
/* 0000344c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003450:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00003454:
/* 00003454:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003458:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000345c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003460:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003464:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003468:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000346c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003470:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003474:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003478:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000347c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003480:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003484:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003488:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_0000348c:
/* 0000348c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003490:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003494:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003498:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000349c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000034a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000034a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000034a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000034ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000034b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000034b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000034b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000034bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000034c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000034c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000034c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000034cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000034d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000034d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000034d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_000034dc:
/* 000034dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000034e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000034e4:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000034e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000034ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000034f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000034f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000034f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_000034fc:
/* 000034fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003500:	aaaaabbd */	swl t2, 0xffffabbd(s5)
/* 00003504:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003508:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000350c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003510:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003514:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003518:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000351c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003520:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00003524:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003528:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000352c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003530:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003534:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003538:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000353c:	aaaabddd */	swl t2, 0xffffbddd(s5)

_00003540:
/* 00003540:	dddddbb1 */	ld sp, 0xffffdbb1(t6)
/* 00003544:	1111bdd1 */	beq t0, s1, 0xffff2c8c
/* 00003548:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_0000354c:
/* 0000354c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00003550:
/* 00003550:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003554:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003558:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000355c:	abdddddd */	swl sp, 0xffffdddd(fp)
/* 00003560:	ddd11111 */	ld s1, 0x1111(t6)
/* 00003564:	1211ddb1 */	beq s0, s1, 0xffffac2c
/* 00003568:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000356c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003570:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003574:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003578:	aaaaaabd */	swl t2, 0xffffaabd(s5)
/* 0000357c:	dddddd11 */	ld sp, 0xffffdd11(t6)
/* 00003580:	bddb1122 */	cache 0x1b, 0x1122(t6)

_00003584:
/* 00003584:	111bdb11 */	beq t0, k1, 0xffffa1cc
/* 00003588:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000358c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003590:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003594:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003598:	aaaabddd */	swl t2, 0xffffbddd(s5)
/* 0000359c:	db1bd111 */	/*illegal*/ .word 0xdb1bd111
/* 000035a0:	1bddb111 */	/*illegal*/ .word 0x1bddb111
/* 000035a4:	211dd112 */	addi sp, t0, 0xffffd112
/* 000035a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000035ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000035b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000035b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000035b8:	aabdddb1 */	swl sp, 0xffffddb1(s5)
/* 000035bc:	111dd211 */	beq t0, sp, 0xffff7e04
/* 000035c0:	21bddb11 */	addi sp, t5, 0xffffdb11
/* 000035c4:	11ddb121 */	beq t6, sp, 0xfffefa4c
/* 000035c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000035cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000035d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000035d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000035d8:	bdddb111 */	cache 0x1d, 0xffffb111(t6)
/* 000035dc:	211db112 */	addi sp, t0, 0xffffb112
/* 000035e0:	1111bdb1 */	beq t0, s1, 0xffff2ca8
/* 000035e4:	1bdb1111 */	/*illegal*/ .word 0x1bdb1111
/* 000035e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000035ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_000035f0:
/* 000035f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000035f4:	aaaaaabd */	swl t2, 0xffffaabd(s5)
/* 000035f8:	ddb11112 */	ld s1, 0x1112(t5)

_000035fc:
/* 000035fc:	11bd1111 */	beq t5, sp, 0x00007a44
/* 00003600:	12111bdd */	/*illegal*/ .word 0x12111bdd

_00003604:
/* 00003604:	1db11111 */	/*illegal*/ .word 0x1db11111
/* 00003608:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000360c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003610:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003614:	aaaabddd */	swl t2, 0xffffbddd(s5)
/* 00003618:	b1111111 */	sdl s1, 0x1111(t0)
/* 0000361c:	11dd1121 */	beq t6, sp, 0x00007aa4
/* 00003620:	111111bd */	/*illegal*/ .word 0x111111bd
/* 00003624:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003628:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000362c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003630:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003634:	aaabdddb */	swl t3, 0xffffdddb(s5)
/* 00003638:	b1111111 */	sdl s1, 0x1111(t0)
/* 0000363c:	21db1111 */	addi k1, t6, 0x1111
/* 00003640:	1111bddd */	beq t0, s1, 0xffff2db8
/* 00003644:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003648:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000364c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003650:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003654:	aadddddd */	swl sp, 0xffffdddd(s6)
/* 00003658:	dddb1111 */	ld k1, 0x1111(t6)
/* 0000365c:	1bd11111 */	/*illegal*/ .word 0x1bd11111
/* 00003660:	bddddddb */	cache 0x1d, 0xffffdddb(t6)
/* 00003664:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00003668:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000366c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003670:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003674:	adddd111 */	sw sp, 0xffffd111(t6)
/* 00003678:	1bddddb1 */	/*illegal*/ .word 0x1bddddb1

_0000367c:
/* 0000367c:	1dd11bdd */	/*illegal*/ .word 0x1dd11bdd
/* 00003680:	dddbaaaa */	ld k1, 0xffffaaaa(t6)
/* 00003684:	aaa5aaaa */	swl a1, 0xffffaaaa(s5)
/* 00003688:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_0000368c:
/* 0000368c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003690:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00003694:
/* 00003694:	dddbd111 */	ld k1, 0xffffd111(t6)
/* 00003698:	1111bddd */	beq t0, s1, 0xffff2e10
/* 0000369c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000036a0:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000036a4:	aaaaabdd */	swl t2, 0xffffabdd(s5)
/* 000036a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000036ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000036b0:	aaaaaaad */	swl t2, 0xffffaaad(s5)
/* 000036b4:	dd1bd121 */	ld k1, 0xffffd121(t0)
/* 000036b8:	2121111b */	addi at, t1, 0x111b
/* 000036bc:	dddddbaa */	ld sp, 0xffffdbaa(t6)
/* 000036c0:	aaaaa5a5 */	swl t2, 0xffffa5a5(s5)
/* 000036c4:	aaaabd33 */	swl t2, 0xffffbd33(s5)
/* 000036c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000036cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000036d0:	aaaaaadd */	swl t2, 0xffffaadd(s5)
/* 000036d4:	d11bd111 */	lld k1, 0xffffd111(t0)
/* 000036d8:	122111bd */	beq s1, at, 0x00007dd0
/* 000036dc:	ddbaaaaa */	ld k0, 0xffffaaaa(t5)
/* 000036e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000036e4:	a5aad333 */	sh t2, 0xffffd333(t5)
/* 000036e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000036ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000036f0:	aaaaaddd */	swl t2, 0xffffaddd(s5)
/* 000036f4:	121bdb11 */	beq s0, k1, 0xffffa33c
/* 000036f8:	21111ddd */	addi s1, t0, 0x1ddd
/* 000036fc:	baaaaadd */	swr t2, 0xffffaadd(s5)
/* 00003700:	dbaaaaaa */	/*illegal*/ .word 0xdbaaaaaa
/* 00003704:	aaaad33d */	swl t2, 0xffffd33d(s5)
/* 00003708:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000370c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003710:	aaaaddd1 */	swl t2, 0xffffddd1(s5)
/* 00003714:	112bdd11 */	beq t1, t3, 0xffffab5c
/* 00003718:	111bddba */	/*illegal*/ .word 0x111bddba

_0000371c:
/* 0000371c:	aaaaadbb */	swl t2, 0xffffadbb(s5)
/* 00003720:	dddaaaa5 */	ld k0, 0xffffaaa5(t6)
/* 00003724:	a5aad333 */	sh t2, 0xffffd333(t5)
/* 00003728:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000372c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003730:	aaaddd12 */	swl t5, 0xffffdd12(s5)
/* 00003734:	1121bd11 */	beq t1, at, 0xffff2b7c
/* 00003738:	1bddbaaa */	/*illegal*/ .word 0x1bddbaaa
/* 0000373c:	aa5abbaa */	swl k0, 0xffffbbaa(s2)
/* 00003740:	abddaaaa */	swl sp, 0xffffaaaa(fp)

_00003744:
/* 00003744:	aaa5bd33 */	swl a1, 0xffffbd33(s5)
/* 00003748:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000374c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003750:	aaddd112 */	swl sp, 0xffffd112(s6)
/* 00003754:	1112bd11 */	beq t0, s2, 0xffff2b9c
/* 00003758:	dddbaaaa */	ld k1, 0xffffaaaa(t6)
/* 0000375c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003760:	aaddaaaa */	swl sp, 0xffffaaaa(s6)

_00003764:
/* 00003764:	a5aaabdd */	sh t2, 0xffffabdd(t5)
/* 00003768:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000376c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003770:	addd1121 */	sw sp, 0x1121(t6)
/* 00003774:	22111d1d */	addi s1, s0, 0x1d1d
/* 00003778:	ddaaaaaa */	ld t2, 0xffffaaaa(t5)
/* 0000377c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003780:	aadbaa5a */	swl k1, 0xffffaa5a(s6)
/* 00003784:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003788:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000378c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003790:	bdd11111 */	cache 0x11, 0x1111(t6)
/* 00003794:	11111ddd */	beq t0, s1, 0x0000af0c
/* 00003798:	daaaa5aa */	/*illegal*/ .word 0xdaaaa5aa
/* 0000379c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000037a0:	abdbaaaa */	swl k1, 0xffffaaaa(fp)
/* 000037a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000037a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000037ac:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000037b0:	ddddddbb */	ld sp, 0xffffddbb(t6)

_000037b4:
/* 000037b4:	11111ddd */	beq t0, s1, 0x0000af2c
/* 000037b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000037bc:	a5aaaaaa */	sh t2, 0xffffaaaa(t5)
/* 000037c0:	ddbaaaaa */	ld k0, 0xffffaaaa(t5)
/* 000037c4:	aabddddd */	swl sp, 0xffffdddd(s5)
/* 000037c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000037cc:	aaaaaabd */	swl t2, 0xffffaabd(s5)
/* 000037d0:	ddbbbddd */	ld k1, 0xffffbddd(t5)
/* 000037d4:	ddddddda */	ld sp, 0xffffddda(t6)
/* 000037d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000037dc:	aa5aaaab */	swl k0, 0xffffaaab(s2)
/* 000037e0:	baaaaabd */	swr t2, 0xffffaabd(s5)
/* 000037e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000037e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000037ec:	aaaaaadd */	swl t2, 0xffffaadd(s5)
/* 000037f0:	d1111111 */	lld s1, 0x1111(t0)
/* 000037f4:	bbbdddaa */	swr sp, 0xffffddaa(sp)
/* 000037f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000037fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003800:	aaabdddd */	swl t3, 0xffffdddd(s5)

_00003804:
/* 00003804:	dcc66ddb */	ld a2, 0x6ddb(a2)
/* 00003808:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000380c:	aaaaabdd */	swl t2, 0xffffabdd(s5)
/* 00003810:	db112111 */	/*illegal*/ .word 0xdb112111
/* 00003814:	11bddaaa */	beq t5, sp, 0xffffa2c0
/* 00003818:	aaaadaaa */	swl t2, 0xffffdaaa(s5)
/* 0000381c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003820:	bddddcc6 */	cache 0x1d, 0xffffdcc6(t6)
/* 00003824:	6666cdba */	daddiu a2, s3, 0xffffcdba
/* 00003828:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_0000382c:
/* 0000382c:	aaaaaddd */	swl t2, 0xffffaddd(s5)
/* 00003830:	db112121 */	/*illegal*/ .word 0xdb112121
/* 00003834:	11ddabda */	beq t6, sp, 0xfffee7a0
/* 00003838:	adaabdaa */	sw t2, 0xffffbdaa(t5)
/* 0000383c:	aaaaaabd */	swl t2, 0xffffaabd(s5)
/* 00003840:	dddc6666 */	ld gp, 0x6666(t6)

_00003844:
/* 00003844:	6666ddaa */	daddiu a2, s3, 0xffffddaa
/* 00003848:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000384c:	aaaabddb */	swl t2, 0xffffbddb(s5)
/* 00003850:	bd112121 */	cache 0x11, 0x2121(t0)
/* 00003854:	1bdaaadd */	/*illegal*/ .word 0x1bdaaadd
/* 00003858:	abdbdbda */	swl k1, 0xffffdbda(fp)

_0000385c:
/* 0000385c:	aaaabddd */	swl t2, 0xffffbddd(s5)
/* 00003860:	dc666666 */	ld a2, 0x6666(v1)

_00003864:
/* 00003864:	6666dbaa */	daddiu a2, s3, 0xffffdbaa
/* 00003868:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000386c:	aaaaddb1 */	swl t2, 0xffffddb1(s5)
/* 00003870:	1db21111 */	/*illegal*/ .word 0x1db21111
/* 00003874:	bddaaabd */	cache 0x1a, 0xffffaabd(t6)
/* 00003878:	aaddbaaa */	swl sp, 0xffffbaaa(s6)
/* 0000387c:	aaabdddc */	swl t3, 0xffffdddc(s5)
/* 00003880:	66666666 */	daddiu a2, s3, 0x6666
/* 00003884:	766cdaaa */	/*illegal*/ .word 0x766cdaaa
/* 00003888:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000388c:	aaabdd11 */	swl t3, 0xffffdd11(s5)
/* 00003890:	1bd11111 */	/*illegal*/ .word 0x1bd11111
/* 00003894:	ddaaaaad */	ld t2, 0xffffaaad(t5)
/* 00003898:	ddddaaaa */	ld sp, 0xffffaaaa(t6)
/* 0000389c:	abdddd66 */	swl sp, 0xffffdd66(fp)
/* 000038a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000038a4:	666ddaaa */	daddiu t5, s3, 0xffffdaaa
/* 000038a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000038ac:	aaaddb11 */	swl t5, 0xffffdb11(s5)
/* 000038b0:	11db111b */	beq t6, k1, 0x00007d20
/* 000038b4:	daaaaabd */	/*illegal*/ .word 0xdaaaaabd
/* 000038b8:	dbabddaa */	/*illegal*/ .word 0xdbabddaa
/* 000038bc:	bdddc666 */	cache 0x1d, 0xffffc666(t6)
/* 000038c0:	66776666 */	daddiu s7, s3, 0x6666
/* 000038c4:	66cdbaaa */	daddiu t5, s6, 0xffffbaaa
/* 000038c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000038cc:	aabdd111 */	swl sp, 0xffffd111(s5)
/* 000038d0:	11bdb1bd */	beq t5, sp, 0xfffeffc8
/* 000038d4:	daaaaabd */	/*illegal*/ .word 0xdaaaaabd
/* 000038d8:	baaddaab */	swr t5, 0xffffdaab(s5)

_000038dc:
/* 000038dc:	ddc66666 */	ld a2, 0x6666(t6)
/* 000038e0:	66666766 */	daddiu a2, s3, 0x6766
/* 000038e4:	76cdaaaa */	/*illegal*/ .word 0x76cdaaaa
/* 000038e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000038ec:	aaddb112 */	swl sp, 0xffffb112(s6)
/* 000038f0:	111dd1dd */	beq t0, sp, 0xffff8068
/* 000038f4:	aaaaaadb */	swl t2, 0xffffaadb(s5)
/* 000038f8:	aaadaabd */	swl t5, 0xffffaabd(s5)
/* 000038fc:	ddddc666 */	ld sp, 0xffffc666(t6)
/* 00003900:	67767766 */	daddiu s6, k1, 0x7766
/* 00003904:	66ddaaaa */	daddiu sp, s6, 0xffffaaaa
/* 00003908:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000390c:	abdd1121 */	swl sp, 0x1121(fp)
/* 00003910:	111bdddb */	beq t0, k1, 0xffffb080
/* 00003914:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003918:	aaaaabdd */	swl t2, 0xffffabdd(s5)
/* 0000391c:	babdddc6 */	swr sp, 0xffffddc6(s5)
/* 00003920:	66677676 */	daddiu a3, s3, 0x7676
/* 00003924:	6cdbaaaa */	ldr k1, 0xffffaaaa(a2)
/* 00003928:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000392c:	addb1212 */	sw k1, 0x1212(t6)
/* 00003930:	2111bdda */	addi s1, t0, 0xffffbdda
/* 00003934:	aaaa5aa5 */	swl t2, 0x5aa5(s5)
/* 00003938:	aaaabddd */	swl t2, 0xffffbddd(s5)
/* 0000393c:	baaabddd */	swr t2, 0xffffbddd(s5)
/* 00003940:	dc666767 */	ld a2, 0x6767(v1)
/* 00003944:	6cdaaa2a */	ldr k0, 0xffffaa2a(a2)
/* 00003948:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000394c:	bdd11211 */	cache 0x11, 0x1211(t6)
/* 00003950:	1111bdba */	beq t0, s1, 0xffff303c

_00003954:
/* 00003954:	aa5aaaaa */	swl k0, 0xffffaaaa(s2)
/* 00003958:	aaabddcd */	swl t3, 0xffffddcd(s5)

_0000395c:
/* 0000395c:	baaaaabb */	swr t2, 0xffffaabb(s5)
/* 00003960:	ddc66666 */	ld a2, 0x6666(t6)
/* 00003964:	6dda2aa2 */	ldr k0, 0x2aa2(t6)

_00003968:
/* 00003968:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000396c:	bdb11111 */	cache 0x11, 0x1111(t5)
/* 00003970:	11bdddaa */	beq t5, sp, 0xffffb01c
/* 00003974:	aaaaa5aa */	swl t2, 0xffffa5aa(s5)
/* 00003978:	aaaddc6d */	swl t5, 0xffffdc6d(s5)
/* 0000397c:	daa2aaaa */	/*illegal*/ .word 0xdaa2aaaa
/* 00003980:	bbddd666 */	swr sp, 0xffffd666(fp)
/* 00003984:	cdba2aaa */	/*illegal*/ .word 0xcdba2aaa
/* 00003988:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000398c:	ddb1111b */	ld s1, 0x111b(t5)
/* 00003990:	dddddbaa */	ld sp, 0xffffdbaa(t6)
/* 00003994:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003998:	aabdd66c */	swl sp, 0xffffd66c(s5)
/* 0000399c:	dba2a2aa */	/*illegal*/ .word 0xdba2a2aa
/* 000039a0:	aabbddd6 */	swl k1, 0xffffddd6(s5)
/* 000039a4:	ddaaaaaa */	ld t2, 0xffffaaaa(t5)
/* 000039a8:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000039ac:	dd111bdd */	ld s1, 0x1bdd(t0)
/* 000039b0:	db1bdaab */	/*illegal*/ .word 0xdb1bdaab
/* 000039b4:	dddddaaa */	ld sp, 0xffffdaaa(t6)
/* 000039b8:	aaddc666 */	swl sp, 0xffffc666(s6)
/* 000039bc:	ddaaaaaa */	ld t2, 0xffffaaaa(t5)
/* 000039c0:	aaaabbdd */	swl t2, 0xffffbbdd(s5)
/* 000039c4:	dbaaa2aa */	/*illegal*/ .word 0xdbaaa2aa
/* 000039c8:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000039cc:	ddbbdddb */	ld k1, 0xffffdddb(t5)
/* 000039d0:	111ddaaa */	beq t0, sp, 0xffffa47c
/* 000039d4:	adbbaaaa */	sw k1, 0xffffaaaa(t5)
/* 000039d8:	abdd6666 */	swl sp, 0x6666(fp)
/* 000039dc:	cdbaaaa2 */	/*illegal*/ .word 0xcdbaaaa2
/* 000039e0:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000039e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000039e8:	aaaaaaad */	swl t2, 0xffffaaad(s5)
/* 000039ec:	ddddb111 */	ld sp, 0xffffb111(t6)
/* 000039f0:	11bdbaaa */	beq t5, sp, 0xffff249c

_000039f4:
/* 000039f4:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 000039f8:	addc6666 */	sw gp, 0x6666(t6)
/* 000039fc:	cddaaa2a */	/*illegal*/ .word 0xcddaaa2a
/* 00003a00:	aaaaaaad */	swl t2, 0xffffaaad(s5)
/* 00003a04:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 00003a08:	aaaaaaad */	swl t2, 0xffffaaad(s5)
/* 00003a0c:	ddd11111 */	ld s1, 0x1111(t6)
/* 00003a10:	11ddaaab */	beq t6, sp, 0xfffee4c0

_00003a14:
/* 00003a14:	ddddbaaa */	ld sp, 0xffffbaaa(t6)
/* 00003a18:	bdd66666 */	cache 0x16, 0x6666(t6)
/* 00003a1c:	6cdaaaaa */	ldr k0, 0xffffaaaa(a2)
/* 00003a20:	22aaaadd */	addi t2, s5, 0xffffaadd

_00003a24:
/* 00003a24:	b1111111 */	sdl s1, 0x1111(t0)
/* 00003a28:	aaaaaaad */	swl t2, 0xffffaaad(s5)
/* 00003a2c:	ddd11111 */	ld s1, 0x1111(t6)
/* 00003a30:	11ddaaab */	beq t6, sp, 0xfffee4e0
/* 00003a34:	dabddaaa */	/*illegal*/ .word 0xdabddaaa
/* 00003a38:	ddc66676 */	ld a2, 0x6676(t6)
/* 00003a3c:	66dbaaaa */	daddiu k1, s6, 0xffffaaaa
/* 00003a40:	aaaaaddb */	swl t2, 0xffffaddb(s5)
/* 00003a44:	11111111 */	beq t0, s1, 0x00007e8c
/* 00003a48:	aaaaaabd */	swl t2, 0xffffaabd(s5)
/* 00003a4c:	dbdb1111 */	/*illegal*/ .word 0xdbdb1111
/* 00003a50:	11dbaaad */	beq t6, k1, 0xfffee508
/* 00003a54:	baaddaaa */	swr t5, 0xffffdaaa(s5)
/* 00003a58:	dd666767 */	ld a2, 0x6767(t3)
/* 00003a5c:	66cdaaaa */	daddiu t5, s6, 0xffffaaaa
/* 00003a60:	aaaaddb1 */	swl t2, 0xffffddb1(s5)
/* 00003a64:	11122111 */	beq t0, s2, 0x0000beac
/* 00003a68:	aaaaaabd */	swl t2, 0xffffaabd(s5)
/* 00003a6c:	d1dd1111 */	lld sp, 0x1111(t6)
/* 00003a70:	1bdaaadd */	/*illegal*/ .word 0x1bdaaadd
/* 00003a74:	aaaddaab */	swl t5, 0xffffdaab(s5)
/* 00003a78:	dc666667 */	ld a2, 0x6667(v1)
/* 00003a7c:	66cdbaaa */	daddiu t5, s6, 0xffffbaaa
/* 00003a80:	aaaddb11 */	swl t5, 0xffffdb11(s5)

_00003a84:
/* 00003a84:	11111121 */	beq t0, s1, 0x00007f0c
/* 00003a88:	aaaaaadd */	swl t2, 0xffffaadd(s5)

_00003a8c:
/* 00003a8c:	b11dd111 */	sdl sp, 0xffffd111(t0)
/* 00003a90:	1ddaaaba */	/*illegal*/ .word 0x1ddaaaba
/* 00003a94:	aabdbaad */	swl sp, 0xffffbaad(s5)
/* 00003a98:	d6676667 */	ldc1 f7, 0x6667(s3)
/* 00003a9c:	666ddaaa */	daddiu t5, s3, 0xffffdaaa
/* 00003aa0:	aaddb111 */	swl sp, 0xffffb111(s6)
/* 00003aa4:	22111111 */	addi s1, s0, 0x1111
/* 00003aa8:	aaaaaadd */	swl t2, 0xffffaadd(s5)
/* 00003aac:	111bdd11 */	beq t0, k1, 0xffffaef4
/* 00003ab0:	1ddaaaaa */	/*illegal*/ .word 0x1ddaaaaa
/* 00003ab4:	aaddaaad */	swl sp, 0xffffaaad(s6)
/* 00003ab8:	c6666676 */	lwc1 f6, 0x6676(s3)
/* 00003abc:	766cdbaa */	/*illegal*/ .word 0x766cdbaa
/* 00003ac0:	bddb1111 */	cache 0x1b, 0x1111(t6)
/* 00003ac4:	12212121 */	beq s1, at, 0x0000bf4c
/* 00003ac8:	aaaaaadd */	swl t2, 0xffffaadd(s5)
/* 00003acc:	1111bdd1 */	beq t0, s1, 0xffff3214
/* 00003ad0:	1ddaaaaa */	/*illegal*/ .word 0x1ddaaaaa
/* 00003ad4:	aadbaabd */	swl k1, 0xffffaabd(s6)
/* 00003ad8:	c6666666 */	lwc1 f6, 0x6666(s3)
/* 00003adc:	7766ddab */	/*illegal*/ .word 0x7766ddab
/* 00003ae0:	ddb11111 */	ld s1, 0x1111(t5)
/* 00003ae4:	12121211 */	beq s0, s2, 0x0000832c
/* 00003ae8:	aaaaabdd */	swl t2, 0xffffabdd(s5)

_00003aec:
/* 00003aec:	11111bdd */	beq t0, s1, 0x0000aa64
/* 00003af0:	1dba5aaa */	/*illegal*/ .word 0x1dba5aaa
/* 00003af4:	aabbaadd */	swl k1, 0xffffaadd(s5)
/* 00003af8:	66766777 */	daddiu s6, s3, 0x6777
/* 00003afc:	7666cddd */	/*illegal*/ .word 0x7666cddd
/* 00003b00:	db111111 */	/*illegal*/ .word 0xdb111111
/* 00003b04:	12121222 */	beq s0, s2, 0x00008390
/* 00003b08:	aaaaabdd */	swl t2, 0xffffabdd(s5)

_00003b0c:
/* 00003b0c:	111111bd */	beq t0, s1, 0x00008204
/* 00003b10:	ddaaaaaa */	ld t2, 0xffffaaaa(t5)
/* 00003b14:	5aadaadd */	/*illegal*/ .word 0x5aadaadd
/* 00003b18:	66667766 */	daddiu a2, s3, 0x7766
/* 00003b1c:	66cddddd */	daddiu t5, s6, 0xffffdddd
/* 00003b20:	b1111221 */	sdl s1, 0x1221(t0)
/* 00003b24:	21212211 */	addi at, t1, 0x2211
/* 00003b28:	aaaaabdd */	swl t2, 0xffffabdd(s5)
/* 00003b2c:	11111bdd */	beq t0, s1, 0x0000aaa4
/* 00003b30:	ddaaaaaa */	ld t2, 0xffffaaaa(t5)
/* 00003b34:	aaaaaadc */	swl t2, 0xffffaadc(s5)
/* 00003b38:	67676666 */	daddiu a3, k1, 0x6666
/* 00003b3c:	cdddbadd */	/*illegal*/ .word 0xcdddbadd
/* 00003b40:	21111121 */	addi s1, t0, 0x1121
/* 00003b44:	12122122 */	beq s0, s2, 0x0000bfd0

_00003b48:
/* 00003b48:	aaaaabdd */	swl t2, 0xffffabdd(s5)
/* 00003b4c:	1111bddb */	beq t0, s1, 0xffff32bc
/* 00003b50:	ddaaa5aa */	ld t2, 0xffffa5aa(t5)
/* 00003b54:	aaaaabdc */	swl t2, 0xffffabdc(s5)
/* 00003b58:	666666cd */	daddiu a2, s3, 0x66cd
/* 00003b5c:	ddbaaadb */	ld k0, 0xffffaadb(t5)
/* 00003b60:	22112111 */	addi s1, s0, 0x2111
/* 00003b64:	12111112 */	beq s0, s1, 0x00007fb0
/* 00003b68:	aaaaabdd */	swl t2, 0xffffabdd(s5)
/* 00003b6c:	111bdb11 */	beq t0, k1, 0xffffa7b4
/* 00003b70:	ddaaaaaa */	ld t2, 0xffffaaaa(t5)
/* 00003b74:	aaaaadd6 */	swl t2, 0xffffadd6(s5)
/* 00003b78:	666cdddd */	daddiu t4, s3, 0xffffdddd
/* 00003b7c:	baaaaadb */	swr t2, 0xffffaadb(s5)
/* 00003b80:	11111112 */	beq t0, s1, 0x00007fcc
/* 00003b84:	12112221 */	/*illegal*/ .word 0x12112221
/* 00003b88:	aaaaabdd */	swl t2, 0xffffabdd(s5)

_00003b8c:
/* 00003b8c:	11bdb111 */	beq t5, sp, 0xfffeffd4
/* 00003b90:	ddaaabdd */	ld t2, 0xffffabdd(t5)
/* 00003b94:	dbaaadd6 */	/*illegal*/ .word 0xdbaaadd6
/* 00003b98:	cdddddba */	/*illegal*/ .word 0xcdddddba
/* 00003b9c:	aaaaaadb */	swl t2, 0xffffaadb(s5)
/* 00003ba0:	11111211 */	beq t0, s1, 0x000083e8
/* 00003ba4:	21222222 */	addi v0, t1, 0x2222
/* 00003ba8:	aaaaabdd */	swl t2, 0xffffabdd(s5)
/* 00003bac:	1bdb1111 */	/*illegal*/ .word 0x1bdb1111
/* 00003bb0:	ddaabd33 */	ld t2, 0xffffbd33(t5)
/* 00003bb4:	3dbaaddd */	/*illegal*/ .word 0x3dbaaddd
/* 00003bb8:	dddbbaaa */	ld k1, 0xffffbaaa(t6)
/* 00003bbc:	aaaaaadb */	swl t2, 0xffffaadb(s5)
/* 00003bc0:	11121122 */	beq t0, s2, 0x0000804c
/* 00003bc4:	12221122 */	/*illegal*/ .word 0x12221122
/* 00003bc8:	aaaaabdd */	swl t2, 0xffffabdd(s5)
/* 00003bcc:	bdb11111 */	cache 0x11, 0x1111(t5)
/* 00003bd0:	ddabd333 */	ld t3, 0xffffd333(t5)
/* 00003bd4:	33dbaddd */	andi k1, fp, 0xaddd
/* 00003bd8:	bbaaaa2a */	swr t2, 0xffffaa2a(sp)
/* 00003bdc:	aa2aaadb */	swl t2, 0xffffaadb(s1)
/* 00003be0:	11112112 */	beq t0, s1, 0x0000c02c
/* 00003be4:	21221222 */	addi v0, t1, 0x1222
/* 00003be8:	aaaaabdd */	swl t2, 0xffffabdd(s5)

_00003bec:
/* 00003bec:	dd111111 */	ld s1, 0x1111(t0)
/* 00003bf0:	ddabd33d */	ld t3, 0xffffd33d(t5)
/* 00003bf4:	33dbaddb */	andi k1, fp, 0xaddb
/* 00003bf8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003bfc:	aaaaaadb */	swl t2, 0xffffaadb(s5)
/* 00003c00:	11211121 */	beq t1, at, 0x00008088
/* 00003c04:	22121222 */	addi s2, s0, 0x1222
/* 00003c08:	333eeee2 */	andi fp, t9, 0xeee2
/* 00003c0c:	22112222 */	addi s1, s0, 0x2222
/* 00003c10:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00003c14:	992223ee */	lwr v0, 0x23ee(t1)
/* 00003c18:	eeee3332 */	/*illegal*/ .word 0xeeee3332
/* 00003c1c:	22222222 */	addi v0, s1, 0x2222
/* 00003c20:	333eeee2 */	andi fp, t9, 0xeee2
/* 00003c24:	21112222 */	addi s1, t0, 0x2222
/* 00003c28:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00003c2c:	999223ee */	lwr s2, 0x23ee(t4)
/* 00003c30:	eeee3322 */	/*illegal*/ .word 0xeeee3322
/* 00003c34:	22222222 */	addi v0, s1, 0x2222
/* 00003c38:	333eeee2 */	andi fp, t9, 0xeee2
/* 00003c3c:	21111222 */	addi s1, t0, 0x1222
/* 00003c40:	2aaaa988 */	slti t2, s5, 0xffffa988
/* 00003c44:	999223ee */	lwr s2, 0x23ee(t4)
/* 00003c48:	eeee3322 */	/*illegal*/ .word 0xeeee3322
/* 00003c4c:	21111222 */	addi s1, t0, 0x1222
/* 00003c50:	333eeee2 */	andi fp, t9, 0xeee2
/* 00003c54:	21111122 */	addi s1, t0, 0x1122
/* 00003c58:	2aaaa298 */	slti t2, s5, 0xffffa298
/* 00003c5c:	889923ae */	lwl t9, 0x23ae(a0)
/* 00003c60:	eeeee322 */	/*illegal*/ .word 0xeeeee322
/* 00003c64:	21111122 */	addi s1, t0, 0x1122
/* 00003c68:	333eeee2 */	andi fp, t9, 0xeee2
/* 00003c6c:	21111122 */	addi s1, t0, 0x1122
/* 00003c70:	2aaaa222 */	slti t2, s5, 0xffffa222
/* 00003c74:	288923aa */	slti t1, a0, 0x23aa
/* 00003c78:	eeeee322 */	/*illegal*/ .word 0xeeeee322
/* 00003c7c:	21111122 */	addi s1, t0, 0x1122
/* 00003c80:	3333eee2 */	andi s3, t9, 0xeee2
/* 00003c84:	21111112 */	addi s1, t0, 0x1112
/* 00003c88:	22aaa222 */	addi t2, s5, 0xffffa222
/* 00003c8c:	2288223a */	addi t0, s4, 0x223a
/* 00003c90:	eeeee322 */	/*illegal*/ .word 0xeeeee322
/* 00003c94:	21111122 */	addi s1, t0, 0x1122
/* 00003c98:	3333ebd2 */	andi s3, t9, 0xebd2
/* 00003c9c:	21111112 */	addi s1, t0, 0x1112
/* 00003ca0:	22aa2217 */	addi t2, s5, 0x2217
/* 00003ca4:	1228223a */	beq s1, t0, 0x0000c590
/* 00003ca8:	eeeee332 */	/*illegal*/ .word 0xeeeee332
/* 00003cac:	21111122 */	addi s1, t0, 0x1122
/* 00003cb0:	3333ebdd */	andi s3, t9, 0xebdd
/* 00003cb4:	22111122 */	addi s1, s0, 0x1122
/* 00003cb8:	22aa2217 */	addi t2, s5, 0x2217
/* 00003cbc:	7122223a */	/*illegal*/ .word 0x7122223a
/* 00003cc0:	aededd32 */	sw fp, 0xffffdd32(s6)
/* 00003cc4:	22111122 */	addi s1, s0, 0x1122
/* 00003cc8:	33222ebb */	andi v0, t9, 0x2ebb
/* 00003ccc:	22111112 */	addi s1, s0, 0x1112
/* 00003cd0:	22aa2117 */	addi t2, s5, 0x2117
/* 00003cd4:	71222233 */	/*illegal*/ .word 0x71222233
/* 00003cd8:	aedddd33 */	sw sp, 0xffffdd33(s6)
/* 00003cdc:	22111122 */	addi s1, s0, 0x1122
/* 00003ce0:	33212ebb */	andi at, t9, 0x2ebb
/* 00003ce4:	dd211112 */	ld at, 0x1112(t1)
/* 00003ce8:	22aa2117 */	addi t2, s5, 0x2117
/* 00003cec:	87711233 */	lh s1, 0x1233(k1)
/* 00003cf0:	aedbddd3 */	sw k1, 0xffffddd3(s6)
/* 00003cf4:	22211122 */	addi at, s1, 0x1122
/* 00003cf8:	332112db */	andi at, t9, 0x12db
/* 00003cfc:	bd211112 */	cache 0x1, 0x1112(t1)
/* 00003d00:	22a22117 */	addi v0, s5, 0x2117
/* 00003d04:	88711223 */	lwl s1, 0x1223(v1)
/* 00003d08:	aedbbdd3 */	sw k1, 0xffffbdd3(s6)
/* 00003d0c:	22211222 */	addi at, s1, 0x1222
/* 00003d10:	332112dd */	andi at, t9, 0x12dd
/* 00003d14:	dd221112 */	ld v0, 0x1112(t1)
/* 00003d18:	22a22117 */	addi v0, s5, 0x2117
/* 00003d1c:	88871223 */	lwl a3, 0x1223(a0)
/* 00003d20:	aeddbbde */	sw sp, 0xffffbbde(s6)
/* 00003d24:	32211222 */	andi at, s1, 0x1222
/* 00003d28:	332112dd */	andi at, t9, 0x12dd
/* 00003d2c:	ddd21122 */	ld s2, 0x1122(t6)
/* 00003d30:	2aa21177 */	slti v0, s5, 0x1177
/* 00003d34:	88871123 */	lwl a3, 0x1123(a0)
/* 00003d38:	aabb66de */	swl k1, 0x66de(s5)
/* 00003d3c:	3221122e */	andi at, s1, 0x122e
/* 00003d40:	3221112d */	andi at, s1, 0x112d
/* 00003d44:	ddd22122 */	ld s2, 0x2122(t6)
/* 00003d48:	aaa21178 */	swl v0, 0x1178(s5)
/* 00003d4c:	8887112a */	lwl a3, 0x112a(a0)
/* 00003d50:	aad66dd3 */	swl s6, 0x6dd3(s6)
/* 00003d54:	3222222e */	andi v0, s1, 0x222e
/* 00003d58:	3221112d */	andi at, s1, 0x112d
/* 00003d5c:	dddd2222 */	ld sp, 0x2222(t6)
/* 00003d60:	aa221178 */	swl v0, 0x1178(s1)
/* 00003d64:	8887112a */	lwl a3, 0x112a(a0)
/* 00003d68:	aadd6dd3 */	swl sp, 0x6dd3(s6)
/* 00003d6c:	3322224e */	andi v0, t9, 0x224e
/* 00003d70:	3221112d */	andi at, s1, 0x112d
/* 00003d74:	dddd2222 */	ld sp, 0x2222(t6)
/* 00003d78:	aa221778 */	swl v0, 0x1778(s1)
/* 00003d7c:	8877112a */	lwl s7, 0x112a(v1)
/* 00003d80:	aadd6dd3 */	swl sp, 0x6dd3(s6)
/* 00003d84:	3322224e */	andi v0, t9, 0x224e
/* 00003d88:	3221112d */	andi at, s1, 0x112d
/* 00003d8c:	dddd222a */	ld sp, 0x222a(t6)
/* 00003d90:	aa211788 */	swl at, 0x1788(s1)
/* 00003d94:	8771112a */	lh s1, 0x112a(k1)
/* 00003d98:	aaddcdd3 */	swl sp, 0xffffcdd3(s6)
/* 00003d9c:	3322224e */	andi v0, t9, 0x224e
/* 00003da0:	3221112d */	andi at, s1, 0x112d
/* 00003da4:	dddd22aa */	ld sp, 0x22aa(t6)
/* 00003da8:	a2217777 */	sb at, 0x7777(s1)
/* 00003dac:	7111112a */	/*illegal*/ .word 0x7111112a
/* 00003db0:	aaddccd3 */	swl sp, 0xffffccd3(s6)
/* 00003db4:	3222224e */	andi v0, s1, 0x224e
/* 00003db8:	3221112d */	andi at, s1, 0x112d
/* 00003dbc:	dddd22aa */	ld sp, 0x22aa(t6)
/* 00003dc0:	a2117771 */	sb s1, 0x7771(s0)
/* 00003dc4:	1111112a */	beq t0, s1, 0x00008270
/* 00003dc8:	aadccc33 */	swl gp, 0xffffcc33(s6)
/* 00003dcc:	3222244e */	andi v0, s1, 0x244e
/* 00003dd0:	3221112d */	andi at, s1, 0x112d
/* 00003dd4:	dbdd22aa */	/*illegal*/ .word 0xdbdd22aa
/* 00003dd8:	22111111 */	addi s1, s0, 0x1111
/* 00003ddc:	1111122a */	beq t0, s1, 0x00008688
/* 00003de0:	aadccc33 */	swl gp, 0xffffcc33(s6)
/* 00003de4:	322234ee */	andi v0, s1, 0x34ee
/* 00003de8:	3221112d */	andi at, s1, 0x112d
/* 00003dec:	d6dd22aa */	ldc1 f29, 0x22aa(s6)
/* 00003df0:	21111111 */	addi s1, t0, 0x1111
/* 00003df4:	7771122a */	/*illegal*/ .word 0x7771122a
/* 00003df8:	aacccc33 */	swl t4, 0xffffcc33(s6)
/* 00003dfc:	222244ee */	addi v0, s1, 0x44ee
/* 00003e00:	322111dd */	andi at, s1, 0x11dd
/* 00003e04:	b6bd2aaa */	sdr sp, 0x2aaa(s5)
/* 00003e08:	21111777 */	addi s1, t0, 0x1777
/* 00003e0c:	7871122a */	/*illegal*/ .word 0x7871122a
/* 00003e10:	aecccc33 */	sw t4, 0xffffcc33(s6)
/* 00003e14:	222344ee */	addi v1, s1, 0x44ee
/* 00003e18:	321112b6 */	andi s1, s0, 0x12b6
/* 00003e1c:	66ddaaa2 */	daddiu sp, s6, 0xffffaaa2
/* 00003e20:	21177788 */	addi s7, t0, 0x7788
/* 00003e24:	8871122a */	lwl s1, 0x122a(v1)
/* 00003e28:	aeccdc33 */	sw t4, 0xffffdc33(s6)
/* 00003e2c:	222444ee */	addi a0, s1, 0x44ee
/* 00003e30:	321112dd */	andi s1, s0, 0x12dd
/* 00003e34:	6bddaaa2 */	ldl sp, 0xffffaaa2(fp)
/* 00003e38:	11778888 */	beq t3, s7, 0xfffe605c
/* 00003e3c:	8871222a */	lwl s1, 0x222a(v1)
/* 00003e40:	adccdd33 */	sw t4, 0xffffdd33(t6)
/* 00003e44:	22344eee */	addi s4, s1, 0x4eee
/* 00003e48:	321112d6 */	andi s1, s0, 0x12d6
/* 00003e4c:	bcdaaaa2 */	cache 0x1a, 0xffffaaa2(a2)
/* 00003e50:	11777888 */	beq t3, s7, 0x00022074
/* 00003e54:	877122aa */	lh s1, 0x22aa(k1)
/* 00003e58:	addddd33 */	sw sp, 0xffffdd33(t6)
/* 00003e5c:	33444eea */	andi a0, k0, 0x4eea
/* 00003e60:	321122db */	andi s1, s0, 0x22db
/* 00003e64:	ccdaaaa2 */	/*illegal*/ .word 0xccdaaaa2
/* 00003e68:	11117778 */	beq t0, s1, 0x00021c4c
/* 00003e6c:	871122aa */	lh s1, 0x22aa(t8)
/* 00003e70:	ad6dbd33 */	sw t5, 0xffffbd33(t3)
/* 00003e74:	3344eeea */	andi a0, k0, 0xeeea
/* 00003e78:	32112ddc */	andi s1, s0, 0x2ddc
/* 00003e7c:	cdaaaa22 */	/*illegal*/ .word 0xcdaaaa22
/* 00003e80:	17111777 */	bne t8, s1, 0x00009c60
/* 00003e84:	871122aa */	lh s1, 0x22aa(t8)
/* 00003e88:	ad6b6e33 */	sw t3, 0x6e33(t3)
/* 00003e8c:	3443eeea */	ori v1, v0, 0xeeea
/* 00003e90:	32112dcc */	andi s1, s0, 0x2dcc
/* 00003e94:	ddaaaa21 */	ld t2, 0xffffaa21(t5)
/* 00003e98:	77111117 */	/*illegal*/ .word 0x77111117
/* 00003e9c:	771222aa */	/*illegal*/ .word 0x771222aa
/* 00003ea0:	edb6de33 */	/*illegal*/ .word 0xedb6de33
/* 00003ea4:	4443eeea */	/*illegal*/ .word 0x4443eeea
/* 00003ea8:	32112dcc */	andi s1, s0, 0x2dcc
/* 00003eac:	ddaaaa21 */	ld t2, 0xffffaa21(t5)
/* 00003eb0:	78711111 */	/*illegal*/ .word 0x78711111
/* 00003eb4:	71122aaa */	/*illegal*/ .word 0x71122aaa
/* 00003eb8:	e66bde33 */	swc1 f11, 0xffffde33(s3)
/* 00003ebc:	4433eeee */	/*illegal*/ .word 0x4433eeee
/* 00003ec0:	32112dcc */	andi s1, s0, 0x2dcc
/* 00003ec4:	ddaaaa21 */	ld t2, 0xffffaa21(t5)
/* 00003ec8:	78711111 */	/*illegal*/ .word 0x78711111
/* 00003ecc:	11122aaa */	beq t0, s2, 0x0000e978
/* 00003ed0:	edd6ee34 */	/*illegal*/ .word 0xedd6ee34
/* 00003ed4:	43333ede */	/*illegal*/ .word 0x43333ede
/* 00003ed8:	3212ddcc */	andi s2, s0, 0xddcc
/* 00003edc:	daaaa211 */	/*illegal*/ .word 0xdaaaa211
/* 00003ee0:	78871111 */	/*illegal*/ .word 0x78871111
/* 00003ee4:	11222aaa */	beq t1, v0, 0x0000e990
/* 00003ee8:	ddd6e334 */	ld s6, 0xffffe334(t6)
/* 00003eec:	43323edd */	/*illegal*/ .word 0x43323edd
/* 00003ef0:	3212ddcc */	andi s2, s0, 0xddcc
/* 00003ef4:	daaaa211 */	/*illegal*/ .word 0xdaaaa211
/* 00003ef8:	78887711 */	/*illegal*/ .word 0x78887711
/* 00003efc:	1122aaaa */	beq t1, v0, 0xfffee9a8
/* 00003f00:	dddee344 */	ld fp, 0xffffe344(t6)
/* 00003f04:	43223eed */	/*illegal*/ .word 0x43223eed
/* 00003f08:	3212ddcc */	andi s2, s0, 0xddcc
/* 00003f0c:	daaaa211 */	/*illegal*/ .word 0xdaaaa211
/* 00003f10:	78888771 */	/*illegal*/ .word 0x78888771
/* 00003f14:	1122aaae */	beq t1, v0, 0xfffee9d0
/* 00003f18:	deee3344 */	ld t6, 0x3344(s7)
/* 00003f1c:	332223ed */	andi v0, t9, 0x23ed
/* 00003f20:	3212ddcc */	andi s2, s0, 0xddcc
/* 00003f24:	daaa3211 */	/*illegal*/ .word 0xdaaa3211
/* 00003f28:	77888887 */	/*illegal*/ .word 0x77888887
/* 00003f2c:	122aaaae */	beq s1, t2, 0xfffee9e8
/* 00003f30:	eefe3444 */	/*illegal*/ .word 0xeefe3444
/* 00003f34:	3222233d */	andi v0, s1, 0x233d
/* 00003f38:	3222d6db */	andi v0, s1, 0xd6db
/* 00003f3c:	deaa3211 */	ld t2, 0x3211(s5)
/* 00003f40:	17788871 */	bne k1, t8, 0xfffe6108
/* 00003f44:	122aaaae */	/*illegal*/ .word 0x122aaaae
/* 00003f48:	eeff3444 */	/*illegal*/ .word 0xeeff3444
/* 00003f4c:	3221233e */	andi at, s1, 0x233e
/* 00003f50:	3223dbbb */	andi v1, s1, 0xdbbb
/* 00003f54:	deaa3211 */	ld t2, 0x3211(s5)
/* 00003f58:	11177711 */	beq t0, s7, 0x00021ba0
/* 00003f5c:	222aaaee */	addi t2, s1, 0xffffaaee
/* 00003f60:	eefe4443 */	/*illegal*/ .word 0xeefe4443
/* 00003f64:	2211223b */	addi s1, s0, 0x223b
/* 00003f68:	322366bd */	andi v1, s1, 0x66bd

_00003f6c:
/* 00003f6c:	eeaa3217 */	/*illegal*/ .word 0xeeaa3217
/* 00003f70:	11111111 */	beq t0, s1, 0x000083b8
/* 00003f74:	222aaaee */	addi t2, s1, 0xffffaaee
/* 00003f78:	eeff4443 */	/*illegal*/ .word 0xeeff4443
/* 00003f7c:	2211123b */	addi s1, s0, 0x123b
/* 00003f80:	3323dbbd */	andi v1, t9, 0xdbbd
/* 00003f84:	eeaa3217 */	/*illegal*/ .word 0xeeaa3217
/* 00003f88:	71111111 */	/*illegal*/ .word 0x71111111
/* 00003f8c:	222aaaee */	addi t2, s1, 0xffffaaee
/* 00003f90:	efff4443 */	/*illegal*/ .word 0xefff4443
/* 00003f94:	2211123e */	addi s1, s0, 0x123e
/* 00003f98:	3323ddbd */	andi v1, t9, 0xddbd

_00003f9c:
/* 00003f9c:	eeaa3217 */	/*illegal*/ .word 0xeeaa3217
/* 00003fa0:	87711111 */	lh s1, 0x1111(k1)
/* 00003fa4:	222aaaee */	addi t2, s1, 0xffffaaee
/* 00003fa8:	efff4443 */	/*illegal*/ .word 0xefff4443
/* 00003fac:	2111123e */	addi s1, t0, 0x123e
/* 00003fb0:	3323ddbd */	andi v1, t9, 0xddbd
/* 00003fb4:	eeaa3227 */	/*illegal*/ .word 0xeeaa3227
/* 00003fb8:	88771111 */	lwl s7, 0x1111(v1)
/* 00003fbc:	222aaade */	addi t2, s1, 0xffffaade
/* 00003fc0:	eff44433 */	/*illegal*/ .word 0xeff44433
/* 00003fc4:	2111122e */	addi s1, t0, 0x122e
/* 00003fc8:	3323dddd */	andi v1, t9, 0xdddd
/* 00003fcc:	eeaa3227 */	/*illegal*/ .word 0xeeaa3227
/* 00003fd0:	88887722 */	lwl t0, 0x7722(a0)
/* 00003fd4:	222aaadd */	addi t2, s1, 0xffffaadd
/* 00003fd8:	6ef44432 */	ldr s4, 0x4432(s7)
/* 00003fdc:	2111122e */	addi s1, t0, 0x122e
/* 00003fe0:	3323dddd */	andi v1, t9, 0xdddd
/* 00003fe4:	eeaa3327 */	/*illegal*/ .word 0xeeaa3327
/* 00003fe8:	88877222 */	lwl a3, 0x7222(a0)
/* 00003fec:	222aaaed */	addi t2, s1, 0xffffaaed
/* 00003ff0:	6ee44432 */	ldr a0, 0x4432(s7)
/* 00003ff4:	21111123 */	addi s1, t0, 0x1123
/* 00003ff8:	3323dddd */	andi v1, t9, 0xdddd
/* 00003ffc:	eeaa3327 */	/*illegal*/ .word 0xeeaa3327
/* 00004000:	88872222 */	lwl a3, 0x2222(a0)
/* 00004004:	222aaa6b */	addi t2, s1, 0xffffaa6b
/* 00004008:	bbe44432 */	swr a0, 0x4432(ra)
/* 0000400c:	21111123 */	addi s1, t0, 0x1123
/* 00004010:	3323dddd */	andi v1, t9, 0xdddd
/* 00004014:	eeaa3327 */	/*illegal*/ .word 0xeeaa3327
/* 00004018:	88772222 */	lwl s7, 0x2222(v1)
/* 0000401c:	222aaad6 */	addi t2, s1, 0xffffaad6
/* 00004020:	bde44432 */	cache 0x4, 0x4432(t7)
/* 00004024:	21111122 */	addi s1, t0, 0x1122
/* 00004028:	3323dddd */	andi v1, t9, 0xdddd
/* 0000402c:	eeaa3327 */	/*illegal*/ .word 0xeeaa3327
/* 00004030:	87722227 */	lh s2, 0x2227(k1)
/* 00004034:	222aaadb */	addi t2, s1, 0xffffaadb
/* 00004038:	6de44432 */	ldr a0, 0x4432(t7)
/* 0000403c:	21111122 */	addi s1, t0, 0x1122
/* 00004040:	33223ddd */	andi v0, t9, 0x3ddd
/* 00004044:	eeaa3327 */	/*illegal*/ .word 0xeeaa3327
/* 00004048:	87722277 */	lh s2, 0x2277(k1)

_0000404c:
/* 0000404c:	222aaadd */	addi t2, s1, 0xffffaadd
/* 00004050:	6de44433 */	ldr a0, 0x4433(t7)
/* 00004054:	22111122 */	addi s1, s0, 0x1122
/* 00004058:	33223ddd */	andi v0, t9, 0x3ddd

_0000405c:
/* 0000405c:	eeaa3337 */	/*illegal*/ .word 0xeeaa3337
/* 00004060:	77222777 */	/*illegal*/ .word 0x77222777
/* 00004064:	222aaadd */	addi t2, s1, 0xffffaadd
/* 00004068:	dde44433 */	ld a0, 0x4433(t7)

_0000406c:
/* 0000406c:	22111112 */	addi s1, s0, 0x1112
/* 00004070:	33223dde */	andi v0, t9, 0x3dde
/* 00004074:	eeea4337 */	/*illegal*/ .word 0xeeea4337
/* 00004078:	71227787 */	/*illegal*/ .word 0x71227787
/* 0000407c:	2222aaed */	addi v0, s1, 0xffffaaed
/* 00004080:	ddee4443 */	ld t6, 0x4443(t7)
/* 00004084:	22211112 */	addi at, s1, 0x1112
/* 00004088:	33223dde */	andi v0, t9, 0x3dde
/* 0000408c:	eeea4332 */	/*illegal*/ .word 0xeeea4332
/* 00004090:	72227887 */	/*illegal*/ .word 0x72227887
/* 00004094:	2222aaed */	addi v0, s1, 0xffffaaed
/* 00004098:	ddde4443 */	ld fp, 0x4443(t6)

_0000409c:
/* 0000409c:	22211122 */	addi at, s1, 0x1122
/* 000040a0:	33323dde */	andi s2, t9, 0x3dde
/* 000040a4:	eeea4333 */	/*illegal*/ .word 0xeeea4333
/* 000040a8:	22277887 */	addi a3, s1, 0x7887
/* 000040ac:	2222aaed */	addi v0, s1, 0xffffaaed
/* 000040b0:	ddde4443 */	ld fp, 0x4443(t6)
/* 000040b4:	32211122 */	andi at, s1, 0x1122
/* 000040b8:	33323de6 */	andi s2, t9, 0x3de6
/* 000040bc:	eeeaa433 */	/*illegal*/ .word 0xeeeaa433
/* 000040c0:	22278887 */	addi a3, s1, 0xffff8887

_000040c4:
/* 000040c4:	7222aaae */	/*illegal*/ .word 0x7222aaae
/* 000040c8:	dddde444 */	ld sp, 0xffffe444(t6)

_000040cc:
/* 000040cc:	32221122 */	andi v0, s1, 0x1122
/* 000040d0:	33323ee6 */	andi s2, t9, 0x3ee6
/* 000040d4:	ebeea433 */	/*illegal*/ .word 0xebeea433
/* 000040d8:	22778887 */	addi s7, s3, 0xffff8887
/* 000040dc:	72222aae */	/*illegal*/ .word 0x72222aae
/* 000040e0:	dd6de444 */	ld t5, 0xffffe444(t3)
/* 000040e4:	3322112e */	andi v0, t9, 0x112e
/* 000040e8:	33323eb6 */	andi s2, t9, 0x3eb6
/* 000040ec:	beeea433 */	cache 0xe, 0xffffa433(s7)
/* 000040f0:	32788887 */	andi t8, s3, 0x8887
/* 000040f4:	72222aaa */	/*illegal*/ .word 0x72222aaa
/* 000040f8:	dd66b444 */	ld a2, 0xffffb444(t3)
/* 000040fc:	4322212e */	/*illegal*/ .word 0x4322212e
/* 00004100:	33223b6b */	andi v0, t9, 0x3b6b
/* 00004104:	eeeea433 */	/*illegal*/ .word 0xeeeea433
/* 00004108:	32788777 */	andi t8, s3, 0x8777
/* 0000410c:	22222aaa */	addi v0, s1, 0x2aaa
/* 00004110:	e6bbee44 */	swc1 f27, 0xffffee44(s5)
/* 00004114:	4332212e */	/*illegal*/ .word 0x4332212e
/* 00004118:	33233eeb */	andi v1, t9, 0x3eeb
/* 0000411c:	eeeea443 */	/*illegal*/ .word 0xeeeea443
/* 00004120:	33777722 */	andi s7, k1, 0x7722
/* 00004124:	222222aa */	addi v0, s1, 0x22aa
/* 00004128:	abebeee4 */	swl t3, 0xffffeee4(ra)

_0000412c:
/* 0000412c:	4432222e */	/*illegal*/ .word 0x4432222e
/* 00004130:	33233eeb */	andi v1, t9, 0x3eeb
/* 00004134:	eeeea443 */	/*illegal*/ .word 0xeeeea443
/* 00004138:	33773333 */	andi s7, k1, 0x3333
/* 0000413c:	3333333a */	andi s3, t9, 0x333a
/* 00004140:	aaebbeef */	swl t3, 0xffffbeef(s7)
/* 00004144:	4433222e */	/*illegal*/ .word 0x4433222e
/* 00004148:	3333eeee */	andi s3, t9, 0xeeee
/* 0000414c:	eeeaaa44 */	/*illegal*/ .word 0xeeeaaa44
/* 00004150:	33333333 */	andi s3, t9, 0x3333
/* 00004154:	3777333a */	ori s7, k1, 0x333a
/* 00004158:	aaeeeeef */	swl t6, 0xffffeeef(s7)
/* 0000415c:	4443223e */	/*illegal*/ .word 0x4443223e
/* 00004160:	3333efee */	andi s3, t9, 0xefee
/* 00004164:	eefaaa44 */	/*illegal*/ .word 0xeefaaa44
/* 00004168:	33333337 */	andi s3, t9, 0x3337
/* 0000416c:	77883333 */	/*illegal*/ .word 0x77883333
/* 00004170:	aaaeeeef */	swl t6, 0xffffeeef(s5)
/* 00004174:	f443323f */	sdc1 f3, 0x323f(v0)
/* 00004178:	333eefee */	andi fp, t9, 0xefee
/* 0000417c:	effaaa44 */	/*illegal*/ .word 0xeffaaa44
/* 00004180:	43333378 */	/*illegal*/ .word 0x43333378
/* 00004184:	88888333 */	lwl t0, 0xffff8333(a0)
/* 00004188:	aaaaeeef */	swl t2, 0xffffeeef(s5)
/* 0000418c:	f443323f */	sdc1 f3, 0x323f(v0)
/* 00004190:	333effee */	andi fp, t9, 0xffee
/* 00004194:	efaaaa44 */	/*illegal*/ .word 0xefaaaa44
/* 00004198:	44339988 */	/*illegal*/ .word 0x44339988
/* 0000419c:	88888333 */	lwl t0, 0xffff8333(a0)
/* 000041a0:	3aaaeeef */	xori t2, s5, 0xeeef
/* 000041a4:	ff44333f */	sd a0, 0x333f(k0)
/* 000041a8:	33efffee */	andi t7, ra, 0xffee
/* 000041ac:	ffaaa444 */	sd t2, 0xffffa444(sp)
/* 000041b0:	44499999 */	/*illegal*/ .word 0x44499999
/* 000041b4:	99888833 */	lwr t0, 0xffff8833(t4)
/* 000041b8:	3aaaeeff */	xori t2, s5, 0xeeff
/* 000041bc:	ff44333f */	sd a0, 0x333f(k0)

_000041c0:
/* 000041c0:	3effffff */	/*illegal*/ .word 0x3effffff
/* 000041c4:	faaaa444 */	/*illegal*/ .word 0xfaaaa444
/* 000041c8:	44444999 */	/*illegal*/ .word 0x44444999
/* 000041cc:	99998883 */	lwr t9, 0xffff8883(t4)
/* 000041d0:	333aaeff */	andi k0, t9, 0xaeff
/* 000041d4:	ff444444 */	sd a0, 0x4444(k0)
/* 000041d8:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000041dc:	aaaa4444 */	swl t2, 0x4444(s5)
/* 000041e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041e4:	44499993 */	/*illegal*/ .word 0x44499993
/* 000041e8:	333aafff */	andi k0, t9, 0xafff
/* 000041ec:	ff444444 */	sd a0, 0x4444(k0)
/* 000041f0:	effffffa */	/*illegal*/ .word 0xeffffffa
/* 000041f4:	aa444444 */	swl a0, 0x4444(s2)
/* 000041f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041fc:	44444993 */	/*illegal*/ .word 0x44444993
/* 00004200:	333aafff */	andi k0, t9, 0xafff
/* 00004204:	ff444444 */	sd a0, 0x4444(k0)
/* 00004208:	eee22299 */	/*illegal*/ .word 0xeee22299
/* 0000420c:	999aaaa4 */	lwr k0, 0xffffaaa4(t4)
/* 00004210:	44333333 */	/*illegal*/ .word 0x44333333
/* 00004214:	aaa44000 */	swl a0, 0x4000(s5)
/* 00004218:	eea22999 */	/*illegal*/ .word 0xeea22999
/* 0000421c:	999aaaa4 */	lwr k0, 0xffffaaa4(t4)
/* 00004220:	44333333 */	/*illegal*/ .word 0x44333333
/* 00004224:	3aa44000 */	xori a0, s5, 0x4000
/* 00004228:	eea22999 */	/*illegal*/ .word 0xeea22999
/* 0000422c:	889aaaa4 */	lwl k0, 0xffffaaa4(a0)
/* 00004230:	43333333 */	/*illegal*/ .word 0x43333333
/* 00004234:	3aa44400 */	xori a0, s5, 0x4400
/* 00004238:	eea29988 */	/*illegal*/ .word 0xeea29988
/* 0000423c:	892aaaa4 */	lwl t2, 0xffffaaa4(t1)
/* 00004240:	43333333 */	/*illegal*/ .word 0x43333333
/* 00004244:	3aa44400 */	xori a0, s5, 0x4400
/* 00004248:	eea29882 */	/*illegal*/ .word 0xeea29882
/* 0000424c:	2222aaa4 */	addi v0, s1, 0xffffaaa4
/* 00004250:	43332333 */	/*illegal*/ .word 0x43332333
/* 00004254:	3aa44400 */	xori a0, s5, 0x4400
/* 00004258:	eea28822 */	/*illegal*/ .word 0xeea28822
/* 0000425c:	2222aaa4 */	addi v0, s1, 0xffffaaa4
/* 00004260:	43322233 */	/*illegal*/ .word 0x43322233
/* 00004264:	aaa44400 */	swl a0, 0x4400(s5)
/* 00004268:	eea28228 */	/*illegal*/ .word 0xeea28228
/* 0000426c:	7222aaa4 */	/*illegal*/ .word 0x7222aaa4
/* 00004270:	43322233 */	/*illegal*/ .word 0x43322233
/* 00004274:	aaa44400 */	swl a0, 0x4400(s5)
/* 00004278:	eea22228 */	/*illegal*/ .word 0xeea22228
/* 0000427c:	7722aaa4 */	/*illegal*/ .word 0x7722aaa4
/* 00004280:	43322233 */	/*illegal*/ .word 0x43322233
/* 00004284:	aa444400 */	swl a0, 0x4400(s2)
/* 00004288:	eea22288 */	/*illegal*/ .word 0xeea22288
/* 0000428c:	8722aaa4 */	lh v0, 0xffffaaa4(t9)
/* 00004290:	33222233 */	andi v0, t9, 0x2233
/* 00004294:	aa444400 */	swl a0, 0x4400(s2)
/* 00004298:	eea22888 */	/*illegal*/ .word 0xeea22888
/* 0000429c:	8722aaa4 */	lh v0, 0xffffaaa4(t9)
/* 000042a0:	3322223a */	andi v0, t9, 0x223a
/* 000042a4:	aa444400 */	swl a0, 0x4400(s2)
/* 000042a8:	eea22788 */	/*illegal*/ .word 0xeea22788
/* 000042ac:	88722aa4 */	lwl s2, 0x2aa4(v1)
/* 000042b0:	3322233a */	andi v0, t9, 0x233a
/* 000042b4:	a4444400 */	sh a0, 0x4400(v0)
/* 000042b8:	eaa27788 */	/*illegal*/ .word 0xeaa27788
/* 000042bc:	88722aa4 */	lwl s2, 0x2aa4(v1)
/* 000042c0:	332223aa */	andi v0, t9, 0x23aa
/* 000042c4:	a4444400 */	sh a0, 0x4400(v0)
/* 000042c8:	eaa27888 */	/*illegal*/ .word 0xeaa27888
/* 000042cc:	88772aa4 */	lwl s7, 0x2aa4(v1)
/* 000042d0:	332233aa */	andi v0, t9, 0x33aa
/* 000042d4:	a4444400 */	sh a0, 0x4400(v0)
/* 000042d8:	eaa27788 */	/*illegal*/ .word 0xeaa27788
/* 000042dc:	888722a4 */	lwl a3, 0x22a4(a0)
/* 000042e0:	322233aa */	andi v0, s1, 0x33aa
/* 000042e4:	44444000 */	cfc1 a0, $8
/* 000042e8:	ea327777 */	/*illegal*/ .word 0xea327777
/* 000042ec:	788822a4 */	/*illegal*/ .word 0x788822a4
/* 000042f0:	32223aaa */	andi v0, s1, 0x3aaa
/* 000042f4:	44444000 */	cfc1 a0, $8
/* 000042f8:	ea321111 */	/*illegal*/ .word 0xea321111
/* 000042fc:	778882a4 */	/*illegal*/ .word 0x778882a4
/* 00004300:	32233aa4 */	andi v1, s1, 0x3aa4
/* 00004304:	44444000 */	cfc1 a0, $8
/* 00004308:	ea321111 */	/*illegal*/ .word 0xea321111
/* 0000430c:	11778224 */	beq t3, s7, 0xfffe4ba0
/* 00004310:	32233aa4 */	andi v1, s1, 0x3aa4
/* 00004314:	44440000 */	cfc1 a0, $0
/* 00004318:	ea327711 */	/*illegal*/ .word 0xea327711
/* 0000431c:	11178224 */	beq t0, s7, 0xfffe4bb0
/* 00004320:	32233a44 */	andi v1, s1, 0x3a44
/* 00004324:	44440000 */	cfc1 a0, $0
/* 00004328:	aa327777 */	swl s2, 0x7777(s1)
/* 0000432c:	71118224 */	/*illegal*/ .word 0x71118224
/* 00004330:	32233a44 */	andi v1, s1, 0x3a44
/* 00004334:	44440000 */	cfc1 a0, $0
/* 00004338:	aa327887 */	swl s2, 0x7887(s1)
/* 0000433c:	7711122a */	/*illegal*/ .word 0x7711122a
/* 00004340:	3233a444 */	andi s3, s1, 0xa444
/* 00004344:	44440000 */	cfc1 a0, $0
/* 00004348:	aa327888 */	swl s2, 0x7888(s1)
/* 0000434c:	77111223 */	/*illegal*/ .word 0x77111223
/* 00004350:	3233aa44 */	andi s3, s1, 0xaa44
/* 00004354:	44400000 */	cfc1 $zero, $0
/* 00004358:	aa327888 */	swl s2, 0x7888(s1)
/* 0000435c:	71111223 */	/*illegal*/ .word 0x71111223
/* 00004360:	3333a444 */	andi s3, t9, 0xa444

_00004364:
/* 00004364:	44400000 */	cfc1 $zero, $0
/* 00004368:	a3321787 */	sb s2, 0x1787(t9)
/* 0000436c:	71177123 */	/*illegal*/ .word 0x71177123
/* 00004370:	333aaa44 */	andi k0, t9, 0xaa44
/* 00004374:	44400000 */	cfc1 $zero, $0
/* 00004378:	a3321787 */	sb s2, 0x1787(t9)
/* 0000437c:	11177713 */	beq t0, s7, 0x00021fcc
/* 00004380:	333aaa44 */	andi k0, t9, 0xaa44
/* 00004384:	44400000 */	cfc1 $zero, $0
/* 00004388:	a3221771 */	sb v0, 0x1771(t9)
/* 0000438c:	11778713 */	beq t3, s7, 0xfffe5fdc
/* 00004390:	333aaa44 */	andi k0, t9, 0xaa44
/* 00004394:	44400000 */	cfc1 $zero, $0
/* 00004398:	a3221171 */	sb v0, 0x1171(t9)
/* 0000439c:	11778773 */	beq t3, s7, 0xfffe616c
/* 000043a0:	333aaa44 */	andi k0, t9, 0xaa44
/* 000043a4:	44000000 */	mfc1 $zero, f0
/* 000043a8:	a3222111 */	sb v0, 0x2111(t9)
/* 000043ac:	11788771 */	beq t3, t8, 0xfffe6174
/* 000043b0:	433aaa44 */	/*illegal*/ .word 0x433aaa44
/* 000043b4:	44000000 */	mfc1 $zero, f0
/* 000043b8:	aa222111 */	swl v0, 0x2111(s1)
/* 000043bc:	17788871 */	bne k1, t8, 0xfffe6584
/* 000043c0:	443aaa44 */	/*illegal*/ .word 0x443aaa44
/* 000043c4:	44000000 */	mfc1 $zero, f0
/* 000043c8:	aaa22111 */	swl v0, 0x2111(s5)
/* 000043cc:	77888871 */	/*illegal*/ .word 0x77888871
/* 000043d0:	433aaa44 */	/*illegal*/ .word 0x433aaa44
/* 000043d4:	44000000 */	mfc1 $zero, f0
/* 000043d8:	aaa22217 */	swl v0, 0x2217(s5)
/* 000043dc:	77888871 */	/*illegal*/ .word 0x77888871
/* 000043e0:	243aaa44 */	addiu k0, at, 0xffffaa44
/* 000043e4:	44000000 */	mfc1 $zero, f0
/* 000043e8:	aaa22211 */	swl v0, 0x2211(s5)
/* 000043ec:	77778871 */	/*illegal*/ .word 0x77778871
/* 000043f0:	2433aa44 */	addiu s3, at, 0xffffaa44
/* 000043f4:	44000000 */	mfc1 $zero, f0
/* 000043f8:	aaaa2211 */	swl t2, 0x2211(s5)
/* 000043fc:	11177887 */	beq t0, s7, 0x0002261c
/* 00004400:	1443aa44 */	/*illegal*/ .word 0x1443aa44
/* 00004404:	44000000 */	mfc1 $zero, f0
/* 00004408:	eaaa2221 */	/*illegal*/ .word 0xeaaa2221
/* 0000440c:	11117777 */	beq t0, s1, 0x000221ec
/* 00004410:	1343aa44 */	/*illegal*/ .word 0x1343aa44
/* 00004414:	44000000 */	mfc1 $zero, f0
/* 00004418:	daaaa221 */	/*illegal*/ .word 0xdaaaa221
/* 0000441c:	11111777 */	beq t0, s1, 0x0000a1fc
/* 00004420:	12433a44 */	/*illegal*/ .word 0x12433a44
/* 00004424:	44000000 */	mfc1 $zero, f0
/* 00004428:	daaaa222 */	/*illegal*/ .word 0xdaaaa222
/* 0000442c:	77111177 */	/*illegal*/ .word 0x77111177
/* 00004430:	22443aa4 */	addi a0, s2, 0x3aa4
/* 00004434:	44400000 */	cfc1 $zero, $0
/* 00004438:	daaaa222 */	/*illegal*/ .word 0xdaaaa222
/* 0000443c:	77771117 */	/*illegal*/ .word 0x77771117
/* 00004440:	2244a3a4 */	addi a0, s2, 0xffffa3a4
/* 00004444:	44400000 */	cfc1 $zero, $0
/* 00004448:	daaaa222 */	/*illegal*/ .word 0xdaaaa222
/* 0000444c:	78877111 */	/*illegal*/ .word 0x78877111
/* 00004450:	1244a3a4 */	beq s2, a0, 0xfffed2e4
/* 00004454:	44400000 */	cfc1 $zero, $0
/* 00004458:	ceaaa222 */	/*illegal*/ .word 0xceaaa222
/* 0000445c:	78887711 */	/*illegal*/ .word 0x78887711
/* 00004460:	12344333 */	beq s1, s4, 0x00015130

_00004464:
/* 00004464:	44400000 */	cfc1 $zero, $0
/* 00004468:	ceaaa222 */	/*illegal*/ .word 0xceaaa222
/* 0000446c:	78888871 */	/*illegal*/ .word 0x78888871
/* 00004470:	12224333 */	beq s1, v0, 0x00015140
/* 00004474:	34440000 */	ori a0, v0, 0x0
/* 00004478:	deaaa222 */	ld t2, 0xffffa222(s5)
/* 0000447c:	78888877 */	/*illegal*/ .word 0x78888877
/* 00004480:	12224433 */	beq s1, v0, 0x00015550
/* 00004484:	3a440000 */	xori a0, s2, 0x0
/* 00004488:	ddaaa222 */	ld t2, 0xffffa222(t5)
/* 0000448c:	78888877 */	/*illegal*/ .word 0x78888877
/* 00004490:	12224433 */	beq s1, v0, 0x00015560
/* 00004494:	2a440000 */	slti a0, s2, 0x0
/* 00004498:	ecaaa227 */	/*illegal*/ .word 0xecaaa227
/* 0000449c:	78888771 */	/*illegal*/ .word 0x78888771
/* 000044a0:	13324433 */	beq t9, s2, 0x00015570
/* 000044a4:	22340000 */	addi s4, s1, 0x0
/* 000044a8:	ebaaa227 */	/*illegal*/ .word 0xebaaa227
/* 000044ac:	78887711 */	/*illegal*/ .word 0x78887711
/* 000044b0:	13312443 */	beq t9, s1, 0x0000d5c0
/* 000044b4:	22344000 */	addi s4, s1, 0x4000
/* 000044b8:	ebeaa227 */	/*illegal*/ .word 0xebeaa227
/* 000044bc:	88877211 */	lwl a3, 0x7211(a0)
/* 000044c0:	13311443 */	beq t9, s1, 0x000095d0
/* 000044c4:	22344000 */	addi s4, s1, 0x4000
/* 000044c8:	eceaa227 */	/*illegal*/ .word 0xeceaa227
/* 000044cc:	88772221 */	lwl s7, 0x2221(v1)
/* 000044d0:	13321443 */	beq t9, s2, 0x000095e0
/* 000044d4:	32334000 */	andi s3, s1, 0x4000
/* 000044d8:	2cdaa277 */	sltiu k0, a2, 0xffffa277
/* 000044dc:	77722222 */	/*illegal*/ .word 0x77722222
/* 000044e0:	13321343 */	beq t9, s2, 0x000091f0
/* 000044e4:	32334000 */	andi s3, s1, 0x4000
/* 000044e8:	2cdaa277 */	sltiu k0, a2, 0xffffa277
/* 000044ec:	22222272 */	addi v0, s1, 0x2272
/* 000044f0:	23321233 */	addi s2, t9, 0x1233
/* 000044f4:	32234400 */	andi v1, s1, 0x4400
/* 000044f8:	2cca2222 */	sltiu t2, a2, 0x2222
/* 000044fc:	22227772 */	addi v0, s1, 0x7772
/* 00004500:	23421133 */	addi v0, k0, 0x1133
/* 00004504:	32233400 */	andi v1, s1, 0x3400
/* 00004508:	ecea2222 */	/*illegal*/ .word 0xecea2222
/* 0000450c:	22277872 */	addi a3, s1, 0x7872
/* 00004510:	23421143 */	addi v0, k0, 0x1143
/* 00004514:	33223400 */	andi v0, t9, 0x3400

_00004518:
/* 00004518:	edaa2222 */	/*illegal*/ .word 0xedaa2222
/* 0000451c:	22778872 */	addi s7, s3, 0xffff8872
/* 00004520:	23421243 */	addi v0, k0, 0x1243
/* 00004524:	33323400 */	andi s2, t9, 0x3400
/* 00004528:	edaa2222 */	/*illegal*/ .word 0xedaa2222
/* 0000452c:	27788872 */	addiu t8, k1, 0xffff8872
/* 00004530:	24321243 */	addiu s2, at, 0x1243
/* 00004534:	33323400 */	andi s2, t9, 0x3400
/* 00004538:	dea22222 */	ld v0, 0x2222(s5)
/* 0000453c:	77888822 */	/*illegal*/ .word 0x77888822
/* 00004540:	34321243 */	ori s2, at, 0x1243
/* 00004544:	33323400 */	andi s2, t9, 0x3400
/* 00004548:	dea22227 */	ld v0, 0x2227(s5)
/* 0000454c:	78888722 */	/*illegal*/ .word 0x78888722
/* 00004550:	34321343 */	ori s2, at, 0x1343
/* 00004554:	33323400 */	andi s2, t9, 0x3400
/* 00004558:	eaa22278 */	/*illegal*/ .word 0xeaa22278
/* 0000455c:	88888723 */	lwl t0, 0xffff8723(a0)
/* 00004560:	44322343 */	/*illegal*/ .word 0x44322343
/* 00004564:	33324400 */	andi s2, t9, 0x4400
/* 00004568:	eaa22777 */	/*illegal*/ .word 0xeaa22777
/* 0000456c:	78887723 */	/*illegal*/ .word 0x78887723
/* 00004570:	43322343 */	/*illegal*/ .word 0x43322343
/* 00004574:	33324400 */	andi s2, t9, 0x4400
/* 00004578:	eaa22222 */	/*illegal*/ .word 0xeaa22222
/* 0000457c:	77777233 */	/*illegal*/ .word 0x77777233
/* 00004580:	43223443 */	/*illegal*/ .word 0x43223443
/* 00004584:	33334400 */	andi s3, t9, 0x4400
/* 00004588:	faa28222 */	/*illegal*/ .word 0xfaa28222
/* 0000458c:	22222234 */	addi v0, s1, 0x2234
/* 00004590:	32223443 */	andi v0, s1, 0x3443
/* 00004594:	33334400 */	andi s3, t9, 0x4400
/* 00004598:	faa28882 */	/*illegal*/ .word 0xfaa28882
/* 0000459c:	22222344 */	addi v0, s1, 0x2344
/* 000045a0:	32233443 */	andi v1, s1, 0x3443
/* 000045a4:	33334400 */	andi s3, t9, 0x4400
/* 000045a8:	faa28888 */	/*illegal*/ .word 0xfaa28888
/* 000045ac:	22222343 */	addi v0, s1, 0x2343
/* 000045b0:	32233443 */	andi v1, s1, 0x3443
/* 000045b4:	33334400 */	andi s3, t9, 0x4400
/* 000045b8:	ffaa9988 */	sd t2, 0xffff9988(sp)
/* 000045bc:	88223343 */	lwl v0, 0x3343(at)
/* 000045c0:	32333443 */	andi s3, s1, 0x3443
/* 000045c4:	33334400 */	andi s3, t9, 0x4400
/* 000045c8:	fffa9998 */	sd k0, 0xffff9998(ra)
/* 000045cc:	88823443 */	lwl v0, 0x3443(a0)
/* 000045d0:	23344444 */	addi s4, t9, 0x4444
/* 000045d4:	43444400 */	/*illegal*/ .word 0x43444400
/* 000045d8:	ffffa999 */	sd ra, 0xffffa999(ra)
/* 000045dc:	99244443 */	lwr a0, 0x4443(t1)
/* 000045e0:	33344444 */	andi s4, t9, 0x4444
/* 000045e4:	44444000 */	cfc1 a0, $8
/* 000045e8:	4ffff333 */	/*illegal*/ .word 0x4ffff333
/* 000045ec:	34444444 */	ori a0, v0, 0x4444
/* 000045f0:	34444444 */	ori a0, v0, 0x4444
/* 000045f4:	44400000 */	cfc1 $zero, $0
/* 000045f8:	fffff433 */	sd ra, 0xfffff433(ra)
/* 000045fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004600:	44440000 */	cfc1 a0, $0
/* 00004604:	00000000 */	nop
/* 00004608:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000460c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004610:	dddffffe */	ld ra, 0xfffffffe(t6)
/* 00004614:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004618:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000461c:	feeeffff */	sd t6, 0xffffffff(s7)
/* 00004620:	ddddfffe */	ld sp, 0xfffffffe(t6)
/* 00004624:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00004628:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000462c:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00004630:	dddddffe */	ld sp, 0xffffdffe(t6)
/* 00004634:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00004638:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000463c:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00004640:	dddddffe */	ld sp, 0xffffdffe(t6)
/* 00004644:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00004648:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000464c:	eddeefff */	/*illegal*/ .word 0xeddeefff
/* 00004650:	dddddffe */	ld sp, 0xffffdffe(t6)
/* 00004654:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00004658:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000465c:	dddeeeff */	ld fp, 0xffffeeff(t6)
/* 00004660:	dddddffe */	ld sp, 0xffffdffe(t6)

_00004664:
/* 00004664:	edddddcc */	/*illegal*/ .word 0xedddddcc
/* 00004668:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000466c:	dddeeeff */	ld fp, 0xffffeeff(t6)
/* 00004670:	ddddddfe */	ld sp, 0xffffddfe(t6)
/* 00004674:	ddddcccc */	ld sp, 0xffffcccc(t6)
/* 00004678:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000467c:	dddeeeff */	ld fp, 0xffffeeff(t6)
/* 00004680:	ddddddfe */	ld sp, 0xffffddfe(t6)
/* 00004684:	ddbb6666 */	ld k1, 0x6666(t5)
/* 00004688:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000468c:	dddeeeff */	ld fp, 0xffffeeff(t6)
/* 00004690:	dddddbbb */	ld sp, 0xffffdbbb(t6)
/* 00004694:	bbb66666 */	swr s6, 0x6666(sp)
/* 00004698:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000469c:	dddeeefd */	ld fp, 0xffffeefd(t6)
/* 000046a0:	ddd66bbb */	ld s6, 0x6bbb(t6)
/* 000046a4:	bb66cccc */	swr a2, 0xffffcccc(k1)
/* 000046a8:	fffefffe */	sd fp, 0xfffffffe(ra)
/* 000046ac:	dddeeefd */	ld fp, 0xffffeefd(t6)
/* 000046b0:	d6666bbe */	ldc1 f6, 0x6bbe(s3)
/* 000046b4:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 000046b8:	fffefffe */	sd fp, 0xfffffffe(ra)
/* 000046bc:	ddddeefb */	ld sp, 0xffffeefb(t6)
/* 000046c0:	b666deed */	sdr a2, 0xffffdeed(s3)
/* 000046c4:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 000046c8:	fffeffee */	sd fp, 0xffffffee(ra)
/* 000046cc:	ddddeebb */	ld sp, 0xffffeebb(t6)
/* 000046d0:	bbdddeed */	swr sp, 0xffffdeed(fp)

_000046d4:
/* 000046d4:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000046d8:	ffeeffed */	sd t6, 0xffffffed(ra)
/* 000046dc:	ddddeefb */	ld sp, 0xffffeefb(t6)
/* 000046e0:	bddddeed */	cache 0x1d, 0xffffdeed(t6)
/* 000046e4:	dcc66666 */	ld a2, 0x6666(a2)

_000046e8:
/* 000046e8:	ffeefeed */	sd t6, 0xfffffeed(ra)
/* 000046ec:	ddddeefd */	ld sp, 0xffffeefd(t6)
/* 000046f0:	ddcddeed */	ld t5, 0xffffdeed(t6)
/* 000046f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000046f8:	ffeefedd */	sd t6, 0xfffffedd(ra)
/* 000046fc:	ddddeefd */	ld sp, 0xffffeefd(t6)
/* 00004700:	dcccdbb6 */	ld t4, 0xffffdbb6(a2)
/* 00004704:	66666666 */	daddiu a2, s3, 0x6666
/* 00004708:	ffeefedd */	sd t6, 0xfffffedd(ra)
/* 0000470c:	ddddeefd */	ld sp, 0xffffeefd(t6)
/* 00004710:	dcc66bb6 */	ld a2, 0x6bb6(a2)
/* 00004714:	66666666 */	daddiu a2, s3, 0x6666
/* 00004718:	ffeefedd */	sd t6, 0xfffffedd(ra)
/* 0000471c:	ccddeefd */	/*illegal*/ .word 0xccddeefd
/* 00004720:	d6666bb6 */	ldc1 f6, 0x6bb6(s3)
/* 00004724:	66666666 */	daddiu a2, s3, 0x6666
/* 00004728:	ffeefedc */	sd t6, 0xfffffedc(ra)
/* 0000472c:	ccddeefd */	/*illegal*/ .word 0xccddeefd
/* 00004730:	b6666bb6 */	sdr a2, 0x6bb6(s3)
/* 00004734:	66666666 */	daddiu a2, s3, 0x6666
/* 00004738:	ffeefedc */	sd t6, 0xfffffedc(ra)
/* 0000473c:	ccddbbbb */	/*illegal*/ .word 0xccddbbbb
/* 00004740:	b6666ded */	sdr a2, 0x6ded(s3)
/* 00004744:	66666666 */	daddiu a2, s3, 0x6666
/* 00004748:	ffeefedc */	sd t6, 0xfffffedc(ra)
/* 0000474c:	cc6bbbbb */	/*illegal*/ .word 0xcc6bbbbb
/* 00004750:	b66ccded */	sdr t4, 0xffffcded(s3)
/* 00004754:	66666666 */	daddiu a2, s3, 0x6666
/* 00004758:	ffeefedc */	sd t6, 0xfffffedc(ra)
/* 0000475c:	c66bbbbb */	lwc1 f11, 0xffffbbbb(s3)
/* 00004760:	bccccded */	cache 0xc, 0xffffcded(a2)
/* 00004764:	d6666666 */	ldc1 f6, 0x6666(s3)
/* 00004768:	ffeefedc */	sd t6, 0xfffffedc(ra)
/* 0000476c:	66bbbbbb */	daddiu k1, s5, 0xffffbbbb
/* 00004770:	6ccccded */	ldr t4, 0xffffcded(a2)
/* 00004774:	d6666666 */	ldc1 f6, 0x6666(s3)
/* 00004778:	ffeefedc */	sd t6, 0xfffffedc(ra)
/* 0000477c:	66bdebbb */	daddiu sp, s5, 0xffffebbb
/* 00004780:	66cccded */	daddiu t4, s6, 0xffffcded
/* 00004784:	dc666666 */	ld a2, 0x6666(v1)
/* 00004788:	ffeefedc */	sd t6, 0xfffffedc(ra)
/* 0000478c:	c6bdeebb */	lwc1 f29, 0xffffeebb(s5)
/* 00004790:	666cdded */	daddiu t4, s3, 0xffffdded
/* 00004794:	dcc66666 */	ld a2, 0x6666(a2)
/* 00004798:	ffeefedc */	sd t6, 0xfffffedc(ra)
/* 0000479c:	ccddeefb */	/*illegal*/ .word 0xccddeefb
/* 000047a0:	6666dded */	daddiu a2, s3, 0xffffdded
/* 000047a4:	cccc6666 */	/*illegal*/ .word 0xcccc6666
/* 000047a8:	ffeefedd */	sd t6, 0xfffffedd(ra)
/* 000047ac:	ccddeffd */	/*illegal*/ .word 0xccddeffd
/* 000047b0:	6666bded */	daddiu a2, s3, 0xffffbded
/* 000047b4:	cccccc66 */	/*illegal*/ .word 0xcccccc66
/* 000047b8:	ffeefedd */	sd t6, 0xfffffedd(ra)
/* 000047bc:	ccddeffd */	/*illegal*/ .word 0xccddeffd
/* 000047c0:	c666bbbd */	lwc1 f6, 0xffffbbbd(s3)
/* 000047c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000047c8:	ffeefedd */	sd t6, 0xfffffedd(ra)
/* 000047cc:	ccddefed */	/*illegal*/ .word 0xccddefed
/* 000047d0:	ccc6bbbb */	/*illegal*/ .word 0xccc6bbbb
/* 000047d4:	6ccccccc */	ldr t4, 0xffffcccc(a2)
/* 000047d8:	ffeeeedd */	sd t6, 0xffffeedd(ra)
/* 000047dc:	dcddefed */	ld sp, 0xffffefed(a2)
/* 000047e0:	cccddbbb */	/*illegal*/ .word 0xcccddbbb
/* 000047e4:	666ccccc */	daddiu t4, s3, 0xffffcccc
/* 000047e8:	ffeeeedd */	sd t6, 0xffffeedd(ra)
/* 000047ec:	dcddefdd */	ld sp, 0xffffefdd(a2)
/* 000047f0:	cccddeeb */	/*illegal*/ .word 0xcccddeeb
/* 000047f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000047f8:	ffeeeedd */	sd t6, 0xffffeedd(ra)
/* 000047fc:	dcddeedc */	ld sp, 0xffffeedc(a2)
/* 00004800:	cccddeed */	/*illegal*/ .word 0xcccddeed
/* 00004804:	ccc66666 */	/*illegal*/ .word 0xccc66666
/* 00004808:	ffeeeedd */	sd t6, 0xffffeedd(ra)
/* 0000480c:	dcddeedc */	ld sp, 0xffffeedc(a2)
/* 00004810:	cccddeed */	/*illegal*/ .word 0xcccddeed
/* 00004814:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00004818:
/* 00004818:	ffeeeddd */	sd t6, 0xffffeddd(ra)
/* 0000481c:	ccddeedc */	/*illegal*/ .word 0xccddeedc
/* 00004820:	66cddeed */	daddiu t5, s6, 0xffffdeed
/* 00004824:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004828:	ffeeeddd */	sd t6, 0xffffeddd(ra)
/* 0000482c:	ccddeeb6 */	/*illegal*/ .word 0xccddeeb6
/* 00004830:	6ccddeed */	ldr t5, 0xffffdeed(a2)
/* 00004834:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004838:	ffeeeddd */	sd t6, 0xffffeddd(ra)
/* 0000483c:	ccdebb66 */	/*illegal*/ .word 0xccdebb66
/* 00004840:	cccdeedd */	/*illegal*/ .word 0xcccdeedd
/* 00004844:	6ccccccc */	ldr t4, 0xffffcccc(a2)
/* 00004848:	ffeeeddd */	sd t6, 0xffffeddd(ra)
/* 0000484c:	ccbbbbcc */	/*illegal*/ .word 0xccbbbbcc
/* 00004850:	cccdeed6 */	/*illegal*/ .word 0xcccdeed6
/* 00004854:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004858:	ffeeb6dc */	sd t6, 0xffffb6dc(ra)
/* 0000485c:	cbbbbecc */	/*illegal*/ .word 0xcbbbbecc
/* 00004860:	cccdee66 */	/*illegal*/ .word 0xcccdee66
/* 00004864:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004868:	ffebb6dc */	sd t3, 0xffffb6dc(ra)
/* 0000486c:	ccbbeccc */	/*illegal*/ .word 0xccbbeccc
/* 00004870:	cccdeb6d */	/*illegal*/ .word 0xcccdeb6d
/* 00004874:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00004878:	ffebbddc */	sd t3, 0xffffbddc(ra)
/* 0000487c:	cebbeccc */	/*illegal*/ .word 0xcebbeccc
/* 00004880:	cccdbbdd */	/*illegal*/ .word 0xcccdbbdd
/* 00004884:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00004888:	ffebbddc */	sd t3, 0xffffbddc(ra)
/* 0000488c:	cebbeccc */	/*illegal*/ .word 0xcebbeccc
/* 00004890:	cccbbedd */	/*illegal*/ .word 0xcccbbedd
/* 00004894:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00004898:	ffffb6dc */	sd ra, 0xffffb6dc(ra)
/* 0000489c:	cbbedccc */	/*illegal*/ .word 0xcbbedccc
/* 000048a0:	cc6bbedd */	/*illegal*/ .word 0xcc6bbedd
/* 000048a4:	dccccccb */	ld t4, 0xffffcccb(a2)
/* 000048a8:	ffffb666 */	sd ra, 0xffffb666(ra)
/* 000048ac:	6bdedccc */	ldl fp, 0xffffdccc(fp)
/* 000048b0:	c66beedd */	lwc1 f11, 0xffffeedd(s3)
/* 000048b4:	dcccccb6 */	ld t4, 0xffffccb6(a2)
/* 000048b8:	ffffe666 */	sd ra, 0xffffe666(ra)
/* 000048bc:	bddedccc */	cache 0x1e, 0xffffdccc(t6)
/* 000048c0:	c66beedd */	lwc1 f11, 0xffffeedd(s3)
/* 000048c4:	cccccc6b */	/*illegal*/ .word 0xcccccc6b
/* 000048c8:	ffffedcc */	sd ra, 0xffffedcc(ra)
/* 000048cc:	ddeedccc */	ld t6, 0xffffdccc(t7)
/* 000048d0:	cc6bbedd */	/*illegal*/ .word 0xcc6bbedd
/* 000048d4:	ccccc6bc */	/*illegal*/ .word 0xccccc6bc
/* 000048d8:	ffffddcc */	sd ra, 0xffffddcc(ra)
/* 000048dc:	ddeb66cc */	ld t3, 0x66cc(t7)
/* 000048e0:	ccdbbedd */	/*illegal*/ .word 0xccdbbedd
/* 000048e4:	ccccb6cc */	/*illegal*/ .word 0xccccb6cc
/* 000048e8:	ffffddcc */	sd ra, 0xffffddcc(ra)
/* 000048ec:	ddbb666c */	ld k1, 0x666c(t5)

_000048f0:
/* 000048f0:	ccdbbbdd */	/*illegal*/ .word 0xccdbbbdd
/* 000048f4:	cccb6666 */	/*illegal*/ .word 0xcccb6666
/* 000048f8:	fffedccc */	sd fp, 0xffffdccc(ra)
/* 000048fc:	ddbb666d */	ld k1, 0x666d(t5)
/* 00004900:	dddebbdd */	ld fp, 0xffffbbdd(t6)
/* 00004904:	ccc6bccc */	/*illegal*/ .word 0xccc6bccc
/* 00004908:	fffedccd */	sd fp, 0xffffdccd(ra)
/* 0000490c:	debb666d */	ld k1, 0x666d(s5)
/* 00004910:	ddddbbdc */	ld sp, 0xffffbbdc(t6)
/* 00004914:	cc666ccc */	/*illegal*/ .word 0xcc666ccc
/* 00004918:	fffedccd */	sd fp, 0xffffdccd(ra)
/* 0000491c:	debb66ee */	ld k1, 0x66ee(s5)
/* 00004920:	eddbbbdc */	/*illegal*/ .word 0xeddbbbdc
/* 00004924:	cb6c66cc */	/*illegal*/ .word 0xcb6c66cc
/* 00004928:	fffedcdd */	sd fp, 0xffffdcdd(ra)
/* 0000492c:	eebb66ee */	/*illegal*/ .word 0xeebb66ee
/* 00004930:	edbbbedc */	/*illegal*/ .word 0xedbbbedc
/* 00004934:	b6ccc6bc */	sdr t4, 0xffffc6bc(s6)
/* 00004938:	fffedddd */	sd fp, 0xffffdddd(ra)
/* 0000493c:	efeb6666 */	/*illegal*/ .word 0xefeb6666
/* 00004940:	6bbbfedb */	ldl k1, 0xfffffedb(sp)

_00004944:
/* 00004944:	6ccccc6b */	ldr t4, 0xffffcc6b(a2)
/* 00004948:	fffedddd */	sd fp, 0xffffdddd(ra)
/* 0000494c:	efedb666 */	/*illegal*/ .word 0xefedb666
/* 00004950:	6bbffed6 */	ldl ra, 0xfffffed6(sp)
/* 00004954:	66666666 */	daddiu a2, s3, 0x6666
/* 00004958:	fffeddde */	sd fp, 0xffffddde(ra)
/* 0000495c:	efedcc6b */	/*illegal*/ .word 0xefedcc6b
/* 00004960:	bbefeedc */	swr t7, 0xffffeedc(ra)
/* 00004964:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004968:	fffeddde */	sd fp, 0xffffddde(ra)
/* 0000496c:	ffedcccd */	sd t5, 0xffffcccd(ra)
/* 00004970:	deefeddc */	ld t7, 0xffffeddc(s7)
/* 00004974:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004978:	fffeddee */	sd fp, 0xffffddee(ra)
/* 0000497c:	ffeddccd */	sd t5, 0xffffdccd(ra)
/* 00004980:	deffeddc */	ld ra, 0xffffeddc(s7)
/* 00004984:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004988:	fffeddef */	sd fp, 0xffffddef(ra)
/* 0000498c:	fedddccd */	sd sp, 0xffffdccd(s6)
/* 00004990:	deffeddc */	ld ra, 0xffffeddc(s7)
/* 00004994:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004998:	ffeeddef */	sd t6, 0xffffddef(ra)
/* 0000499c:	fedddccd */	sd sp, 0xffffdccd(s6)
/* 000049a0:	deffeddc */	ld ra, 0xffffeddc(s7)
/* 000049a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000049a8:	ffeeeeef */	sd t6, 0xffffeeef(ra)
/* 000049ac:	fedddccd */	sd sp, 0xffffdccd(s6)
/* 000049b0:	defeeddc */	ld fp, 0xffffeddc(s7)
/* 000049b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000049b8:	ffeeeeef */	sd t6, 0xffffeeef(ra)
/* 000049bc:	fedddccd */	sd sp, 0xffffdccd(s6)
/* 000049c0:	defeddcc */	ld fp, 0xffffddcc(s7)
/* 000049c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000049c8:	ffeeeeef */	sd t6, 0xffffeeef(ra)
/* 000049cc:	eedddcdd */	/*illegal*/ .word 0xeedddcdd
/* 000049d0:	effeddcc */	/*illegal*/ .word 0xeffeddcc
/* 000049d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000049d8:	ffeeeeff */	sd t6, 0xffffeeff(ra)
/* 000049dc:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 000049e0:	effeddcc */	/*illegal*/ .word 0xeffeddcc
/* 000049e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000049e8:	ffeeefff */	sd t6, 0xffffefff(ra)
/* 000049ec:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000049f0:	effeddcc */	/*illegal*/ .word 0xeffeddcc
/* 000049f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000049f8:	ffeeefff */	sd t6, 0xffffefff(ra)
/* 000049fc:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00004a00:	effeddcc */	/*illegal*/ .word 0xeffeddcc
/* 00004a04:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00004a08:	12535555 */	beq s2, s3, 0x00019f60

_00004a0c:
/* 00004a0c:	25333333 */	addiu s3, t1, 0x3333
/* 00004a10:	12533522 */	beq s2, s3, 0x00011e9c
/* 00004a14:	25333333 */	addiu s3, t1, 0x3333
/* 00004a18:	12535552 */	beq s2, s3, 0x00019f64

_00004a1c:
/* 00004a1c:	25333333 */	addiu s3, t1, 0x3333
/* 00004a20:	12535552 */	beq s2, s3, 0x00019f6c
/* 00004a24:	22533333 */	addi s3, s2, 0x3333
/* 00004a28:	12533522 */	beq s2, s3, 0x00011eb4
/* 00004a2c:	22533333 */	addi s3, s2, 0x3333
/* 00004a30:	12535552 */	beq s2, s3, 0x00019f7c
/* 00004a34:	25533333 */	addiu s3, t2, 0x3333
/* 00004a38:	12533352 */	beq s2, s3, 0x00011784
/* 00004a3c:	22553333 */	addi s5, s2, 0x3333
/* 00004a40:	12533555 */	beq s2, s3, 0x00011f98
/* 00004a44:	22255333 */	addi a1, s1, 0x5333
/* 00004a48:	12533555 */	beq s2, s3, 0x00011fa0
/* 00004a4c:	22225553 */	addi v0, s1, 0x5553
/* 00004a50:	12533355 */	beq s2, s3, 0x000117a8
/* 00004a54:	52222255 */	/*illegal*/ .word 0x52222255
/* 00004a58:	12553335 */	/*illegal*/ .word 0x12553335
/* 00004a5c:	55522222 */	/*illegal*/ .word 0x55522222
/* 00004a60:	12555333 */	/*illegal*/ .word 0x12555333
/* 00004a64:	35555555 */	ori s5, t2, 0x5555
/* 00004a68:	12255533 */	beq s1, a1, 0x00019f38
/* 00004a6c:	33333333 */	andi s3, t9, 0x3333

_00004a70:
/* 00004a70:	12225555 */	beq s1, v0, 0x00019fc8
/* 00004a74:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004a78:	11222222 */	/*illegal*/ .word 0x11222222
/* 00004a7c:	22222222 */	addi v0, s1, 0x2222
/* 00004a80:	21111111 */	addi s1, t0, 0x1111
/* 00004a84:	11111111 */	beq t0, s1, 0x00008ecc
/* 00004a88:	12111111 */	/*illegal*/ .word 0x12111111
/* 00004a8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004a90:	12221122 */	/*illegal*/ .word 0x12221122
/* 00004a94:	22221111 */	addi v0, s1, 0x1111
/* 00004a98:	12222211 */	beq s1, v0, 0x0000d2e0
/* 00004a9c:	11122222 */	/*illegal*/ .word 0x11122222
/* 00004aa0:	12252222 */	/*illegal*/ .word 0x12252222

_00004aa4:
/* 00004aa4:	22211111 */	addi at, s1, 0x1111
/* 00004aa8:	12555225 */	beq s2, s5, 0x00019340
/* 00004aac:	55222222 */	/*illegal*/ .word 0x55222222
/* 00004ab0:	12553522 */	/*illegal*/ .word 0x12553522
/* 00004ab4:	53355555 */	/*illegal*/ .word 0x53355555
/* 00004ab8:	12553352 */	/*illegal*/ .word 0x12553352
/* 00004abc:	25533355 */	addiu s3, t2, 0x3355
/* 00004ac0:	12555355 */	beq s2, s5, 0x00019818
/* 00004ac4:	22255333 */	addi a1, s1, 0x5333
/* 00004ac8:	12525335 */	beq s2, s2, 0x000197a0
/* 00004acc:	55522222 */	/*illegal*/ .word 0x55522222
/* 00004ad0:	12525343 */	/*illegal*/ .word 0x12525343
/* 00004ad4:	35555555 */	ori s5, t2, 0x5555
/* 00004ad8:	12525344 */	beq s2, s2, 0x000197ec

_00004adc:
/* 00004adc:	33355555 */	andi s5, t9, 0x5555
/* 00004ae0:	12323344 */	beq s1, s2, 0x000117f4
/* 00004ae4:	43333333 */	/*illegal*/ .word 0x43333333
/* 00004ae8:	12323444 */	/*illegal*/ .word 0x12323444
/* 00004aec:	44433333 */	/*illegal*/ .word 0x44433333
/* 00004af0:	12423434 */	/*illegal*/ .word 0x12423434
/* 00004af4:	44444333 */	/*illegal*/ .word 0x44444333
/* 00004af8:	15423433 */	/*illegal*/ .word 0x15423433
/* 00004afc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004b00:	15023033 */	/*illegal*/ .word 0x15023033
/* 00004b04:	33443333 */	andi a0, k0, 0x3333
/* 00004b08:	00000000 */	nop
/* 00004b0c:	00000000 */	nop
/* 00004b10:	00000000 */	nop
/* 00004b14:	00000000 */	nop
/* 00004b18:	00000000 */	nop
/* 00004b1c:	06655555 */	/*illegal*/ .word 0x06655555
/* 00004b20:	00000006 */	srlv $zero, $zero, $zero
/* 00004b24:	55444444 */	bnel t2, a0, 0x00015c38
/* 00004b28:	00000065 */	/*illegal*/ .word 0x00000065
/* 00004b2c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00004b30:	00000054 */	/*illegal*/ .word 0x00000054
/* 00004b34:	56666666 */	/*illegal*/ .word 0x56666666
/* 00004b38:	00000658 */	/*illegal*/ .word 0x00000658
/* 00004b3c:	85677777 */	lh a3, 0x7777(t3)
/* 00004b40:	00000665 */	/*illegal*/ .word 0x00000665
/* 00004b44:	88856777 */	lwl a1, 0x6777(a0)
/* 00004b48:	00000066 */	/*illegal*/ .word 0x00000066
/* 00004b4c:	55588888 */	bnel t2, t8, 0xfffe6d70
/* 00004b50:	00000066 */	/*illegal*/ .word 0x00000066
/* 00004b54:	66555555 */	daddiu s5, s2, 0x5555
/* 00004b58:	00000066 */	/*illegal*/ .word 0x00000066
/* 00004b5c:	66665555 */	daddiu a2, s3, 0x5555
/* 00004b60:	00000065 */	/*illegal*/ .word 0x00000065
/* 00004b64:	55555555 */	bnel t2, s5, 0x0001a0bc
/* 00004b68:	00000648 */	/*illegal*/ .word 0x00000648
/* 00004b6c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004b70:	00000665 */	/*illegal*/ .word 0x00000665
/* 00004b74:	82285555 */	lb t0, 0x5555(s1)
/* 00004b78:	00006665 */	/*illegal*/ .word 0x00006665
/* 00004b7c:	55821111 */	bnel t4, v0, 0x00008fc4
/* 00004b80:	00004658 */	/*illegal*/ .word 0x00004658
/* 00004b84:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004b88:	00046538 */	dsll t4, a0, 0x14
/* 00004b8c:	55551855 */	bnel t2, s5, 0x0000ace4
/* 00004b90:	00065338 */	dsll t2, a2, 0xc
/* 00004b94:	55581855 */	bnel t2, t8, 0x0000acec
/* 00004b98:	00064328 */	/*illegal*/ .word 0x00064328
/* 00004b9c:	55811155 */	/*illegal*/ .word 0x55811155
/* 00004ba0:	00658825 */	or s1, v1, a1
/* 00004ba4:	58111185 */	/*illegal*/ .word 0x58111185
/* 00004ba8:	00445585 */	/*illegal*/ .word 0x00445585
/* 00004bac:	82111115 */	lb s1, 0x1115(s0)
/* 00004bb0:	00444855 */	/*illegal*/ .word 0x00444855
/* 00004bb4:	58822115 */	/*illegal*/ .word 0x58822115
/* 00004bb8:	00443338 */	/*illegal*/ .word 0x00443338
/* 00004bbc:	85555555 */	lh s5, 0x5555(t2)
/* 00004bc0:	00443322 */	/*illegal*/ .word 0x00443322
/* 00004bc4:	11122888 */	beq t0, s2, 0x0000ede8
/* 00004bc8:	00443321 */	/*illegal*/ .word 0x00443321
/* 00004bcc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004bd0:	00443321 */	/*illegal*/ .word 0x00443321
/* 00004bd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004bd8:	00443321 */	/*illegal*/ .word 0x00443321
/* 00004bdc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004be0:	00443321 */	/*illegal*/ .word 0x00443321
/* 00004be4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004be8:	00443322 */	/*illegal*/ .word 0x00443322
/* 00004bec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004bf0:	00443322 */	/*illegal*/ .word 0x00443322
/* 00004bf4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004bf8:	00443322 */	/*illegal*/ .word 0x00443322
/* 00004bfc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c00:	00043322 */	/*illegal*/ .word 0x00043322
/* 00004c04:	21111111 */	addi s1, t0, 0x1111
/* 00004c08:	00043332 */	tlt $zero, a0, 0xcc
/* 00004c0c:	21111111 */	addi s1, t0, 0x1111
/* 00004c10:	00043332 */	tlt $zero, a0, 0xcc
/* 00004c14:	22111111 */	addi s1, s0, 0x1111
/* 00004c18:	00044332 */	tlt $zero, a0, 0x10c
/* 00004c1c:	22111111 */	addi s1, s0, 0x1111
/* 00004c20:	00044332 */	tlt $zero, a0, 0x10c
/* 00004c24:	22211111 */	addi at, s1, 0x1111
/* 00004c28:	00004333 */	tltu $zero, $zero, 0x10c
/* 00004c2c:	22221111 */	addi v0, s1, 0x1111
/* 00004c30:	00004333 */	tltu $zero, $zero, 0x10c
/* 00004c34:	22222211 */	addi v0, s1, 0x2211
/* 00004c38:	00004433 */	tltu $zero, $zero, 0x110
/* 00004c3c:	22222222 */	addi v0, s1, 0x2222
/* 00004c40:	00004433 */	tltu $zero, $zero, 0x110
/* 00004c44:	32222222 */	andi v0, s1, 0x2222
/* 00004c48:	00004433 */	tltu $zero, $zero, 0x110
/* 00004c4c:	32222222 */	andi v0, s1, 0x2222
/* 00004c50:	00000443 */	sra $zero, $zero, 0x11
/* 00004c54:	33222222 */	andi v0, t9, 0x2222
/* 00004c58:	00000443 */	sra $zero, $zero, 0x11
/* 00004c5c:	33222222 */	andi v0, t9, 0x2222
/* 00004c60:	00000443 */	sra $zero, $zero, 0x11
/* 00004c64:	33322222 */	andi s2, t9, 0x2222
/* 00004c68:	00000443 */	sra $zero, $zero, 0x11
/* 00004c6c:	33332222 */	andi s3, t9, 0x2222
/* 00004c70:	00000444 */	/*illegal*/ .word 0x00000444
/* 00004c74:	33333322 */	andi s3, t9, 0x3322
/* 00004c78:	00000044 */	/*illegal*/ .word 0x00000044
/* 00004c7c:	33333338 */	andi s3, t9, 0x3338
/* 00004c80:	00000044 */	/*illegal*/ .word 0x00000044
/* 00004c84:	38333335 */	xori s3, at, 0x3335
/* 00004c88:	00000044 */	/*illegal*/ .word 0x00000044
/* 00004c8c:	45333335 */	/*illegal*/ .word 0x45333335
/* 00004c90:	00000004 */	sllv $zero, $zero, $zero
/* 00004c94:	45833385 */	/*illegal*/ .word 0x45833385
/* 00004c98:	00000004 */	sllv $zero, $zero, $zero
/* 00004c9c:	46533355 */	/*illegal*/ .word 0x46533355
/* 00004ca0:	00000004 */	sllv $zero, $zero, $zero
/* 00004ca4:	46543355 */	/*illegal*/ .word 0x46543355
/* 00004ca8:	00000000 */	nop
/* 00004cac:	46653355 */	/*illegal*/ .word 0x46653355
/* 00004cb0:	00000000 */	nop
/* 00004cb4:	46664355 */	/*illegal*/ .word 0x46664355
/* 00004cb8:	00000000 */	nop
/* 00004cbc:	46665456 */	/*illegal*/ .word 0x46665456

_00004cc0:
/* 00004cc0:	00000000 */	nop
/* 00004cc4:	05666466 */	/*illegal*/ .word 0x05666466
/* 00004cc8:	00000000 */	nop
/* 00004ccc:	04666466 */	/*illegal*/ .word 0x04666466
/* 00004cd0:	00000000 */	nop
/* 00004cd4:	00466466 */	/*illegal*/ .word 0x00466466
/* 00004cd8:	00000000 */	nop
/* 00004cdc:	00546486 */	/*illegal*/ .word 0x00546486
/* 00004ce0:	00000000 */	nop
/* 00004ce4:	00666445 */	/*illegal*/ .word 0x00666445
/* 00004ce8:	00000000 */	nop
/* 00004cec:	00096644 */	/*illegal*/ .word 0x00096644
/* 00004cf0:	00000000 */	nop
/* 00004cf4:	00099966 */	/*illegal*/ .word 0x00099966
/* 00004cf8:	00000000 */	nop
/* 00004cfc:	00009999 */	/*illegal*/ .word 0x00009999
/* 00004d00:	00000000 */	nop
/* 00004d04:	00009999 */	/*illegal*/ .word 0x00009999
/* 00004d08:	00000000 */	nop
/* 00004d0c:	00000000 */	nop
/* 00004d10:	00000000 */	nop
/* 00004d14:	00000000 */	nop
/* 00004d18:	00000000 */	nop
/* 00004d1c:	00000000 */	nop
/* 00004d20:	00000000 */	nop
/* 00004d24:	00000000 */	nop
/* 00004d28:	00000000 */	nop
/* 00004d2c:	00000012 */	mflo $zero
/* 00004d30:	00000000 */	nop
/* 00004d34:	00014577 */	/*illegal*/ .word 0x00014577
/* 00004d38:	00000000 */	nop
/* 00004d3c:	01469bcd */	break 0x51a6f
/* 00004d40:	00000000 */	nop
/* 00004d44:	259eefff */	addiu fp, t4, 0xffffefff
/* 00004d48:	00000002 */	srl $zero, $zero, 0x0
/* 00004d4c:	6adfffff */	ldl ra, 0xffffffff(s6)
/* 00004d50:	00000015 */	/*illegal*/ .word 0x00000015
/* 00004d54:	aeffffff */	sw ra, 0xffffffff(s7)
/* 00004d58:	00000049 */	/*illegal*/ .word 0x00000049
/* 00004d5c:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00004d60:	0000017e */	dsrl32 $zero, $zero, 0x5
/* 00004d64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004d68:	0000049f */	/*illegal*/ .word 0x0000049f
/* 00004d6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004d70:	000005bf */	dsra32 $zero, $zero, 0x16
/* 00004d74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004d78:	000017cf */	/*illegal*/ .word 0x000017cf
/* 00004d7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004d80:	000027df */	/*illegal*/ .word 0x000027df
/* 00004d84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004d88:	000028df */	/*illegal*/ .word 0x000028df
/* 00004d8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004d90:	000027df */	/*illegal*/ .word 0x000027df
/* 00004d94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004d98:	000017cf */	/*illegal*/ .word 0x000017cf
/* 00004d9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004da0:	000005bf */	dsra32 $zero, $zero, 0x16
/* 00004da4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004da8:	0000049f */	/*illegal*/ .word 0x0000049f
/* 00004dac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004db0:	0000017e */	dsrl32 $zero, $zero, 0x5
/* 00004db4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004db8:	00000049 */	/*illegal*/ .word 0x00000049
/* 00004dbc:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00004dc0:	00000015 */	/*illegal*/ .word 0x00000015
/* 00004dc4:	aeffffff */	sw ra, 0xffffffff(s7)
/* 00004dc8:	00000002 */	srl $zero, $zero, 0x0
/* 00004dcc:	6aefffff */	ldl t7, 0xffffffff(s7)
/* 00004dd0:	00000000 */	nop
/* 00004dd4:	259eefff */	addiu fp, t4, 0xffffefff
/* 00004dd8:	00000000 */	nop
/* 00004ddc:	01479bcd */	break 0x51e6f
/* 00004de0:	00000000 */	nop
/* 00004de4:	00024577 */	/*illegal*/ .word 0x00024577
/* 00004de8:	00000000 */	nop
/* 00004dec:	00000012 */	mflo $zero
/* 00004df0:	00000000 */	nop
/* 00004df4:	00000000 */	nop
/* 00004df8:	00000000 */	nop
/* 00004dfc:	00000000 */	nop
/* 00004e00:	00000000 */	nop

_00004e04:
/* 00004e04:	00000000 */	nop
/* 00004e08:	00000000 */	nop
/* 00004e0c:	00000000 */	nop
/* 00004e10:	00000000 */	nop
/* 00004e14:	00000000 */	nop
/* 00004e18:	00000000 */	nop
/* 00004e1c:	00000000 */	nop
/* 00004e20:	00000000 */	nop
/* 00004e24:	00000000 */	nop
/* 00004e28:	00000000 */	nop
/* 00004e2c:	00000000 */	nop
/* 00004e30:	00000000 */	nop
/* 00004e34:	00000000 */	nop
/* 00004e38:	00000000 */	nop
/* 00004e3c:	00000000 */	nop
/* 00004e40:	00000000 */	nop
/* 00004e44:	00000000 */	nop
/* 00004e48:	00000000 */	nop
/* 00004e4c:	00000000 */	nop
/* 00004e50:	00000000 */	nop
/* 00004e54:	00000000 */	nop
/* 00004e58:	00000000 */	nop
/* 00004e5c:	00000000 */	nop
/* 00004e60:	00000000 */	nop
/* 00004e64:	00000000 */	nop
/* 00004e68:	00000000 */	nop
/* 00004e6c:	00000000 */	nop
/* 00004e70:	00000000 */	nop
/* 00004e74:	00000000 */	nop
/* 00004e78:	00000000 */	nop
/* 00004e7c:	00000000 */	nop
/* 00004e80:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004e84:	00000000 */	nop

_00004e88:
/* 00004e88:	00000000 */	nop
/* 00004e8c:	00000000 */	nop
/* 00004e90:	00000026 */	xor $zero, $zero, $zero

_00004e94:
/* 00004e94:	30000000 */	andi $zero, $zero, 0x0
/* 00004e98:	00000000 */	nop
/* 00004e9c:	00000000 */	nop
/* 00004ea0:	0000356a */	/*illegal*/ .word 0x0000356a
/* 00004ea4:	90000000 */	lbu $zero, 0x0($zero)
/* 00004ea8:	00000000 */	nop
/* 00004eac:	00000000 */	nop
/* 00004eb0:	0253379b */	/*illegal*/ .word 0x0253379b
/* 00004eb4:	b6000000 */	sdr $zero, 0x0(s0)
/* 00004eb8:	00000000 */	nop
/* 00004ebc:	00000002 */	srl $zero, $zero, 0x0
/* 00004ec0:	338957ab */	andi t1, gp, 0x57ab
/* 00004ec4:	ba200000 */	swr $zero, 0x0(s1)
/* 00004ec8:	00000000 */	nop
/* 00004ecc:	00001108 */	/*illegal*/ .word 0x00001108
/* 00004ed0:	958b97ab */	lhu t3, 0xffff97ab(t4)
/* 00004ed4:	bb700000 */	swr s0, 0x0(k1)
/* 00004ed8:	00000000 */	nop
/* 00004edc:	0000364a */	/*illegal*/ .word 0x0000364a
/* 00004ee0:	b96ab8ab */	swr t2, 0xffffb8ab(t3)
/* 00004ee4:	bba10000 */	swr at, 0x0(sp)
/* 00004ee8:	00000000 */	nop
/* 00004eec:	00001978 */	dsll v1, $zero, 0x5
/* 00004ef0:	bb99ba9b */	swr t9, 0xffffba9b(gp)
/* 00004ef4:	bbb80000 */	swr t8, 0x0(sp)
/* 00004ef8:	00000000 */	nop
/* 00004efc:	000007a8 */	/*illegal*/ .word 0x000007a8
/* 00004f00:	ab99bb9b */	swl t9, 0xffffbb9b(gp)
/* 00004f04:	bbba8000 */	swr k0, 0xffff8000(sp)
/* 00004f08:	00000000 */	nop
/* 00004f0c:	000004b9 */	/*illegal*/ .word 0x000004b9
/* 00004f10:	aba9abaa */	swl t1, 0xffffabaa(sp)
/* 00004f14:	bbbaa000 */	swr k0, 0xffffa000(sp)
/* 00004f18:	00000000 */	nop
/* 00004f1c:	0000019a */	/*illegal*/ .word 0x0000019a
/* 00004f20:	abb9abba */	swl t9, 0xffffabba(sp)

_00004f24:
/* 00004f24:	bbbba800 */	swr k1, 0xffffa800(sp)
/* 00004f28:	00000000 */	nop
/* 00004f2c:	0000007b */	dsra $zero, $zero, 0x1
/* 00004f30:	abb99bbb */	swl t9, 0xffff9bbb(sp)
/* 00004f34:	abbba800 */	swl k1, 0xffffa800(sp)
/* 00004f38:	00000000 */	nop
/* 00004f3c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00004f40:	abba9bbb */	swl k0, 0xffff9bbb(sp)
/* 00004f44:	abbbaa00 */	swl k1, 0xffffaa00(sp)
/* 00004f48:	00000000 */	nop
/* 00004f4c:	00000007 */	srav $zero, $zero, $zero
/* 00004f50:	9bba9bbb */	lwr k0, 0xffff9bbb(sp)
/* 00004f54:	abbbba80 */	swl k1, 0xffffba80(sp)
/* 00004f58:	00000000 */	nop
/* 00004f5c:	00000000 */	nop
/* 00004f60:	9bba9bbb */	lwr k0, 0xffff9bbb(sp)
/* 00004f64:	aabbba80 */	swl k1, 0xffffba80(s5)
/* 00004f68:	00000000 */	nop
/* 00004f6c:	00000000 */	nop
/* 00004f70:	9bba9bbb */	lwr k0, 0xffff9bbb(sp)
/* 00004f74:	babbba80 */	swr k1, 0xffffba80(s5)
/* 00004f78:	00000000 */	nop
/* 00004f7c:	00000000 */	nop
/* 00004f80:	9bba9bbb */	lwr k0, 0xffff9bbb(sp)
/* 00004f84:	babbba80 */	swr k1, 0xffffba80(s5)
/* 00004f88:	00000000 */	nop
/* 00004f8c:	00000000 */	nop
/* 00004f90:	9bba9bbb */	lwr k0, 0xffff9bbb(sp)
/* 00004f94:	babbba80 */	swr k1, 0xffffba80(s5)
/* 00004f98:	00000000 */	nop
/* 00004f9c:	00000000 */	nop
/* 00004fa0:	9bb99bbb */	lwr t9, 0xffff9bbb(sp)
/* 00004fa4:	babbba80 */	swr k1, 0xffffba80(s5)
/* 00004fa8:	00000000 */	nop
/* 00004fac:	00000000 */	nop
/* 00004fb0:	9aa9abbb */	lwr t1, 0xffffabbb(s5)
/* 00004fb4:	aabbba80 */	swl k1, 0xffffba80(s5)
/* 00004fb8:	00000000 */	nop
/* 00004fbc:	00000000 */	nop
/* 00004fc0:	9a99bbbb */	lwr t9, 0xffffbbbb(s4)
/* 00004fc4:	abbbba80 */	swl k1, 0xffffba80(sp)
/* 00004fc8:	00000000 */	nop
/* 00004fcc:	00000000 */	nop
/* 00004fd0:	9a9abbba */	lwr k0, 0xffffbbba(s4)
/* 00004fd4:	abbbba80 */	swl k1, 0xffffba80(sp)
/* 00004fd8:	00000000 */	nop
/* 00004fdc:	00000009 */	/*illegal*/ .word 0x00000009
/* 00004fe0:	a9abbbba */	swl t3, 0xffffbbba(t5)
/* 00004fe4:	bbbbba80 */	swr k1, 0xffffba80(sp)
/* 00004fe8:	00000000 */	nop
/* 00004fec:	0000009a */	/*illegal*/ .word 0x0000009a
/* 00004ff0:	9abbbbbb */	lwr k1, 0xffffbbbb(s5)
/* 00004ff4:	bbbbba80 */	swr k1, 0xffffba80(sp)
/* 00004ff8:	00000000 */	nop
/* 00004ffc:	000009a9 */	/*illegal*/ .word 0x000009a9
/* 00005000:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00005004:	bbbbb800 */	swr k1, 0xffffb800(sp)
/* 00005008:	00000000 */	nop
/* 0000500c:	00009a9a */	/*illegal*/ .word 0x00009a9a
/* 00005010:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005014:	bbbba800 */	swr k1, 0xffffa800(sp)
/* 00005018:	00000000 */	nop
/* 0000501c:	0009a9ab */	/*illegal*/ .word 0x0009a9ab
/* 00005020:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005024:	bbba8000 */	swr k0, 0xffff8000(sp)
/* 00005028:	00000000 */	nop
/* 0000502c:	009b9abb */	/*illegal*/ .word 0x009b9abb
/* 00005030:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00005034:
/* 00005034:	bba80000 */	swr t0, 0x0(sp)
/* 00005038:	00000000 */	nop
/* 0000503c:	09ba9abb */	j 0x06ea6aec
/* 00005040:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005044:	a8000000 */	swl $zero, 0x0($zero)
/* 00005048:	00000000 */	nop
/* 0000504c:	9bbaabbb */	lwr k0, 0xffffabbb(sp)
/* 00005050:	bbbbbba8 */	swr k1, 0xffffbba8(sp)

_00005054:
/* 00005054:	00000000 */	nop
/* 00005058:	00000000 */	nop
/* 0000505c:	9bbabbbb */	lwr k0, 0xffffbbbb(sp)
/* 00005060:	bbbaa800 */	swr k0, 0xffffa800(sp)
/* 00005064:	00000000 */	nop
/* 00005068:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000506c:	9bbabbba */	lwr k0, 0xffffbbba(sp)
/* 00005070:	88800000 */	lwl $zero, 0x0(a0)

_00005074:
/* 00005074:	00000000 */	nop
/* 00005078:	00000099 */	/*illegal*/ .word 0x00000099
/* 0000507c:	abbabbba */	swl k0, 0xffffbbba(sp)
/* 00005080:	02000000 */	/*illegal*/ .word 0x02000000
/* 00005084:	00000000 */	nop
/* 00005088:	0000009b */	/*illegal*/ .word 0x0000009b
/* 0000508c:	abbabbba */	swl k0, 0xffffbbba(sp)
/* 00005090:	02000000 */	/*illegal*/ .word 0x02000000
/* 00005094:	00000000 */	nop
/* 00005098:	0000099b */	/*illegal*/ .word 0x0000099b
/* 0000509c:	abbabbba */	swl k0, 0xffffbbba(sp)
/* 000050a0:	00000000 */	nop
/* 000050a4:	00000000 */	nop
/* 000050a8:	000009bb */	dsra at, $zero, 0x6
/* 000050ac:	abbabbbb */	swl k0, 0xffffbbbb(sp)
/* 000050b0:	20000000 */	addi $zero, $zero, 0x0
/* 000050b4:	00000000 */	nop
/* 000050b8:	000009ba */	dsrl at, $zero, 0x6
/* 000050bc:	abbabbbb */	swl k0, 0xffffbbbb(sp)
/* 000050c0:	80000000 */	lb $zero, 0x0($zero)
/* 000050c4:	00000000 */	nop
/* 000050c8:	000009ba */	dsrl at, $zero, 0x6
/* 000050cc:	9bbabbbb */	lwr k0, 0xffffbbbb(sp)
/* 000050d0:	a0000000 */	sb $zero, 0x0($zero)
/* 000050d4:	00000000 */	nop
/* 000050d8:	000009ba */	dsrl at, $zero, 0x6
/* 000050dc:	9bbabbbb */	lwr k0, 0xffffbbbb(sp)
/* 000050e0:	a8000000 */	swl $zero, 0x0($zero)

_000050e4:
/* 000050e4:	00000000 */	nop
/* 000050e8:	000009ba */	dsrl at, $zero, 0x6
/* 000050ec:	9bbabbbb */	lwr k0, 0xffffbbbb(sp)
/* 000050f0:	ba000000 */	swr $zero, 0x0(s0)
/* 000050f4:	00000000 */	nop
/* 000050f8:	000009ba */	dsrl at, $zero, 0x6
/* 000050fc:	9bbbabbb */	lwr k1, 0xffffabbb(sp)
/* 00005100:	ba800000 */	swr $zero, 0x0(s4)
/* 00005104:	00000000 */	nop
/* 00005108:	00000bba */	dsrl at, $zero, 0xe
/* 0000510c:	9bbbabbb */	lwr k1, 0xffffabbb(sp)
/* 00005110:	bb900000 */	swr s0, 0x0(gp)

_00005114:
/* 00005114:	00000000 */	nop
/* 00005118:	00000bba */	dsrl at, $zero, 0xe
/* 0000511c:	9bbbabbb */	lwr k1, 0xffffabbb(sp)
/* 00005120:	bba80000 */	swr t0, 0x0(sp)
/* 00005124:	00000000 */	nop
/* 00005128:	00000bba */	dsrl at, $zero, 0xe
/* 0000512c:	9bbbabbb */	lwr k1, 0xffffabbb(sp)
/* 00005130:	bbb90000 */	swr t9, 0x0(sp)

_00005134:
/* 00005134:	00000000 */	nop
/* 00005138:	00000bba */	dsrl at, $zero, 0xe
/* 0000513c:	9bbbaabb */	lwr k1, 0xffffaabb(sp)
/* 00005140:	bbb90000 */	swr t9, 0x0(sp)
/* 00005144:	00000000 */	nop
/* 00005148:	00000bba */	dsrl at, $zero, 0xe
/* 0000514c:	8bbbaabb */	lwl k1, 0xffffaabb(sp)
/* 00005150:	bbba8000 */	swr k0, 0xffff8000(sp)
/* 00005154:	00000000 */	nop
/* 00005158:	00000bba */	dsrl at, $zero, 0xe
/* 0000515c:	8bbbaabb */	lwl k1, 0xffffaabb(sp)
/* 00005160:	bbbb9000 */	swr k1, 0xffff9000(sp)
/* 00005164:	00000000 */	nop
/* 00005168:	00000bba */	dsrl at, $zero, 0xe
/* 0000516c:	8abbbaab */	lwl k1, 0xffffbaab(s5)
/* 00005170:	bbbb9800 */	swr k1, 0xffff9800(sp)

_00005174:
/* 00005174:	00000000 */	nop
/* 00005178:	00000bba */	dsrl at, $zero, 0xe
/* 0000517c:	8abbbaab */	lwl k1, 0xffffbaab(s5)
/* 00005180:	bbbba900 */	swr k1, 0xffffa900(sp)
/* 00005184:	00000000 */	nop
/* 00005188:	00000bba */	dsrl at, $zero, 0xe
/* 0000518c:	7abbbaab */	/*illegal*/ .word 0x7abbbaab
/* 00005190:	bbbbb900 */	swr k1, 0xffffb900(sp)

_00005194:
/* 00005194:	00000000 */	nop
/* 00005198:	00000bba */	dsrl at, $zero, 0xe
/* 0000519c:	7abbbaab */	/*illegal*/ .word 0x7abbbaab
/* 000051a0:	bbbbb990 */	swr k1, 0xffffb990(sp)
/* 000051a4:	00000000 */	nop
/* 000051a8:	00000bba */	dsrl at, $zero, 0xe
/* 000051ac:	7abbbbab */	/*illegal*/ .word 0x7abbbbab
/* 000051b0:	bbbbb990 */	swr k1, 0xffffb990(sp)
/* 000051b4:	00000000 */	nop
/* 000051b8:	00000bba */	dsrl at, $zero, 0xe
/* 000051bc:	7abbbbaa */	/*illegal*/ .word 0x7abbbbaa
/* 000051c0:	bbbbb990 */	swr k1, 0xffffb990(sp)

_000051c4:
/* 000051c4:	00000000 */	nop
/* 000051c8:	00000bba */	dsrl at, $zero, 0xe
/* 000051cc:	9abbbbaa */	lwr k1, 0xffffbbaa(s5)
/* 000051d0:	bbbbb990 */	swr k1, 0xffffb990(sp)
/* 000051d4:	00000000 */	nop
/* 000051d8:	00000000 */	nop
/* 000051dc:	9abbbbaa */	lwr k1, 0xffffbbaa(s5)
/* 000051e0:	bbbb9000 */	swr k1, 0xffff9000(sp)

_000051e4:
/* 000051e4:	00000000 */	nop
/* 000051e8:	00000000 */	nop
/* 000051ec:	0bbbbbaa */	j 0x0eeeeea8
/* 000051f0:	bbb00000 */	swr s0, 0x0(sp)
/* 000051f4:	00000000 */	nop
/* 000051f8:	00000000 */	nop
/* 000051fc:	00000000 */	nop
/* 00005200:	00000000 */	nop
/* 00005204:	00000000 */	nop
/* 00005208:	00000000 */	nop
/* 0000520c:	00000000 */	nop
/* 00005210:	00000000 */	nop

_00005214:
/* 00005214:	00000000 */	nop
/* 00005218:	00000000 */	nop
/* 0000521c:	00000000 */	nop

_00005220:
/* 00005220:	00000000 */	nop
/* 00005224:	00000000 */	nop
/* 00005228:	00000000 */	nop
/* 0000522c:	00000000 */	nop
/* 00005230:	00000000 */	nop
/* 00005234:	00000000 */	nop
/* 00005238:	00000000 */	nop
/* 0000523c:	00000000 */	nop
/* 00005240:	00000030 */	tge $zero, $zero, 0x0
/* 00005244:	00000000 */	nop
/* 00005248:	00000000 */	nop
/* 0000524c:	00000000 */	nop
/* 00005250:	00003300 */	sll a2, $zero, 0xc
/* 00005254:	00000000 */	nop
/* 00005258:	00000000 */	nop
/* 0000525c:	00000000 */	nop
/* 00005260:	00223000 */	/*illegal*/ .word 0x00223000
/* 00005264:	00000000 */	nop
/* 00005268:	00000000 */	nop
/* 0000526c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005270:	12230000 */	beq s1, v1, _00005274

_00005274:
/* 00005274:	00000000 */	nop
/* 00005278:	00000000 */	nop
/* 0000527c:	00000200 */	sll $zero, $zero, 0x8
/* 00005280:	24620000 */	addiu v0, v1, 0x0
/* 00005284:	00000000 */	nop
/* 00005288:	00000000 */	nop
/* 0000528c:	00011104 */	/*illegal*/ .word 0x00011104
/* 00005290:	78600000 */	/*illegal*/ .word 0x78600000
/* 00005294:	00000000 */	nop
/* 00005298:	00000000 */	nop
/* 0000529c:	00124358 */	/*illegal*/ .word 0x00124358
/* 000052a0:	88400000 */	lwl $zero, 0x0(v0)
/* 000052a4:	00000000 */	nop
/* 000052a8:	00000000 */	nop
/* 000052ac:	03376589 */	/*illegal*/ .word 0x03376589
/* 000052b0:	a8000000 */	swl $zero, 0x0($zero)
/* 000052b4:	00000000 */	nop
/* 000052b8:	00000000 */	nop
/* 000052bc:	457978bb */	/*illegal*/ .word 0x457978bb
/* 000052c0:	83000000 */	lb $zero, 0x0(t8)
/* 000052c4:	00000000 */	nop
/* 000052c8:	00000004 */	sllv $zero, $zero, $zero
/* 000052cc:	46aa8bbb */	/*illegal*/ .word 0x46aa8bbb
/* 000052d0:	40000000 */	mfc0 $zero, $0
/* 000052d4:	00000000 */	nop
/* 000052d8:	00000107 */	/*illegal*/ .word 0x00000107
/* 000052dc:	89baabb8 */	lwl k0, 0xffffabb8(t5)
/* 000052e0:	00000000 */	nop
/* 000052e4:	00000000 */	nop
/* 000052e8:	0000004b */	/*illegal*/ .word 0x0000004b
/* 000052ec:	9bbbbbb4 */	lwr k1, 0xffffbbb4(sp)
/* 000052f0:	00000000 */	nop
/* 000052f4:	00000000 */	nop
/* 000052f8:	0000047a */	dsrl $zero, $zero, 0x11
/* 000052fc:	9bbabaa0 */	lwr k0, 0xffffbaa0(sp)
/* 00005300:	00000000 */	nop
/* 00005304:	00000000 */	nop
/* 00005308:	000007aa */	/*illegal*/ .word 0x000007aa
/* 0000530c:	abbaba81 */	swl k0, 0xffffba81(sp)
/* 00005310:	00000000 */	nop
/* 00005314:	00000000 */	nop
/* 00005318:	000007ba */	dsrl $zero, $zero, 0x1e
/* 0000531c:	bbabba40 */	swr t3, 0xffffba40(sp)
/* 00005320:	00000000 */	nop
/* 00005324:	00000000 */	nop
/* 00005328:	00005aba */	dsrl t3, $zero, 0xa
/* 0000532c:	bbbbaa00 */	swr k1, 0xffffaa00(sp)
/* 00005330:	00000000 */	nop
/* 00005334:	00000000 */	nop
/* 00005338:	00007bba */	dsrl t7, $zero, 0xe
/* 0000533c:	bbbba800 */	swr k1, 0xffffa800(sp)
/* 00005340:	00000000 */	nop
/* 00005344:	00000000 */	nop
/* 00005348:	0000abba */	dsrl s5, $zero, 0xe
/* 0000534c:	bbbba410 */	swr k1, 0xffffa410(sp)
/* 00005350:	00000000 */	nop
/* 00005354:	00000000 */	nop
/* 00005358:	0000abba */	dsrl s5, $zero, 0xe
/* 0000535c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00005360:	00000000 */	nop
/* 00005364:	00000000 */	nop
/* 00005368:	0000bbbb */	dsra s7, $zero, 0xe
/* 0000536c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00005370:	00000000 */	nop
/* 00005374:	00000000 */	nop
/* 00005378:	0000bbbb */	dsra s7, $zero, 0xe
/* 0000537c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00005380:	00000000 */	nop
/* 00005384:	00000000 */	nop
/* 00005388:	0000bbba */	dsrl s7, $zero, 0xe
/* 0000538c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00005390:	00000000 */	nop
/* 00005394:	00000000 */	nop
/* 00005398:	0000bbba */	dsrl s7, $zero, 0xe
/* 0000539c:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000053a0:	00000000 */	nop
/* 000053a4:	00000000 */	nop
/* 000053a8:	0000abba */	dsrl s5, $zero, 0xe
/* 000053ac:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000053b0:	00000000 */	nop
/* 000053b4:	00000000 */	nop
/* 000053b8:	0000abba */	dsrl s5, $zero, 0xe
/* 000053bc:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000053c0:	00000000 */	nop
/* 000053c4:	00000000 */	nop
/* 000053c8:	00007bba */	dsrl t7, $zero, 0xe
/* 000053cc:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000053d0:	00000000 */	nop
/* 000053d4:	00000000 */	nop
/* 000053d8:	00004aba */	dsrl t1, $zero, 0xa
/* 000053dc:	abbbb400 */	swl k1, 0xffffb400(sp)
/* 000053e0:	00000000 */	nop
/* 000053e4:	00000000 */	nop
/* 000053e8:	000047bb */	dsra t0, $zero, 0x1e
/* 000053ec:	abbbb800 */	swl k1, 0xffffb800(sp)
/* 000053f0:	00000000 */	nop
/* 000053f4:	00000000 */	nop
/* 000053f8:	000004ab */	/*illegal*/ .word 0x000004ab
/* 000053fc:	aabbba00 */	swl k1, 0xffffba00(s5)
/* 00005400:	00000000 */	nop
/* 00005404:	00000000 */	nop
/* 00005408:	000004ab */	/*illegal*/ .word 0x000004ab
/* 0000540c:	babbba40 */	swr k1, 0xffffba40(s5)
/* 00005410:	00000000 */	nop

_00005414:
/* 00005414:	00000000 */	nop
/* 00005418:	0000007a */	dsrl $zero, $zero, 0x1
/* 0000541c:	babbbb80 */	swr k1, 0xffffbb80(s5)
/* 00005420:	00000000 */	nop

_00005424:
/* 00005424:	00000000 */	nop
/* 00005428:	0000004a */	/*illegal*/ .word 0x0000004a
/* 0000542c:	aaabbb84 */	swl t3, 0xffffbb84(s5)
/* 00005430:	00000000 */	nop
/* 00005434:	00000000 */	nop
/* 00005438:	00000008 */	jr $zero
/* 0000543c:	aaabbba8 */	swl t3, 0xffffbba8(s5)
/* 00005440:	30000000 */	andi $zero, $zero, 0x0
/* 00005444:	00000000 */	nop
/* 00005448:	00000000 */	nop
/* 0000544c:	8aaabbb8 */	lwl t2, 0xffffbbb8(s5)
/* 00005450:	40000000 */	mfc0 $zero, $0

_00005454:
/* 00005454:	00000000 */	nop
/* 00005458:	00000000 */	nop
/* 0000545c:	4aaabbba */	/*illegal*/ .word 0x4aaabbba
/* 00005460:	80000000 */	lb $zero, 0x0($zero)
/* 00005464:	00000000 */	nop
/* 00005468:	00000000 */	nop
/* 0000546c:	04aabbba */	tlti a1, -17478
/* 00005470:	80000000 */	lb $zero, 0x0($zero)
/* 00005474:	00000000 */	nop
/* 00005478:	00000000 */	nop
/* 0000547c:	008aabbb */	/*illegal*/ .word 0x008aabbb
/* 00005480:	80000000 */	lb $zero, 0x0($zero)
/* 00005484:	00000000 */	nop
/* 00005488:	00000000 */	nop
/* 0000548c:	008aabbb */	/*illegal*/ .word 0x008aabbb
/* 00005490:	a8000000 */	swl $zero, 0x0($zero)
/* 00005494:	00000000 */	nop
/* 00005498:	00000000 */	nop
/* 0000549c:	004aabbb */	/*illegal*/ .word 0x004aabbb
/* 000054a0:	a8000000 */	swl $zero, 0x0($zero)
/* 000054a4:	00000000 */	nop
/* 000054a8:	00000000 */	nop
/* 000054ac:	004aabbb */	/*illegal*/ .word 0x004aabbb
/* 000054b0:	b8000000 */	swr $zero, 0x0($zero)
/* 000054b4:	00000000 */	nop
/* 000054b8:	00000000 */	nop
/* 000054bc:	000aabbb */	dsra s5, t2, 0xe
/* 000054c0:	ba000000 */	swr $zero, 0x0(s0)
/* 000054c4:	00000000 */	nop
/* 000054c8:	00000000 */	nop
/* 000054cc:	000aabbb */	dsra s5, t2, 0xe
/* 000054d0:	ba800000 */	swr $zero, 0x0(s4)
/* 000054d4:	00000000 */	nop
/* 000054d8:	00000000 */	nop
/* 000054dc:	000babbb */	dsra s5, t3, 0xe
/* 000054e0:	bb800000 */	swr $zero, 0x0(gp)
/* 000054e4:	00000000 */	nop
/* 000054e8:	00000000 */	nop
/* 000054ec:	000babbb */	dsra s5, t3, 0xe
/* 000054f0:	bb820000 */	swr v0, 0x0(gp)
/* 000054f4:	00000000 */	nop
/* 000054f8:	00000000 */	nop
/* 000054fc:	004babbb */	/*illegal*/ .word 0x004babbb
/* 00005500:	bba00000 */	swr $zero, 0x0(sp)
/* 00005504:	00000000 */	nop
/* 00005508:	00000000 */	nop
/* 0000550c:	004babbb */	/*illegal*/ .word 0x004babbb
/* 00005510:	bba00000 */	swr $zero, 0x0(sp)
/* 00005514:	00000000 */	nop
/* 00005518:	00000000 */	nop
/* 0000551c:	04ababbb */	tltiu a1, -21573
/* 00005520:	bba00000 */	swr $zero, 0x0(sp)
/* 00005524:	00000000 */	nop
/* 00005528:	00000000 */	nop
/* 0000552c:	08bbabbb */	j 0x02eeaeec
/* 00005530:	bba00000 */	swr $zero, 0x0(sp)
/* 00005534:	00000000 */	nop
/* 00005538:	00000000 */	nop
/* 0000553c:	8bbbabbb */	lwl k1, 0xffffabbb(sp)
/* 00005540:	bba00000 */	swr $zero, 0x0(sp)
/* 00005544:	00000000 */	nop
/* 00005548:	00000000 */	nop
/* 0000554c:	abbaabbb */	swl k0, 0xffffabbb(sp)
/* 00005550:	bba00000 */	swr $zero, 0x0(sp)

_00005554:
/* 00005554:	00000000 */	nop
/* 00005558:	00000008 */	jr $zero
/* 0000555c:	bbbaabbb */	swr k0, 0xffffabbb(sp)
/* 00005560:	bba00000 */	swr $zero, 0x0(sp)
/* 00005564:	00000000 */	nop
/* 00005568:	0000008a */	/*illegal*/ .word 0x0000008a
/* 0000556c:	bbbaabbb */	swr k0, 0xffffabbb(sp)
/* 00005570:	bb800000 */	swr $zero, 0x0(gp)
/* 00005574:	00000000 */	nop
/* 00005578:	000008ab */	/*illegal*/ .word 0x000008ab
/* 0000557c:	bbaaabbb */	swr t2, 0xffffabbb(sp)
/* 00005580:	ba800000 */	swr $zero, 0x0(s4)
/* 00005584:	00000000 */	nop
/* 00005588:	000008bb */	dsra at, $zero, 0x2
/* 0000558c:	bbaabbbb */	swr t2, 0xffffbbbb(sp)
/* 00005590:	aa000000 */	swl $zero, 0x0(s0)
/* 00005594:	00000000 */	nop
/* 00005598:	00008aba */	dsrl s1, $zero, 0xa
/* 0000559c:	baaabbbb */	swr t2, 0xffffbbbb(s5)
/* 000055a0:	a8000000 */	swl $zero, 0x0($zero)
/* 000055a4:	00000000 */	nop
/* 000055a8:	0008abba */	dsrl s5, t0, 0xe
/* 000055ac:	aaaabbba */	swl t2, 0xffffbbba(s5)

_000055b0:
/* 000055b0:	80000000 */	lb $zero, 0x0($zero)
/* 000055b4:	00000000 */	nop
/* 000055b8:	00000000 */	nop
/* 000055bc:	009bbbaa */	/*illegal*/ .word 0x009bbbaa
/* 000055c0:	00000000 */	nop
/* 000055c4:	00000000 */	nop
/* 000055c8:	00000000 */	nop
/* 000055cc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000055d0:	00000000 */	nop
/* 000055d4:	00000000 */	nop
/* 000055d8:	00000000 */	nop
/* 000055dc:	00000000 */	nop
/* 000055e0:	00000000 */	nop
/* 000055e4:	00000000 */	nop
/* 000055e8:	00000000 */	nop
/* 000055ec:	00000000 */	nop
/* 000055f0:	00000000 */	nop
/* 000055f4:	00000000 */	nop
/* 000055f8:	00000000 */	nop
/* 000055fc:	00000000 */	nop
/* 00005600:	00000000 */	nop
/* 00005604:	00000000 */	nop
/* 00005608:	00000000 */	nop
/* 0000560c:	00000000 */	nop
/* 00005610:	00000000 */	nop
/* 00005614:	00003333 */	tltu $zero, $zero, 0xcc
/* 00005618:	00000000 */	nop
/* 0000561c:	00322111 */	/*illegal*/ .word 0x00322111
/* 00005620:	00000000 */	nop
/* 00005624:	33211122 */	andi at, t9, 0x1122
/* 00005628:	00000003 */	sra $zero, $zero, 0x0
/* 0000562c:	31112333 */	andi s1, t0, 0x2333
/* 00005630:	00000033 */	tltu $zero, $zero, 0x0
/* 00005634:	21234455 */	addi v1, t1, 0x4455
/* 00005638:	00000032 */	tlt $zero, $zero, 0x0
/* 0000563c:	12345555 */	beq s1, s4, 0x0001ab94
/* 00005640:	00000321 */	/*illegal*/ .word 0x00000321
/* 00005644:	13555555 */	/*illegal*/ .word 0x13555555
/* 00005648:	00000321 */	/*illegal*/ .word 0x00000321
/* 0000564c:	24555555 */	addiu s5, v0, 0x5555
/* 00005650:	00004321 */	/*illegal*/ .word 0x00004321
/* 00005654:	23455555 */	addi a1, k0, 0x5555
/* 00005658:	00004321 */	/*illegal*/ .word 0x00004321
/* 0000565c:	12344444 */	beq s1, s4, 0x00016770
/* 00005660:	00004321 */	/*illegal*/ .word 0x00004321

_00005664:
/* 00005664:	11112222 */	/*illegal*/ .word 0x11112222
/* 00005668:	00004432 */	tlt $zero, $zero, 0x110
/* 0000566c:	11111111 */	beq t0, s1, 0x00009ab4
/* 00005670:	00004432 */	tlt $zero, $zero, 0x110
/* 00005674:	22111111 */	addi s1, s0, 0x1111
/* 00005678:	00000443 */	sra $zero, $zero, 0x11
/* 0000567c:	22221111 */	addi v0, s1, 0x1111
/* 00005680:	00000444 */	/*illegal*/ .word 0x00000444
/* 00005684:	32222222 */	andi v0, s1, 0x2222
/* 00005688:	00000044 */	/*illegal*/ .word 0x00000044
/* 0000568c:	33322222 */	andi s2, t9, 0x2222
/* 00005690:	00000004 */	sllv $zero, $zero, $zero
/* 00005694:	43333222 */	/*illegal*/ .word 0x43333222
/* 00005698:	00000000 */	nop
/* 0000569c:	55443333 */	bnel t2, a0, 0x0001236c
/* 000056a0:	00000000 */	nop
/* 000056a4:	55544443 */	bnel t2, s4, 0x000167b4
/* 000056a8:	00000000 */	nop
/* 000056ac:	05444322 */	/*illegal*/ .word 0x05444322
/* 000056b0:	00222200 */	/*illegal*/ .word 0x00222200
/* 000056b4:	04433432 */	bgezl v0, 0x00012780
/* 000056b8:	02111120 */	/*illegal*/ .word 0x02111120
/* 000056bc:	04333243 */	/*illegal*/ .word 0x04333243
/* 000056c0:	01111112 */	/*illegal*/ .word 0x01111112
/* 000056c4:	04332baa */	/*illegal*/ .word 0x04332baa
/* 000056c8:	05432222 */	/*illegal*/ .word 0x05432222
/* 000056cc:	3432baa9 */	ori s2, at, 0xbaa9
/* 000056d0:	05344432 */	/*illegal*/ .word 0x05344432
/* 000056d4:	3332ba99 */	andi s2, t9, 0xba99
/* 000056d8:	05322234 */	bltzall t1, 0x0000dfac
/* 000056dc:	3332baa9 */	andi s2, t9, 0xbaa9
/* 000056e0:	00543333 */	tltu v0, s4, 0xcc
/* 000056e4:	4332bbaa */	/*illegal*/ .word 0x4332bbaa
/* 000056e8:	00555434 */	teq v0, s5, 0x150
/* 000056ec:	44322bbb */	/*illegal*/ .word 0x44322bbb
/* 000056f0:	00005550 */	/*illegal*/ .word 0x00005550
/* 000056f4:	053212bb */	bltzall t1, 0x0000a1e4
/* 000056f8:	00000000 */	nop
/* 000056fc:	55321111 */	bnel t1, s2, 0x00009b44
/* 00005700:	00000000 */	nop
/* 00005704:	54321111 */	bnel at, s2, 0x00009b4c
/* 00005708:	00000000 */	nop
/* 0000570c:	53233211 */	beql t9, v1, 0x00011f54
/* 00005710:	00000000 */	nop
/* 00005714:	55212333 */	bnel t1, at, 0x0000e3e4
/* 00005718:	00000000 */	nop
/* 0000571c:	55321111 */	bnel t1, s2, 0x00009b64
/* 00005720:	00000000 */	nop
/* 00005724:	55532211 */	bnel t2, s3, 0x0000df6c
/* 00005728:	00000000 */	nop
/* 0000572c:	55454533 */	bnel t2, a1, 0x00016bfc
/* 00005730:	00000000 */	nop
/* 00005734:	54444433 */	bnel v0, a0, 0x00016804
/* 00005738:	00000000 */	nop
/* 0000573c:	54434111 */	bnel v0, v1, 0x00015b84
/* 00005740:	00000000 */	nop
/* 00005744:	54342111 */	bnel at, s4, 0x0000db8c
/* 00005748:	00000000 */	nop
/* 0000574c:	54342111 */	bnel at, s4, 0x0000db94
/* 00005750:	00000000 */	nop
/* 00005754:	54342211 */	bnel at, s4, 0x0000df9c
/* 00005758:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000575c:	54444222 */	/*illegal*/ .word 0x54444222
/* 00005760:	00000005 */	/*illegal*/ .word 0x00000005
/* 00005764:	43443333 */	/*illegal*/ .word 0x43443333
/* 00005768:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000576c:	33333333 */	andi s3, t9, 0x3333
/* 00005770:	00000005 */	/*illegal*/ .word 0x00000005
/* 00005774:	33222222 */	andi v0, t9, 0x2222
/* 00005778:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000577c:	33221111 */	andi v0, t9, 0x1111
/* 00005780:	00000055 */	/*illegal*/ .word 0x00000055
/* 00005784:	53332222 */	beql t9, s3, 0x0000e010
/* 00005788:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000578c:	55443333 */	/*illegal*/ .word 0x55443333
/* 00005790:	00000055 */	/*illegal*/ .word 0x00000055
/* 00005794:	54554444 */	/*illegal*/ .word 0x54554444
/* 00005798:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000579c:	44443333 */	/*illegal*/ .word 0x44443333
/* 000057a0:	00000554 */	/*illegal*/ .word 0x00000554
/* 000057a4:	43333321 */	/*illegal*/ .word 0x43333321
/* 000057a8:	00000554 */	/*illegal*/ .word 0x00000554
/* 000057ac:	33223211 */	andi v0, t9, 0x3211
/* 000057b0:	00000554 */	/*illegal*/ .word 0x00000554
/* 000057b4:	32233222 */	andi v1, s1, 0x3222
/* 000057b8:	00000554 */	/*illegal*/ .word 0x00000554
/* 000057bc:	43334333 */	/*illegal*/ .word 0x43334333
/* 000057c0:	00000554 */	/*illegal*/ .word 0x00000554
/* 000057c4:	44323444 */	/*illegal*/ .word 0x44323444
/* 000057c8:	00000555 */	/*illegal*/ .word 0x00000555
/* 000057cc:	43222343 */	/*illegal*/ .word 0x43222343
/* 000057d0:	00000554 */	/*illegal*/ .word 0x00000554
/* 000057d4:	42222234 */	/*illegal*/ .word 0x42222234
/* 000057d8:	00000555 */	/*illegal*/ .word 0x00000555
/* 000057dc:	43322223 */	/*illegal*/ .word 0x43322223
/* 000057e0:	00000555 */	/*illegal*/ .word 0x00000555
/* 000057e4:	44444334 */	/*illegal*/ .word 0x44444334
/* 000057e8:	00000055 */	/*illegal*/ .word 0x00000055
/* 000057ec:	55444444 */	bnel t2, a0, 0x00016900
/* 000057f0:	00000005 */	/*illegal*/ .word 0x00000005
/* 000057f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057f8:	00000000 */	nop
/* 000057fc:	05555555 */	/*illegal*/ .word 0x05555555
/* 00005800:	00000000 */	nop
/* 00005804:	00000000 */	nop
/* 00005808:	22553334 */	addi s5, s2, 0x3334
/* 0000580c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005810:	12255533 */	beq s1, a1, 0x0001ace0
/* 00005814:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005818:	12225533 */	/*illegal*/ .word 0x12225533
/* 0000581c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005820:	11222553 */	/*illegal*/ .word 0x11222553
/* 00005824:	34444444 */	ori a0, v0, 0x4444
/* 00005828:	11222553 */	beq t1, v0, 0x0000ed78
/* 0000582c:	34444444 */	ori a0, v0, 0x4444
/* 00005830:	12222553 */	beq s1, v0, 0x0000ed80
/* 00005834:	34444444 */	ori a0, v0, 0x4444
/* 00005838:	11222253 */	beq t1, v0, 0x0000e188
/* 0000583c:	34444444 */	ori a0, v0, 0x4444
/* 00005840:	11122255 */	beq t0, s2, 0x0000e198
/* 00005844:	34344444 */	ori s4, at, 0x4444
/* 00005848:	11112225 */	beq t0, s1, 0x0000e0e0
/* 0000584c:	33333344 */	andi s3, t9, 0x3344
/* 00005850:	11112253 */	beq t0, s1, 0x0000e1a0
/* 00005854:	35533433 */	ori s3, t2, 0x3433
/* 00005858:	11112535 */	beq t0, s1, 0x0000ed30
/* 0000585c:	55555433 */	/*illegal*/ .word 0x55555433
/* 00005860:	11125522 */	/*illegal*/ .word 0x11125522
/* 00005864:	22553355 */	addi s5, s2, 0x3355
/* 00005868:	11155221 */	beq t0, s5, 0x0001a0f0
/* 0000586c:	22253555 */	addi a1, s1, 0x3555
/* 00005870:	11252111 */	beq t1, a1, 0x0000dcb8
/* 00005874:	21253522 */	addi a1, t1, 0x3522
/* 00005878:	11522112 */	beq t2, s2, 0x0000dcc4
/* 0000587c:	21235211 */	addi v1, t1, 0x5211
/* 00005880:	11221112 */	beq t1, v0, 0x00009ccc
/* 00005884:	21235211 */	addi v1, t1, 0x5211
/* 00005888:	11211125 */	beq t1, at, 0x00009d20
/* 0000588c:	11221211 */	/*illegal*/ .word 0x11221211
/* 00005890:	11211125 */	/*illegal*/ .word 0x11211125
/* 00005894:	11211211 */	/*illegal*/ .word 0x11211211
/* 00005898:	11211125 */	/*illegal*/ .word 0x11211125
/* 0000589c:	11211211 */	/*illegal*/ .word 0x11211211
/* 000058a0:	11211123 */	/*illegal*/ .word 0x11211123
/* 000058a4:	11211211 */	/*illegal*/ .word 0x11211211
/* 000058a8:	11211123 */	/*illegal*/ .word 0x11211123
/* 000058ac:	11211511 */	/*illegal*/ .word 0x11211511
/* 000058b0:	11211123 */	/*illegal*/ .word 0x11211123
/* 000058b4:	11211511 */	/*illegal*/ .word 0x11211511
/* 000058b8:	11211123 */	/*illegal*/ .word 0x11211123
/* 000058bc:	11212511 */	/*illegal*/ .word 0x11212511
/* 000058c0:	12211123 */	/*illegal*/ .word 0x12211123
/* 000058c4:	11212511 */	/*illegal*/ .word 0x11212511
/* 000058c8:	12211223 */	/*illegal*/ .word 0x12211223
/* 000058cc:	11215211 */	/*illegal*/ .word 0x11215211
/* 000058d0:	12211225 */	/*illegal*/ .word 0x12211225
/* 000058d4:	11215211 */	/*illegal*/ .word 0x11215211
/* 000058d8:	12211225 */	/*illegal*/ .word 0x12211225
/* 000058dc:	12215211 */	/*illegal*/ .word 0x12215211
/* 000058e0:	22212255 */	addi at, s1, 0x2255
/* 000058e4:	12215211 */	beq s1, at, 0x0001a12c
/* 000058e8:	22212255 */	addi at, s1, 0x2255
/* 000058ec:	12215211 */	beq s1, at, 0x0001a134
/* 000058f0:	00522252 */	/*illegal*/ .word 0x00522252
/* 000058f4:	22255211 */	addi a1, s1, 0x5211
/* 000058f8:	00055252 */	/*illegal*/ .word 0x00055252
/* 000058fc:	22255222 */	addi a1, s1, 0x5222
/* 00005900:	00000555 */	/*illegal*/ .word 0x00000555
/* 00005904:	55500000 */	bnel t2, s0, _00005908

_00005908:
/* 00005908:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000590c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005910:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005914:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005918:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000591c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005920:	44333333 */	/*illegal*/ .word 0x44333333
/* 00005924:	33333333 */	andi s3, t9, 0x3333
/* 00005928:	44443177 */	/*illegal*/ .word 0x44443177
/* 0000592c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005930:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005934:	67777676 */	daddiu s7, k1, 0x7676
/* 00005938:	11112171 */	beq t0, s1, 0x0000df00
/* 0000593c:	66666166 */	daddiu a2, s3, 0x6166
/* 00005940:	77616676 */	/*illegal*/ .word 0x77616676
/* 00005944:	61667761 */	daddi a2, t3, 0x7761
/* 00005948:	22222171 */	addi v0, s1, 0x2171
/* 0000594c:	16661116 */	bne s3, a2, 0x00009da8
/* 00005950:	66111666 */	daddiu s1, s0, 0x1666
/* 00005954:	11166612 */	beq t0, s6, 0x0001f1a0
/* 00005958:	33332161 */	andi s3, t9, 0x2161
/* 0000595c:	11611111 */	beq t3, at, 0x00009da4
/* 00005960:	61111161 */	daddi s1, t0, 0x1161
/* 00005964:	12216122 */	beq s1, at, 0x0001ddf0
/* 00005968:	11112166 */	/*illegal*/ .word 0x11112166
/* 0000596c:	66666666 */	daddiu a2, s3, 0x6666
/* 00005970:	66666666 */	daddiu a2, s3, 0x6666
/* 00005974:	66666666 */	daddiu a2, s3, 0x6666
/* 00005978:	22222161 */	addi v0, s1, 0x2161
/* 0000597c:	16171111 */	bne s0, s7, 0x00009dc4
/* 00005980:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005984:	11121111 */	/*illegal*/ .word 0x11121111
/* 00005988:	33332161 */	andi s3, t9, 0x2161
/* 0000598c:	17171111 */	bne t8, s7, 0x00009dd4
/* 00005990:	11222222 */	/*illegal*/ .word 0x11222222
/* 00005994:	22111111 */	addi s1, s0, 0x1111
/* 00005998:	11112166 */	beq t0, s1, 0x0000df34
/* 0000599c:	77171671 */	/*illegal*/ .word 0x77171671
/* 000059a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000059a4:	11111117 */	/*illegal*/ .word 0x11111117
/* 000059a8:	22222161 */	addi v0, s1, 0x2161
/* 000059ac:	16171666 */	bne s0, s7, 0x0000b348
/* 000059b0:	71111122 */	/*illegal*/ .word 0x71111122
/* 000059b4:	22222277 */	addi v0, s1, 0x2277
/* 000059b8:	33332161 */	andi s3, t9, 0x2161
/* 000059bc:	16171666 */	bne s0, s7, 0x0000b358
/* 000059c0:	66611112 */	daddiu at, s3, 0x1112
/* 000059c4:	11111766 */	beq t0, s1, 0x0000b760

_000059c8:
/* 000059c8:	11112166 */	/*illegal*/ .word 0x11112166
/* 000059cc:	76161667 */	/*illegal*/ .word 0x76161667
/* 000059d0:	76666111 */	/*illegal*/ .word 0x76666111
/* 000059d4:	11117761 */	/*illegal*/ .word 0x11117761
/* 000059d8:	22222161 */	addi v0, s1, 0x2161
/* 000059dc:	16161661 */	bne s0, s6, 0x0000b364
/* 000059e0:	11766661 */	/*illegal*/ .word 0x11766661
/* 000059e4:	11117661 */	/*illegal*/ .word 0x11117661
/* 000059e8:	33332161 */	andi s3, t9, 0x2161
/* 000059ec:	16161661 */	bne s0, s6, 0x0000b374
/* 000059f0:	11117766 */	/*illegal*/ .word 0x11117766
/* 000059f4:	11176611 */	/*illegal*/ .word 0x11176611
/* 000059f8:	11112166 */	/*illegal*/ .word 0x11112166
/* 000059fc:	76161661 */	/*illegal*/ .word 0x76161661
/* 00005a00:	11111766 */	/*illegal*/ .word 0x11111766
/* 00005a04:	11666111 */	/*illegal*/ .word 0x11666111
/* 00005a08:	22222161 */	addi v0, s1, 0x2161
/* 00005a0c:	16161761 */	bne s0, s6, 0x0000b794
/* 00005a10:	11112661 */	/*illegal*/ .word 0x11112661
/* 00005a14:	17667116 */	/*illegal*/ .word 0x17667116
/* 00005a18:	33302161 */	andi s0, t9, 0x2161
/* 00005a1c:	16161767 */	bne s0, s6, 0x0000b7bc
/* 00005a20:	11176611 */	/*illegal*/ .word 0x11176611
/* 00005a24:	17661176 */	/*illegal*/ .word 0x17661176
/* 00005a28:	11112166 */	/*illegal*/ .word 0x11112166
/* 00005a2c:	76161166 */	/*illegal*/ .word 0x76161166
/* 00005a30:	17666111 */	/*illegal*/ .word 0x17666111
/* 00005a34:	76671167 */	/*illegal*/ .word 0x76671167
/* 00005a38:	22222161 */	addi v0, s1, 0x2161
/* 00005a3c:	16161166 */	bne s0, s6, 0x00009fd8
/* 00005a40:	76671111 */	/*illegal*/ .word 0x76671111
/* 00005a44:	66611777 */	daddiu at, s3, 0x1777
/* 00005a48:	33332161 */	andi s3, t9, 0x2161
/* 00005a4c:	16161166 */	bne s0, s6, 0x00009fe8
/* 00005a50:	66711117 */	daddiu s1, s3, 0x1117
/* 00005a54:	66111766 */	daddiu s1, s0, 0x1766
/* 00005a58:	11112166 */	beq t0, s1, 0x0000dff4
/* 00005a5c:	66161177 */	daddiu s6, s0, 0x1177
/* 00005a60:	71112217 */	/*illegal*/ .word 0x71112217
/* 00005a64:	66711111 */	daddiu s1, s3, 0x1111
/* 00005a68:	22222161 */	addi v0, s1, 0x2161
/* 00005a6c:	16161111 */	bne s0, s6, 0x00009eb4
/* 00005a70:	11111117 */	/*illegal*/ .word 0x11111117
/* 00005a74:	66666666 */	daddiu a2, s3, 0x6666
/* 00005a78:	33332161 */	andi s3, t9, 0x2161
/* 00005a7c:	16161222 */	bne s0, s6, 0x0000a308
/* 00005a80:	22222222 */	addi v0, s1, 0x2222
/* 00005a84:	12121111 */	beq s0, s2, 0x00009ecc
/* 00005a88:	11112161 */	/*illegal*/ .word 0x11112161
/* 00005a8c:	17161111 */	/*illegal*/ .word 0x17161111
/* 00005a90:	12212111 */	/*illegal*/ .word 0x12212111
/* 00005a94:	11211111 */	/*illegal*/ .word 0x11211111
/* 00005a98:	22222166 */	addi v0, s1, 0x2166
/* 00005a9c:	66666666 */	daddiu a2, s3, 0x6666
/* 00005aa0:	66666666 */	daddiu a2, s3, 0x6666
/* 00005aa4:	66666666 */	daddiu a2, s3, 0x6666
/* 00005aa8:	33332161 */	andi s3, t9, 0x2161
/* 00005aac:	11611111 */	beq t3, at, 0x00009ef4
/* 00005ab0:	61111161 */	daddi s1, t0, 0x1161
/* 00005ab4:	11116111 */	beq t0, s1, 0x0001defc
/* 00005ab8:	11112161 */	/*illegal*/ .word 0x11112161
/* 00005abc:	16661116 */	/*illegal*/ .word 0x16661116
/* 00005ac0:	66111666 */	daddiu s1, s0, 0x1666
/* 00005ac4:	11166611 */	beq t0, s6, 0x0001f30c
/* 00005ac8:	22222161 */	addi v0, s1, 0x2161
/* 00005acc:	66666167 */	daddiu a2, s3, 0x6167
/* 00005ad0:	76616666 */	/*illegal*/ .word 0x76616666
/* 00005ad4:	61667661 */	daddi a2, t3, 0x7661
/* 00005ad8:	43332177 */	/*illegal*/ .word 0x43332177
/* 00005adc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005ae0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005ae4:	77767777 */	/*illegal*/ .word 0x77767777
/* 00005ae8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005aec:	44333333 */	/*illegal*/ .word 0x44333333
/* 00005af0:	33333333 */	andi s3, t9, 0x3333
/* 00005af4:	33333333 */	andi s3, t9, 0x3333
/* 00005af8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005afc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b00:	44333333 */	/*illegal*/ .word 0x44333333
/* 00005b04:	33444444 */	andi a0, k0, 0x4444
/* 00005b08:	00000333 */	tltu $zero, $zero, 0xc
/* 00005b0c:	33322211 */	andi s2, t9, 0x2211
/* 00005b10:	11111111 */	beq t0, s1, 0x00009f58
/* 00005b14:	11111230 */	/*illegal*/ .word 0x11111230
/* 00005b18:	00333322 */	/*illegal*/ .word 0x00333322
/* 00005b1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005b20:	11996666 */	/*illegal*/ .word 0x11996666
/* 00005b24:	66911130 */	daddiu s1, s4, 0x1130
/* 00005b28:	22211111 */	addi at, s1, 0x1111
/* 00005b2c:	11119966 */	beq t0, s1, 0xfffec0c8
/* 00005b30:	66676779 */	daddiu a3, s3, 0x6779
/* 00005b34:	77691123 */	/*illegal*/ .word 0x77691123
/* 00005b38:	11111199 */	beq t0, s1, 0x0000a1a0
/* 00005b3c:	96666676 */	lhu a2, 0x6676(s3)
/* 00005b40:	77776679 */	/*illegal*/ .word 0x77776679
/* 00005b44:	77691123 */	/*illegal*/ .word 0x77691123

_00005b48:
/* 00005b48:	11196667 */	beq t0, t9, 0x0001f4e8
/* 00005b4c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b50:	66777669 */	daddiu s7, s3, 0x7669
/* 00005b54:	77769112 */	/*illegal*/ .word 0x77769112
/* 00005b58:	11677697 */	beq t3, a3, 0x000235b8
/* 00005b5c:	97977767 */	lhu s7, 0x7767(gp)
/* 00005b60:	76667779 */	/*illegal*/ .word 0x76667779
/* 00005b64:	97769112 */	lhu s6, 0xffff9112(k1)
/* 00005b68:	11997697 */	beq t4, t9, 0x000235c8
/* 00005b6c:	79797667 */	/*illegal*/ .word 0x79797667
/* 00005b70:	77796777 */	/*illegal*/ .word 0x77796777
/* 00005b74:	69666111 */	ldl a2, 0x6111(t3)
/* 00005b78:	11697997 */	beq t3, t1, 0x000241d8
/* 00005b7c:	97797677 */	lhu t9, 0x7677(k1)
/* 00005b80:	97776776 */	lhu s7, 0x6776(k1)
/* 00005b84:	69776911 */	ldl s7, 0x6911(t3)
/* 00005b88:	11697796 */	beq t3, t1, 0x000239e4
/* 00005b8c:	77967679 */	/*illegal*/ .word 0x77967679
/* 00005b90:	69979776 */	ldl s7, 0xffff9776(t4)
/* 00005b94:	97677611 */	lhu a3, 0x7611(k1)
/* 00005b98:	11977797 */	beq t4, s7, 0x000239f8
/* 00005b9c:	77977669 */	/*illegal*/ .word 0x77977669
/* 00005ba0:	77766776 */	/*illegal*/ .word 0x77766776
/* 00005ba4:	97697611 */	lhu t1, 0x7611(k1)
/* 00005ba8:	21967976 */	addi s6, t4, 0x7976
/* 00005bac:	79999969 */	/*illegal*/ .word 0x79999969
/* 00005bb0:	99967667 */	lwr s6, 0x7667(t4)
/* 00005bb4:	97777611 */	lhu s7, 0x7611(k1)
/* 00005bb8:	21167966 */	addi s6, t0, 0x7966
/* 00005bbc:	97777779 */	lhu s7, 0x7779(k1)
/* 00005bc0:	77777677 */	/*illegal*/ .word 0x77777677
/* 00005bc4:	99977611 */	lwr s7, 0x7611(t4)
/* 00005bc8:	31167696 */	andi s6, t0, 0x7696
/* 00005bcc:	67777799 */	daddiu s7, k1, 0x7799
/* 00005bd0:	66667677 */	daddiu a2, s3, 0x7677
/* 00005bd4:	76669911 */	/*illegal*/ .word 0x76669911
/* 00005bd8:	32197796 */	andi t9, s0, 0x7796
/* 00005bdc:	76997967 */	/*illegal*/ .word 0x76997967
/* 00005be0:	77777766 */	/*illegal*/ .word 0x77777766
/* 00005be4:	99111122 */	lwr s1, 0x1122(t0)
/* 00005be8:	43117796 */	/*illegal*/ .word 0x43117796
/* 00005bec:	77977777 */	/*illegal*/ .word 0x77977777
/* 00005bf0:	76699911 */	/*illegal*/ .word 0x76699911
/* 00005bf4:	11122223 */	beq t0, s2, 0x0000e484
/* 00005bf8:	43116776 */	/*illegal*/ .word 0x43116776
/* 00005bfc:	77666991 */	/*illegal*/ .word 0x77666991
/* 00005c00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c04:	22233332 */	addi v1, s1, 0x3332
/* 00005c08:	44211966 */	/*illegal*/ .word 0x44211966
/* 00005c0c:	69911111 */	ldl s1, 0x1111(t4)
/* 00005c10:	11112333 */	beq t0, s1, 0x0000e8e0
/* 00005c14:	33211113 */	andi at, t9, 0x1113
/* 00005c18:	44211111 */	/*illegal*/ .word 0x44211111
/* 00005c1c:	11112223 */	beq t0, s1, 0x0000e4ac
/* 00005c20:	33332111 */	andi s3, t9, 0x2111
/* 00005c24:	11111132 */	beq t0, s1, 0x0000a0f0
/* 00005c28:	33442233 */	andi a0, k0, 0x2233
/* 00005c2c:	33334444 */	andi s3, t9, 0x4444
/* 00005c30:	44443333 */	/*illegal*/ .word 0x44443333
/* 00005c34:	33333321 */	andi s3, t9, 0x3321
/* 00005c38:	23322222 */	addi s2, t9, 0x2222
/* 00005c3c:	21111122 */	addi s1, t0, 0x1122
/* 00005c40:	22222222 */	addi v0, s1, 0x2222
/* 00005c44:	22222222 */	addi v0, s1, 0x2222
/* 00005c48:	21111133 */	addi s1, t0, 0x1133
/* 00005c4c:	33333333 */	andi s3, t9, 0x3333
/* 00005c50:	33333333 */	andi s3, t9, 0x3333
/* 00005c54:	33333333 */	andi s3, t9, 0x3333
/* 00005c58:	34444444 */	ori a0, v0, 0x4444
/* 00005c5c:	44555311 */	/*illegal*/ .word 0x44555311
/* 00005c60:	19777777 */	/*illegal*/ .word 0x19777777
/* 00005c64:	77791144 */	/*illegal*/ .word 0x77791144
/* 00005c68:	12333333 */	beq s1, s3, 0x00012938
/* 00005c6c:	33334543 */	andi s3, t9, 0x4543
/* 00005c70:	21196779 */	addi t9, t0, 0x6779
/* 00005c74:	76912443 */	/*illegal*/ .word 0x76912443
/* 00005c78:	34444444 */	ori a0, v0, 0x4444
/* 00005c7c:	44444455 */	/*illegal*/ .word 0x44444455
/* 00005c80:	54321196 */	bnel at, s2, 0x0000a2dc
/* 00005c84:	69124550 */	ldl s2, 0x4550(t0)
/* 00005c88:	22222222 */	addi v0, s1, 0x2222
/* 00005c8c:	23333444 */	addi s3, t9, 0x3444
/* 00005c90:	55544321 */	bnel t2, s4, 0x00016918
/* 00005c94:	12355520 */	/*illegal*/ .word 0x12355520
/* 00005c98:	04443444 */	/*illegal*/ .word 0x04443444
/* 00005c9c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00005ca0:	55555443 */	/*illegal*/ .word 0x55555443
/* 00005ca4:	34555444 */	ori s5, v0, 0x5444
/* 00005ca8:	22222222 */	addi v0, s1, 0x2222
/* 00005cac:	22223333 */	addi v0, s1, 0x3333
/* 00005cb0:	34445554 */	ori a0, v0, 0x5554
/* 00005cb4:	44443321 */	/*illegal*/ .word 0x44443321
/* 00005cb8:	33334444 */	andi s3, t9, 0x4444
/* 00005cbc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005cc0:	45555555 */	/*illegal*/ .word 0x45555555
/* 00005cc4:	55554443 */	bnel t2, s5, 0x00016dd4
/* 00005cc8:	04443322 */	/*illegal*/ .word 0x04443322
/* 00005ccc:	22222233 */	addi v0, s1, 0x2233
/* 00005cd0:	33444444 */	andi a0, k0, 0x4444
/* 00005cd4:	44433332 */	/*illegal*/ .word 0x44433332
/* 00005cd8:	23333333 */	addi s3, t9, 0x3333
/* 00005cdc:	33333334 */	andi s3, t9, 0x3334
/* 00005ce0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005ce4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005ce8:	04444444 */	/*illegal*/ .word 0x04444444
/* 00005cec:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005cf0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005cf4:	44333322 */	/*illegal*/ .word 0x44333322
/* 00005cf8:	00044444 */	/*illegal*/ .word 0x00044444
/* 00005cfc:	44444433 */	/*illegal*/ .word 0x44444433
/* 00005d00:	33334444 */	andi s3, t9, 0x4444
/* 00005d04:	44443332 */	/*illegal*/ .word 0x44443332
/* 00005d08:	00000000 */	nop
/* 00005d0c:	00000000 */	nop
/* 00005d10:	00000000 */	nop
/* 00005d14:	00000000 */	nop
/* 00005d18:	00000000 */	nop
/* 00005d1c:	00000000 */	nop
/* 00005d20:	00000000 */	nop
/* 00005d24:	00000000 */	nop
/* 00005d28:	00000000 */	nop
/* 00005d2c:	00000000 */	nop
/* 00005d30:	00000333 */	tltu $zero, $zero, 0xc
/* 00005d34:	33333333 */	andi s3, t9, 0x3333
/* 00005d38:	00000399 */	/*illegal*/ .word 0x00000399
/* 00005d3c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005d40:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005d44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005d48:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005d4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005d50:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005d54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005d58:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005d5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005d60:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005d64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005d68:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005d6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005d70:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005d74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005d78:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005d7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005d80:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005d84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005d88:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005d8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005d90:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005d94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005d98:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005d9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005da0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005da4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005da8:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005dac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005db0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005db4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005db8:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005dbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005dc0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005dc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005dc8:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005dcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005dd0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00005dd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005dd8:	00000399 */	/*illegal*/ .word 0x00000399
/* 00005ddc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005de0:	00000333 */	tltu $zero, $zero, 0xc
/* 00005de4:	33333333 */	andi s3, t9, 0x3333
/* 00005de8:	00000000 */	nop
/* 00005dec:	00000000 */	nop
/* 00005df0:	00000000 */	nop
/* 00005df4:	00000000 */	nop

_00005df8:
/* 00005df8:	00000000 */	nop
/* 00005dfc:	00000000 */	nop
/* 00005e00:	00000000 */	nop
/* 00005e04:	00000000 */	nop
/* 00005e08:	00000000 */	nop
/* 00005e0c:	00000000 */	nop
/* 00005e10:	00000000 */	nop
/* 00005e14:	00000000 */	nop
/* 00005e18:	00000000 */	nop
/* 00005e1c:	00000000 */	nop
/* 00005e20:	00000000 */	nop
/* 00005e24:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 00005e28:	ddbbb000 */	ld k1, 0xffffb000(t5)
/* 00005e2c:	00000000 */	nop
/* 00005e30:	00000000 */	nop
/* 00005e34:	00000000 */	nop
/* 00005e38:	00000000 */	nop
/* 00005e3c:	000dddbb */	dsra k1, t5, 0x16
/* 00005e40:	bbbbddc0 */	swr k1, 0xffffddc0(sp)
/* 00005e44:	00000000 */	nop
/* 00005e48:	00000000 */	nop
/* 00005e4c:	00000000 */	nop
/* 00005e50:	00000000 */	nop
/* 00005e54:	00bdbbd8 */	/*illegal*/ .word 0x00bdbbd8
/* 00005e58:	888dbbdc */	lwl t5, 0xffffbbdc(a0)
/* 00005e5c:	00000000 */	nop
/* 00005e60:	00000000 */	nop
/* 00005e64:	00000000 */	nop
/* 00005e68:	00000000 */	nop
/* 00005e6c:	bbdb8aa8 */	swr k1, 0xffff8aa8(fp)
/* 00005e70:	111888bb */	beq t0, t8, 0xfffe8160
/* 00005e74:	00000000 */	nop
/* 00005e78:	00000000 */	nop
/* 00005e7c:	00000000 */	nop
/* 00005e80:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00005e84:	dbd8aa81 */	/*illegal*/ .word 0xdbd8aa81
/* 00005e88:	1118aa8b */	beq t0, t8, 0xffff08b8
/* 00005e8c:	b0000000 */	sdl $zero, 0x0($zero)
/* 00005e90:	00000000 */	nop
/* 00005e94:	00000000 */	nop
/* 00005e98:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 00005e9c:	bbdaa881 */	swr k0, 0xffffa881(fp)

_00005ea0:
/* 00005ea0:	888a1aab */	lwl t2, 0x1aab(a0)
/* 00005ea4:	c0000000 */	ll $zero, 0x0($zero)
/* 00005ea8:	00000000 */	nop
/* 00005eac:	00000000 */	nop
/* 00005eb0:	0000ddbb */	dsra k1, $zero, 0x16
/* 00005eb4:	dbdaa181 */	/*illegal*/ .word 0xdbdaa181
/* 00005eb8:	aaaa1aab */	swl t2, 0x1aab(s5)
/* 00005ebc:	c0000000 */	ll $zero, 0x0($zero)
/* 00005ec0:	ddddd000 */	ld sp, 0xffffd000(t6)
/* 00005ec4:	00000000 */	nop
/* 00005ec8:	0000db88 */	/*illegal*/ .word 0x0000db88
/* 00005ecc:	8bda8188 */	lwl k0, 0xffff8188(fp)
/* 00005ed0:	11188aab */	beq t0, t8, 0xfffe8980
/* 00005ed4:	c00000dd */	ll $zero, 0xdd($zero)
/* 00005ed8:	dbbbbddd */	/*illegal*/ .word 0xdbbbbddd
/* 00005edc:	00000000 */	nop

_00005ee0:
/* 00005ee0:	000bdb8a */	/*illegal*/ .word 0x000bdb8a
/* 00005ee4:	8cbda188 */	lw sp, 0xffffa188(a1)
/* 00005ee8:	88881adc */	lwl t0, 0x1adc(a0)
/* 00005eec:	c0000ddb */	ll $zero, 0xddb($zero)
/* 00005ef0:	bddddbbd */	cache 0x1d, 0xffffdbbd(t6)
/* 00005ef4:	d0000000 */	lld $zero, 0x0($zero)
/* 00005ef8:	000bd8a8 */	/*illegal*/ .word 0x000bd8a8
/* 00005efc:	8cbbda11 */	lw k1, 0xffffda11(a1)
/* 00005f00:	8118adbc */	lb t8, 0xffffadbc(t0)
/* 00005f04:	c000ddb8 */	ll $zero, 0xffffddb8($zero)
/* 00005f08:	8aaaaa8b */	lwl t2, 0xffffaa8b(s5)
/* 00005f0c:	dd000000 */	ld $zero, 0x0(t0)
/* 00005f10:	000bdaa1 */	/*illegal*/ .word 0x000bdaa1
/* 00005f14:	8dcbbbda */	lw t3, 0xffffbbda(t6)
/* 00005f18:	88adbccc */	lwl t5, 0xffffbccc(a1)
/* 00005f1c:	c00bdb8a */	ll t3, 0xffffdb8a($zero)
/* 00005f20:	a81818a8 */	swl t8, 0x18a8($zero)
/* 00005f24:	bd000000 */	cache 0x0, 0x0(t0)
/* 00005f28:	000bda81 */	/*illegal*/ .word 0x000bda81
/* 00005f2c:	8dccbccc */	lw t4, 0xffffbccc(t6)
/* 00005f30:	cccccbcc */	/*illegal*/ .word 0xcccccbcc
/* 00005f34:	000bd8aa */	/*illegal*/ .word 0x000bd8aa
/* 00005f38:	811118aa */	lb s1, 0x18aa(t0)
/* 00005f3c:	8db00000 */	lw s0, 0x0(t5)
/* 00005f40:	000bdda1 */	/*illegal*/ .word 0x000bdda1
/* 00005f44:	88dcccbc */	lwl gp, 0xffffccbc(a2)
/* 00005f48:	bbcbccc0 */	swr t3, 0xffffccc0(fp)
/* 00005f4c:	000bd8a8 */	/*illegal*/ .word 0x000bd8a8
/* 00005f50:	81d88a8a */	lb t8, 0xffff8a8a(t6)
/* 00005f54:	8db00000 */	lw s0, 0x0(t5)
/* 00005f58:	000cbdda */	/*illegal*/ .word 0x000cbdda
/* 00005f5c:	118dcccc */	beq t4, t5, 0xffff9290
/* 00005f60:	cccccc00 */	/*illegal*/ .word 0xcccccc00
/* 00005f64:	000bb8a1 */	/*illegal*/ .word 0x000bb8a1
/* 00005f68:	81aaaa88 */	lb t2, 0xffffaa88(t5)
/* 00005f6c:	adb00000 */	sw s0, 0x0(t5)
/* 00005f70:	000ccbbd */	/*illegal*/ .word 0x000ccbbd
/* 00005f74:	da88ddbb */	/*illegal*/ .word 0xda88ddbb
/* 00005f78:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 00005f7c:	000cbd88 */	/*illegal*/ .word 0x000cbd88
/* 00005f80:	d811188a */	/*illegal*/ .word 0xd811188a
/* 00005f84:	adb00000 */	sw s0, 0x0(t5)
/* 00005f88:	0000cccc */	syscall 0x333
/* 00005f8c:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00005f90:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 00005f94:	00ccccb8 */	/*illegal*/ .word 0x00ccccb8
/* 00005f98:	8ddddd1a */	lw sp, 0xffffdd1a(t6)
/* 00005f9c:	adc00000 */	sw $zero, 0x0(t6)
/* 00005fa0:	00000ccc */	syscall 0x33
/* 00005fa4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005fa8:	c0000000 */	ll $zero, 0x0($zero)
/* 00005fac:	0cccbbcc */	jal 0x0332ef30
/* 00005fb0:	b88888aa */	swr t0, 0xffff88aa(a0)
/* 00005fb4:	dbc00000 */	/*illegal*/ .word 0xdbc00000
/* 00005fb8:	0000000c */	syscall 0x0
/* 00005fbc:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00005fc0:	00000000 */	nop
/* 00005fc4:	ccbddddb */	/*illegal*/ .word 0xccbddddb
/* 00005fc8:	ccbddd8d */	/*illegal*/ .word 0xccbddd8d
/* 00005fcc:	bc000000 */	cache 0x0, 0x0($zero)
/* 00005fd0:	00000000 */	nop
/* 00005fd4:	00000000 */	nop
/* 00005fd8:	00000000 */	nop
/* 00005fdc:	ccdd8888 */	/*illegal*/ .word 0xccdd8888
/* 00005fe0:	ddbcccbb */	ld gp, 0xffffccbb(t5)
/* 00005fe4:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 00005fe8:	00000000 */	nop
/* 00005fec:	00000000 */	nop
/* 00005ff0:	0000000c */	syscall 0x0
/* 00005ff4:	cbd88811 */	/*illegal*/ .word 0xcbd88811
/* 00005ff8:	18ddbbcc */	/*illegal*/ .word 0x18ddbbcc
/* 00005ffc:	c0000000 */	ll $zero, 0x0($zero)
/* 00006000:	00000000 */	nop
/* 00006004:	00000000 */	nop
/* 00006008:	0000000c */	syscall 0x0
/* 0000600c:	cbbaa888 */	/*illegal*/ .word 0xcbbaa888
/* 00006010:	8188dbcc */	lb t0, 0xffffdbcc(t4)
/* 00006014:	00000000 */	nop
/* 00006018:	00000000 */	nop
/* 0000601c:	00000000 */	nop
/* 00006020:	0000000c */	syscall 0x0
/* 00006024:	ccbda881 */	/*illegal*/ .word 0xccbda881
/* 00006028:	81188dc0 */	lb t8, 0xffff8dc0(t0)
/* 0000602c:	00000000 */	nop
/* 00006030:	00000000 */	nop
/* 00006034:	00000000 */	nop
/* 00006038:	00000000 */	nop
/* 0000603c:	cccbdaa8 */	/*illegal*/ .word 0xcccbdaa8
/* 00006040:	81188dc0 */	lb t8, 0xffff8dc0(t0)
/* 00006044:	00000000 */	nop
/* 00006048:	00000000 */	nop
/* 0000604c:	00000000 */	nop
/* 00006050:	00000000 */	nop
/* 00006054:	0cccbdaa */	jal 0x0332f6a8
/* 00006058:	a8888bc0 */	swl t0, 0xffff8bc0(a0)
/* 0000605c:	00000000 */	nop
/* 00006060:	00000000 */	nop
/* 00006064:	00000000 */	nop
/* 00006068:	0000000d */	break 0x0
/* 0000606c:	dccccbbd */	ld t4, 0xffffcbbd(a2)
/* 00006070:	aaaa8bc0 */	swl t2, 0xffff8bc0(s5)
/* 00006074:	00000000 */	nop
/* 00006078:	00000000 */	nop
/* 0000607c:	00000000 */	nop
/* 00006080:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00006084:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00006088:	bbbbbcc0 */	swr k1, 0xffffbcc0(sp)
/* 0000608c:	00000000 */	nop
/* 00006090:	00000000 */	nop
/* 00006094:	00000000 */	nop
/* 00006098:	00000ddb */	/*illegal*/ .word 0x00000ddb
/* 0000609c:	8888cccc */	lwl t0, 0xffffcccc(a0)
/* 000060a0:	cccccc00 */	/*illegal*/ .word 0xcccccc00
/* 000060a4:	00000000 */	nop
/* 000060a8:	00000000 */	nop
/* 000060ac:	00000000 */	nop
/* 000060b0:	0000bdba */	dsrl s7, $zero, 0x16
/* 000060b4:	a888888c */	swl t0, 0xffff888c(a0)
/* 000060b8:	cccccc00 */	/*illegal*/ .word 0xcccccc00
/* 000060bc:	00000000 */	nop
/* 000060c0:	00000000 */	nop
/* 000060c4:	00000000 */	nop
/* 000060c8:	0000bdba */	dsrl s7, $zero, 0x16
/* 000060cc:	a8188888 */	swl t8, 0xffff8888($zero)
/* 000060d0:	8bbbc000 */	lwl k1, 0xffffc000(sp)
/* 000060d4:	00000000 */	nop
/* 000060d8:	00000000 */	nop
/* 000060dc:	00000000 */	nop
/* 000060e0:	0000bdaa */	/*illegal*/ .word 0x0000bdaa
/* 000060e4:	88188888 */	lwl t8, 0xffff8888($zero)
/* 000060e8:	aabb0000 */	swl k1, 0x0(s5)
/* 000060ec:	00000000 */	nop
/* 000060f0:	00000000 */	nop
/* 000060f4:	00000000 */	nop
/* 000060f8:	0000bda8 */	/*illegal*/ .word 0x0000bda8
/* 000060fc:	181aaa81 */	/*illegal*/ .word 0x181aaa81
/* 00006100:	8abb0ddd */	lwl k1, 0xddd(s5)
/* 00006104:	d0000000 */	lld $zero, 0x0($zero)

_00006108:
/* 00006108:	00000000 */	nop
/* 0000610c:	00000000 */	nop
/* 00006110:	0000bda8 */	/*illegal*/ .word 0x0000bda8
/* 00006114:	18811188 */	/*illegal*/ .word 0x18811188
/* 00006118:	aadcdbbb */	swl gp, 0xffffdbbb(s6)
/* 0000611c:	bddd0000 */	cache 0x1d, 0x0(t6)
/* 00006120:	00000000 */	nop
/* 00006124:	00000000 */	nop
/* 00006128:	0000cdaa */	/*illegal*/ .word 0x0000cdaa
/* 0000612c:	8a888881 */	lwl t0, 0xffff8881(s4)
/* 00006130:	aadcbddd */	swl gp, 0xffffbddd(s6)
/* 00006134:	dbbdd000 */	/*illegal*/ .word 0xdbbdd000
/* 00006138:	00000000 */	nop
/* 0000613c:	00000000 */	nop
/* 00006140:	0000cbda */	/*illegal*/ .word 0x0000cbda
/* 00006144:	aaa11188 */	swl at, 0x1188(s5)
/* 00006148:	adbcd8aa */	sw gp, 0xffffd8aa(t5)
/* 0000614c:	8aabdd00 */	lwl t3, 0xffffdd00(s5)
/* 00006150:	00000000 */	nop
/* 00006154:	00000000 */	nop
/* 00006158:	0000ccbd */	/*illegal*/ .word 0x0000ccbd
/* 0000615c:	aaa8888a */	swl t0, 0xffff888a(s5)
/* 00006160:	dbccddd8 */	/*illegal*/ .word 0xdbccddd8
/* 00006164:	18aabd00 */	/*illegal*/ .word 0x18aabd00
/* 00006168:	00000000 */	nop
/* 0000616c:	00000000 */	nop
/* 00006170:	0000cccb */	/*illegal*/ .word 0x0000cccb
/* 00006174:	ddaaaadd */	ld t2, 0xffffaadd(t5)
/* 00006178:	bcccd111 */	cache 0xc, 0xffffd111(a2)
/* 0000617c:	18aaadb0 */	/*illegal*/ .word 0x18aaadb0
/* 00006180:	00000000 */	nop
/* 00006184:	00000000 */	nop
/* 00006188:	00000ccc */	syscall 0x33
/* 0000618c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00006190:	cccdd188 */	/*illegal*/ .word 0xcccdd188
/* 00006194:	888aadb0 */	lwl t2, 0xffffadb0(a0)
/* 00006198:	00000000 */	nop
/* 0000619c:	00000000 */	nop
/* 000061a0:	000000cc */	syscall 0x3
/* 000061a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000061a8:	ccd8d18a */	/*illegal*/ .word 0xccd8d18a
/* 000061ac:	aa18adb0 */	swl t8, 0xffffadb0(s0)
/* 000061b0:	00000000 */	nop
/* 000061b4:	00000000 */	nop
/* 000061b8:	00000000 */	nop
/* 000061bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000061c0:	dd88d811 */	ld t0, 0xffffd811(t4)
/* 000061c4:	1818adc0 */	/*illegal*/ .word 0x1818adc0
/* 000061c8:	00000000 */	nop
/* 000061cc:	00000000 */	nop
/* 000061d0:	00000000 */	nop
/* 000061d4:	000000cc */	syscall 0x3
/* 000061d8:	d8aaad88 */	/*illegal*/ .word 0xd8aaad88
/* 000061dc:	888aadc0 */	lwl t2, 0xffffadc0(a0)
/* 000061e0:	00000000 */	nop
/* 000061e4:	00000000 */	nop
/* 000061e8:	00000000 */	nop
/* 000061ec:	000000cc */	syscall 0x3
/* 000061f0:	bdaa8111 */	cache 0xa, 0xffff8111(t5)
/* 000061f4:	888adbc0 */	lwl t2, 0xffffdbc0(a0)
/* 000061f8:	00000000 */	nop
/* 000061fc:	00000000 */	nop
/* 00006200:	00000000 */	nop
/* 00006204:	000000cc */	syscall 0x3
/* 00006208:	cbdaa888 */	/*illegal*/ .word 0xcbdaa888
/* 0000620c:	8aadbcc0 */	lwl t5, 0xffffbcc0(s5)
/* 00006210:	00000000 */	nop
/* 00006214:	00000000 */	nop
/* 00006218:	00000000 */	nop
/* 0000621c:	0000000c */	syscall 0x0
/* 00006220:	ccbddaaa */	/*illegal*/ .word 0xccbddaaa
/* 00006224:	addbccc0 */	sw k1, 0xffffccc0(t6)
/* 00006228:	00000000 */	nop
/* 0000622c:	00000000 */	nop
/* 00006230:	00000000 */	nop
/* 00006234:	00000000 */	nop
/* 00006238:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 0000623c:	bbbccc00 */	swr gp, 0xffffcc00(sp)
/* 00006240:	00000000 */	nop
/* 00006244:	00000000 */	nop
/* 00006248:	00000000 */	nop
/* 0000624c:	00000000 */	nop
/* 00006250:	0ccccccc */	jal 0x03333330
/* 00006254:	ccccc000 */	/*illegal*/ .word 0xccccc000
/* 00006258:	00000000 */	nop
/* 0000625c:	00000000 */	nop
/* 00006260:	00000000 */	nop
/* 00006264:	00000000 */	nop
/* 00006268:	000ccccc */	syscall 0x3333
/* 0000626c:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 00006270:	00000000 */	nop
/* 00006274:	00000000 */	nop

_00006278:
/* 00006278:	00000000 */	nop
/* 0000627c:	00000000 */	nop
/* 00006280:	00000000 */	nop
/* 00006284:	00000000 */	nop
/* 00006288:	606f606f */	daddi t7, v1, 0x606f
/* 0000628c:	606f606f */	daddi t7, v1, 0x606f
/* 00006290:	606f586f */	daddi t7, v1, 0x586f
/* 00006294:	586f506f */	/*illegal*/ .word 0x586f506f
/* 00006298:	506f586f */	beql v1, t7, 0x0001c458
/* 0000629c:	586f586f */	/*illegal*/ .word 0x586f586f
/* 000062a0:	586f586f */	/*illegal*/ .word 0x586f586f
/* 000062a4:	586f586f */	/*illegal*/ .word 0x586f586f
/* 000062a8:	586f586f */	/*illegal*/ .word 0x586f586f
/* 000062ac:	586f586f */	/*illegal*/ .word 0x586f586f
/* 000062b0:	586f586f */	/*illegal*/ .word 0x586f586f
/* 000062b4:	586f586f */	/*illegal*/ .word 0x586f586f
/* 000062b8:	586f506f */	/*illegal*/ .word 0x586f506f
/* 000062bc:	506f506f */	/*illegal*/ .word 0x506f506f
/* 000062c0:	50715071 */	/*illegal*/ .word 0x50715071
/* 000062c4:	50715071 */	/*illegal*/ .word 0x50715071
/* 000062c8:	606f606f */	daddi t7, v1, 0x606f
/* 000062cc:	606f606f */	daddi t7, v1, 0x606f
/* 000062d0:	586f50b1 */	/*illegal*/ .word 0x586f50b1
/* 000062d4:	40b338f5 */	/*illegal*/ .word 0x40b338f5
/* 000062d8:	38f550b3 */	xori s5, a3, 0x50b3
/* 000062dc:	60736871 */	daddi s3, v1, 0x6871
/* 000062e0:	6071606f */	daddi s1, v1, 0x606f
/* 000062e4:	586f586f */	/*illegal*/ .word 0x586f586f
/* 000062e8:	586f586f */	/*illegal*/ .word 0x586f586f
/* 000062ec:	586f586f */	/*illegal*/ .word 0x586f586f
/* 000062f0:	586f586f */	/*illegal*/ .word 0x586f586f
/* 000062f4:	586f5071 */	/*illegal*/ .word 0x586f5071
/* 000062f8:	48b148b1 */	/*illegal*/ .word 0x48b148b1
/* 000062fc:	48b15071 */	/*illegal*/ .word 0x48b15071
/* 00006300:	506f506f */	beql v1, t7, 0x0001a4c0
/* 00006304:	506f506f */	/*illegal*/ .word 0x506f506f
/* 00006308:	6031606f */	daddi s1, at, 0x606f
/* 0000630c:	606f586f */	daddi t7, v1, 0x586f
/* 00006310:	48b330f5 */	/*illegal*/ .word 0x48b330f5
/* 00006314:	29392939 */	slti t9, t1, 0x2939
/* 00006318:	40f958f9 */	/*illegal*/ .word 0x40f958f9
/* 0000631c:	68b77075 */	ldl s7, 0x7075(a1)
/* 00006320:	70757073 */	/*illegal*/ .word 0x70757073
/* 00006324:	6871606f */	ldl s1, 0x606f(v1)
/* 00006328:	586f586f */	/*illegal*/ .word 0x586f586f
/* 0000632c:	586f586f */	/*illegal*/ .word 0x586f586f
/* 00006330:	586f5071 */	/*illegal*/ .word 0x586f5071
/* 00006334:	40b338f5 */	/*illegal*/ .word 0x40b338f5
/* 00006338:	38f538f5 */	xori s5, a3, 0x38f5
/* 0000633c:	38f540b3 */	xori s5, a3, 0x40b3
/* 00006340:	48b1506f */	/*illegal*/ .word 0x48b1506f
/* 00006344:	586f586f */	/*illegal*/ .word 0x586f586f
/* 00006348:	68316031 */	ldl s1, 0x6031(at)
/* 0000634c:	586f48b1 */	/*illegal*/ .word 0x586f48b1
/* 00006350:	30f72139 */	andi s7, a3, 0x2139
/* 00006354:	2939413b */	slti t9, t1, 0x413b
/* 00006358:	50fb58fb */	beql a3, k1, 0x0001c748
/* 0000635c:	68b97077 */	ldl t9, 0x7077(a1)
/* 00006360:	78757875 */	/*illegal*/ .word 0x78757875
/* 00006364:	70736871 */	/*illegal*/ .word 0x70736871
/* 00006368:	586f586f */	/*illegal*/ .word 0x586f586f
/* 0000636c:	586f586f */	/*illegal*/ .word 0x586f586f
/* 00006370:	507140b3 */	beql v1, s1, 0x00016640
/* 00006374:	38f538f5 */	xori s5, a3, 0x38f5
/* 00006378:	38f530f5 */	xori s5, a3, 0x30f5
/* 0000637c:	30f538f5 */	andi s5, a3, 0x38f5
/* 00006380:	40b35071 */	/*illegal*/ .word 0x40b35071
/* 00006384:	586f586f */	/*illegal*/ .word 0x586f586f

_00006388:
/* 00006388:	60336033 */	daddi s3, at, 0x6033
/* 0000638c:	507338f5 */	beql v1, s3, 0x00014764
/* 00006390:	21392139 */	addi t9, t1, 0x2139
/* 00006394:	313b50fb */	andi k1, t1, 0x50fb
/* 00006398:	50fb58fb */	beql a3, k1, 0x0001c788
/* 0000639c:	60b970b7 */	daddi t9, a1, 0x70b7
/* 000063a0:	70757875 */	/*illegal*/ .word 0x70757875
/* 000063a4:	70757073 */	/*illegal*/ .word 0x70757073
/* 000063a8:	606f586f */	daddi t7, v1, 0x586f
/* 000063ac:	586f586f */	/*illegal*/ .word 0x586f586f
/* 000063b0:	48b338f5 */	/*illegal*/ .word 0x48b338f5
/* 000063b4:	38f538f5 */	xori s5, a3, 0x38f5
/* 000063b8:	38f538f5 */	xori s5, a3, 0x38f5
/* 000063bc:	30f538f5 */	andi s5, a3, 0x38f5
/* 000063c0:	38f548b3 */	xori s5, a3, 0x48b3
/* 000063c4:	586f586f */	/*illegal*/ .word 0x586f586f
/* 000063c8:	58355033 */	/*illegal*/ .word 0x58355033
/* 000063cc:	407520f7 */	/*illegal*/ .word 0x407520f7
/* 000063d0:	19392139 */	/*illegal*/ .word 0x19392139
/* 000063d4:	413b50fb */	/*illegal*/ .word 0x413b50fb
/* 000063d8:	50fb58fb */	beql a3, k1, 0x0001c7c8
/* 000063dc:	58fb68b9 */	/*illegal*/ .word 0x58fb68b9
/* 000063e0:	70777077 */	/*illegal*/ .word 0x70777077
/* 000063e4:	70757075 */	/*illegal*/ .word 0x70757075
/* 000063e8:	6071586f */	daddi s1, v1, 0x586f
/* 000063ec:	586f5871 */	/*illegal*/ .word 0x586f5871
/* 000063f0:	50b548f7 */	beql a1, s5, 0x000187d0
/* 000063f4:	48f740f7 */	/*illegal*/ .word 0x48f740f7
/* 000063f8:	38f538f5 */	xori s5, a3, 0x38f5
/* 000063fc:	30f538f5 */	andi s5, a3, 0x38f5
/* 00006400:	38f540f3 */	xori s5, a3, 0x40f3
/* 00006404:	50b1586f */	beql a1, s1, 0x0001c5c4
/* 00006408:	58333833 */	/*illegal*/ .word 0x58333833
/* 0000640c:	207318f7 */	addi s3, v1, 0x18f7
/* 00006410:	19392139 */	/*illegal*/ .word 0x19392139
/* 00006414:	40fb50fb */	/*illegal*/ .word 0x40fb50fb
/* 00006418:	50fb50fb */	beql a3, k1, 0x0001a808
/* 0000641c:	58fb58fb */	/*illegal*/ .word 0x58fb58fb
/* 00006420:	60b97077 */	daddi t9, a1, 0x7077
/* 00006424:	70777075 */	/*illegal*/ .word 0x70777075
/* 00006428:	60735871 */	daddi s3, v1, 0x5871
/* 0000642c:	60736875 */	daddi s3, v1, 0x6875
/* 00006430:	60b760b9 */	daddi s7, a1, 0x60b9
/* 00006434:	60b958b9 */	daddi t9, a1, 0x58b9
/* 00006438:	48f738f7 */	/*illegal*/ .word 0x48f738f7
/* 0000643c:	30f530f5 */	andi s5, a3, 0x30f5
/* 00006440:	30f538f5 */	andi s5, a3, 0x38f5
/* 00006444:	50b1586f */	beql a1, s1, 0x0001c604
/* 00006448:	30312031 */	andi s1, at, 0x2031
/* 0000644c:	203318f7 */	addi s3, at, 0x18f7
/* 00006450:	11392139 */	beq t1, t9, 0x0000e938
/* 00006454:	38fb50fb */	xori k1, a3, 0x50fb
/* 00006458:	50fb50fb */	beql a3, k1, 0x0001a848
/* 0000645c:	50fd50fd */	/*illegal*/ .word 0x50fd50fd
/* 00006460:	58fb60b9 */	/*illegal*/ .word 0x58fb60b9
/* 00006464:	68b76875 */	ldl s7, 0x6875(a1)
/* 00006468:	60736073 */	daddi s3, v1, 0x6073
/* 0000646c:	70777879 */	/*illegal*/ .word 0x70777879
/* 00006470:	70bb68bb */	/*illegal*/ .word 0x70bb68bb
/* 00006474:	68b960b9 */	ldl t9, 0x60b9(a1)
/* 00006478:	58b948b9 */	/*illegal*/ .word 0x58b948b9
/* 0000647c:	38f730f5 */	xori s7, a3, 0x30f5
/* 00006480:	30f540f5 */	andi s5, a3, 0x40f5
/* 00006484:	50b36071 */	beql a1, s3, 0x0001e64c
/* 00006488:	20312031 */	addi s1, at, 0x2031
/* 0000648c:	203120b5 */	addi s1, at, 0x20b5
/* 00006490:	19391939 */	/*illegal*/ .word 0x19391939
/* 00006494:	313b48fb */	andi k1, t1, 0x48fb
/* 00006498:	50fb50fb */	beql a3, k1, 0x0001a888
/* 0000649c:	48fd493d */	/*illegal*/ .word 0x48fd493d
/* 000064a0:	50fd58fb */	/*illegal*/ .word 0x50fd58fb
/* 000064a4:	60b960b7 */	daddi t9, a1, 0x60b7
/* 000064a8:	60b77879 */	daddi s7, a1, 0x7879
/* 000064ac:	807b807b */	lb k1, 0xffff807b(v1)
/* 000064b0:	807b78bb */	lb k1, 0x78bb(v1)
/* 000064b4:	78bb68bb */	/*illegal*/ .word 0x78bb68bb
/* 000064b8:	60b958b9 */	daddi t9, a1, 0x58b9
/* 000064bc:	40f738f7 */	/*illegal*/ .word 0x40f738f7
/* 000064c0:	30f740b5 */	andi s7, a3, 0x40b5
/* 000064c4:	58736033 */	/*illegal*/ .word 0x58736033
/* 000064c8:	18b51873 */	/*illegal*/ .word 0x18b51873
/* 000064cc:	28313073 */	slti s1, at, 0x3073
/* 000064d0:	18f71939 */	/*illegal*/ .word 0x18f71939
/* 000064d4:	213b40fb */	addi k1, t1, 0x40fb
/* 000064d8:	50fb50fd */	beql a3, k1, 0x0001a8d0
/* 000064dc:	493d493d */	/*illegal*/ .word 0x493d493d
/* 000064e0:	493d50fd */	/*illegal*/ .word 0x493d50fd
/* 000064e4:	50fb58fb */	/*illegal*/ .word 0x50fb58fb
/* 000064e8:	70bb78bb */	/*illegal*/ .word 0x70bb78bb
/* 000064ec:	807b807b */	lb k1, 0xffff807b(v1)
/* 000064f0:	807b78bb */	lb k1, 0x78bb(v1)
/* 000064f4:	78bb78bb */	/*illegal*/ .word 0x78bb78bb
/* 000064f8:	68bb60bb */	ldl k1, 0x60bb(a1)
/* 000064fc:	50b938f7 */	beql a1, t9, 0x000148dc
/* 00006500:	38b54073 */	xori s5, a1, 0x4073
/* 00006504:	50335033 */	beql at, s3, 0x0001a5d4
/* 00006508:	113910f7 */	/*illegal*/ .word 0x113910f7
/* 0000650c:	20b53071 */	addi s5, a1, 0x3071
/* 00006510:	287320f7 */	slti s3, v1, 0x20f7
/* 00006514:	1939293b */	/*illegal*/ .word 0x1939293b
/* 00006518:	40fb48fb */	/*illegal*/ .word 0x40fb48fb
/* 0000651c:	48fd493d */	/*illegal*/ .word 0x48fd493d
/* 00006520:	493d413d */	/*illegal*/ .word 0x493d413d
/* 00006524:	493d60fd */	/*illegal*/ .word 0x493d60fd
/* 00006528:	70bd78bd */	/*illegal*/ .word 0x70bd78bd
/* 0000652c:	78bb78bb */	/*illegal*/ .word 0x78bb78bb
/* 00006530:	807b807b */	lb k1, 0xffff807b(v1)
/* 00006534:	787b78bd */	/*illegal*/ .word 0x787b78bd
/* 00006538:	70bb60bb */	/*illegal*/ .word 0x70bb60bb
/* 0000653c:	50b938b7 */	beql a1, t9, 0x0001481c
/* 00006540:	30732833 */	andi s3, v1, 0x2833
/* 00006544:	28332073 */	slti s3, at, 0x2073
/* 00006548:	093b0939 */	j 0x04ec24e4
/* 0000654c:	18f928b3 */	/*illegal*/ .word 0x18f928b3
/* 00006550:	30712871 */	andi s1, v1, 0x2871
/* 00006554:	28b520f7 */	slti s5, a1, 0x20f7
/* 00006558:	28f938f9 */	slti t9, a3, 0x38f9
/* 0000655c:	38fb393d */	xori k1, a3, 0x393d
/* 00006560:	313d313d */	andi sp, t1, 0x313d
/* 00006564:	50fd68ff */	beql a3, sp, 0x00020964
/* 00006568:	70bd70bd */	/*illegal*/ .word 0x70bd70bd
/* 0000656c:	70bd70bd */	/*illegal*/ .word 0x70bd70bd
/* 00006570:	787b787b */	/*illegal*/ .word 0x787b787b
/* 00006574:	787b787b */	/*illegal*/ .word 0x787b787b
/* 00006578:	707d687b */	/*illegal*/ .word 0x707d687b
/* 0000657c:	50773073 */	/*illegal*/ .word 0x50773073
/* 00006580:	20311831 */	addi s1, at, 0x1831
/* 00006584:	187310b5 */	/*illegal*/ .word 0x187310b5
/* 00006588:	093b093b */	j 0x04ec24ec
/* 0000658c:	113920f7 */	/*illegal*/ .word 0x113920f7
/* 00006590:	30733031 */	andi s3, v1, 0x3031
/* 00006594:	302f3071 */	andi t7, at, 0x3071
/* 00006598:	28b328b5 */	slti s3, a1, 0x28b5
/* 0000659c:	28f7213b */	slti s7, a3, 0x213b
/* 000065a0:	197d393d */	/*illegal*/ .word 0x197d393d
/* 000065a4:	60fd70bd */	daddi sp, a3, 0x70bd
/* 000065a8:	70bd70bd */	/*illegal*/ .word 0x70bd70bd
/* 000065ac:	70bd70bd */	/*illegal*/ .word 0x70bd70bd
/* 000065b0:	787b807b */	/*illegal*/ .word 0x787b807b
/* 000065b4:	807b787d */	lb k1, 0x787d(v1)
/* 000065b8:	787b6839 */	/*illegal*/ .word 0x787b6839
/* 000065bc:	38352033 */	xori s5, at, 0x2033
/* 000065c0:	187310b5 */	/*illegal*/ .word 0x187310b5
/* 000065c4:	10f710f7 */	beq a3, s7, 0x0000a9a4
/* 000065c8:	113b093b */	/*illegal*/ .word 0x113b093b
/* 000065cc:	09391139 */	/*illegal*/ .word 0x09391139
/* 000065d0:	20b53073 */	addi s5, a1, 0x3073
/* 000065d4:	30713031 */	andi s1, v1, 0x3031
/* 000065d8:	302f3031 */	andi t7, at, 0x3031
/* 000065dc:	287328f5 */	slti s3, v1, 0x28f5
/* 000065e0:	293950fd */	slti t9, t1, 0x50fd
/* 000065e4:	68bd70bd */	ldl sp, 0x70bd(a1)
/* 000065e8:	70bd70bd */	/*illegal*/ .word 0x70bd70bd
/* 000065ec:	70bd707d */	/*illegal*/ .word 0x70bd707d
/* 000065f0:	787b80bb */	/*illegal*/ .word 0x787b80bb
/* 000065f4:	887b887d */	lwl k1, 0xffff887d(v1)

_000065f8:
/* 000065f8:	783b5839 */	/*illegal*/ .word 0x783b5839
/* 000065fc:	287510f7 */	slti s5, v1, 0x10f7
/* 00006600:	10f90939 */	beq a3, t9, 0x00008ae8
/* 00006604:	093910f9 */	/*illegal*/ .word 0x093910f9
/* 00006608:	113b113b */	/*illegal*/ .word 0x113b113b
/* 0000660c:	093b0939 */	/*illegal*/ .word 0x093b0939
/* 00006610:	18f720b5 */	/*illegal*/ .word 0x18f720b5
/* 00006614:	28b32873 */	slti s3, a1, 0x2873
/* 00006618:	30712831 */	andi s1, v1, 0x2831
/* 0000661c:	202f2071 */	addi t7, at, 0x2071
/* 00006620:	387558bb */	xori s5, v1, 0x58bb
/* 00006624:	68bd68bd */	ldl sp, 0x68bd(a1)
/* 00006628:	68bd68bd */	ldl sp, 0x68bd(a1)
/* 0000662c:	707d707d */	/*illegal*/ .word 0x707d707d
/* 00006630:	78bd80bb */	/*illegal*/ .word 0x78bd80bb
/* 00006634:	88bd807d */	lwl sp, 0xffff807d(a1)
/* 00006638:	787d40b9 */	/*illegal*/ .word 0x787d40b9
/* 0000663c:	10f90939 */	beq a3, t9, 0x00008b24
/* 00006640:	09390939 */	/*illegal*/ .word 0x09390939
/* 00006644:	09390939 */	/*illegal*/ .word 0x09390939
/* 00006648:	113b093b */	/*illegal*/ .word 0x113b093b
/* 0000664c:	09390939 */	/*illegal*/ .word 0x09390939
/* 00006650:	093918b7 */	/*illegal*/ .word 0x093918b7
/* 00006654:	28b730b7 */	slti s7, a1, 0x30b7
/* 00006658:	38b730b7 */	xori s7, a1, 0x30b7
/* 0000665c:	20751833 */	addi s5, v1, 0x1833
/* 00006660:	30355079 */	andi s5, at, 0x5079
/* 00006664:	607b68bb */	daddi k1, v1, 0x68bb
/* 00006668:	687d687d */	ldl sp, 0x687d(v1)
/* 0000666c:	78bd80bd */	/*illegal*/ .word 0x78bd80bd
/* 00006670:	80bb80bb */	lb k1, 0xffff80bb(a1)
/* 00006674:	80bd78bd */	lb sp, 0x78bd(a1)
/* 00006678:	58bd18fb */	/*illegal*/ .word 0x58bd18fb
/* 0000667c:	09390939 */	j 0x04e424e4
/* 00006680:	09390939 */	/*illegal*/ .word 0x09390939
/* 00006684:	09390939 */	/*illegal*/ .word 0x09390939
/* 00006688:	093b0939 */	/*illegal*/ .word 0x093b0939
/* 0000668c:	09390939 */	/*illegal*/ .word 0x09390939
/* 00006690:	193b30fb */	/*illegal*/ .word 0x193b30fb
/* 00006694:	50bb60bb */	/*illegal*/ .word 0x50bb60bb
/* 00006698:	60bb58bb */	daddi k1, a1, 0x58bb
/* 0000669c:	50bb40b9 */	beql a1, k1, 0x00016984
/* 000066a0:	38774877 */	xori s7, v1, 0x4877
/* 000066a4:	6079687b */	daddi t9, v1, 0x687b
/* 000066a8:	78bd80bd */	/*illegal*/ .word 0x78bd80bd
/* 000066ac:	88bd88bd */	lwl sp, 0xffff88bd(a1)
/* 000066b0:	88bb88bd */	lwl k1, 0xffff88bd(a1)
/* 000066b4:	80bd60bd */	lb sp, 0x60bd(a1)
/* 000066b8:	293d113b */	slti sp, t1, 0x113b
/* 000066bc:	093b093b */	j 0x04ec24ec
/* 000066c0:	093b093b */	/*illegal*/ .word 0x093b093b
/* 000066c4:	093b093b */	/*illegal*/ .word 0x093b093b
/* 000066c8:	093b0939 */	/*illegal*/ .word 0x093b0939
/* 000066cc:	093b113b */	/*illegal*/ .word 0x093b113b
/* 000066d0:	38fd60fd */	xori sp, a3, 0x60fd
/* 000066d4:	68bd70bd */	ldl sp, 0x70bd(a1)
/* 000066d8:	787d787d */	/*illegal*/ .word 0x787d787d
/* 000066dc:	707d607b */	/*illegal*/ .word 0x707d607b
/* 000066e0:	58bb5079 */	/*illegal*/ .word 0x58bb5079
/* 000066e4:	5879687b */	/*illegal*/ .word 0x5879687b
/* 000066e8:	80bb80bb */	lb k1, 0xffff80bb(a1)
/* 000066ec:	80bd88bd */	lb sp, 0xffff88bd(a1)
/* 000066f0:	88bd80bd */	lwl sp, 0xffff80bd(a1)
/* 000066f4:	70bd40fd */	/*illegal*/ .word 0x70bd40fd
/* 000066f8:	193d013b */	/*illegal*/ .word 0x193d013b
/* 000066fc:	097b097b */	j 0x05ec25ec
/* 00006700:	097b097b */	/*illegal*/ .word 0x097b097b
/* 00006704:	097b097b */	/*illegal*/ .word 0x097b097b
/* 00006708:	013b013b */	/*illegal*/ .word 0x013b013b
/* 0000670c:	097b293d */	/*illegal*/ .word 0x097b293d
/* 00006710:	58ff70bf */	/*illegal*/ .word 0x58ff70bf
/* 00006714:	78bf88bf */	/*illegal*/ .word 0x78bf88bf
/* 00006718:	88bf88bf */	lwl ra, 0xffff88bf(a1)
/* 0000671c:	88bf80bf */	lwl ra, 0xffff80bf(a1)
/* 00006720:	70bd60bd */	/*illegal*/ .word 0x70bd60bd
/* 00006724:	50bb68bb */	beql a1, k1, 0x00020a14
/* 00006728:	80bb80bd */	lb k1, 0xffff80bd(a1)
/* 0000672c:	80bd80bd */	lb sp, 0xffff80bd(a1)
/* 00006730:	88bd80bd */	lwl sp, 0xffff80bd(a1)
/* 00006734:	58fd393d */	/*illegal*/ .word 0x58fd393d
/* 00006738:	217d097d */	addi sp, t3, 0x97d
/* 0000673c:	017d017b */	/*illegal*/ .word 0x017d017b
/* 00006740:	017b097b */	/*illegal*/ .word 0x017b097b
/* 00006744:	097b097b */	j 0x05ec25ec
/* 00006748:	013b017b */	/*illegal*/ .word 0x013b017b
/* 0000674c:	117d413f */	/*illegal*/ .word 0x117d413f
/* 00006750:	68ff78bf */	ldl ra, 0x78bf(a3)
/* 00006754:	88bf90bf */	lwl ra, 0xffff90bf(a1)
/* 00006758:	90bf90bf */	lbu ra, 0xffff90bf(a1)
/* 0000675c:	90bf88bf */	lbu ra, 0xffff88bf(a1)
/* 00006760:	80bf70bf */	lb ra, 0x70bf(a1)
/* 00006764:	58ff593d */	/*illegal*/ .word 0x58ff593d
/* 00006768:	68fd68fd */	ldl sp, 0x68fd(a3)
/* 0000676c:	70fd78bd */	/*illegal*/ .word 0x70fd78bd
/* 00006770:	80bd70bf */	lb sp, 0x70bf(a1)
/* 00006774:	60ff58ff */	daddi ra, a3, 0x58ff
/* 00006778:	493f213d */	/*illegal*/ .word 0x493f213d
/* 0000677c:	097d017d */	j 0x05f405f4
/* 00006780:	017d017b */	/*illegal*/ .word 0x017d017b
/* 00006784:	097b097b */	/*illegal*/ .word 0x097b097b
/* 00006788:	013b017b */	/*illegal*/ .word 0x013b017b
/* 0000678c:	197d493f */	/*illegal*/ .word 0x197d493f
/* 00006790:	70ff88bf */	/*illegal*/ .word 0x70ff88bf
/* 00006794:	88bf90bf */	lwl ra, 0xffff90bf(a1)
/* 00006798:	90bf90bf */	lbu ra, 0xffff90bf(a1)
/* 0000679c:	90bf90bf */	lbu ra, 0xffff90bf(a1)
/* 000067a0:	88bf78bf */	lwl ra, 0x78bf(a1)
/* 000067a4:	60ff493f */	daddi ra, a3, 0x493f
/* 000067a8:	493f513f */	/*illegal*/ .word 0x493f513f
/* 000067ac:	68ff78bf */	ldl ra, 0x78bf(a3)
/* 000067b0:	78bf70ff */	/*illegal*/ .word 0x78bf70ff
/* 000067b4:	68ff68ff */	ldl ra, 0x68ff(a3)
/* 000067b8:	68ff513f */	ldl ra, 0x513f(a3)
/* 000067bc:	213d097d */	addi sp, t1, 0x97d
/* 000067c0:	017d017d */	/*illegal*/ .word 0x017d017d
/* 000067c4:	097d017b */	j 0x05f405ec
/* 000067c8:	017b017d */	/*illegal*/ .word 0x017b017d
/* 000067cc:	217f493f */	addi ra, t3, 0x493f
/* 000067d0:	78bf88bf */	/*illegal*/ .word 0x78bf88bf
/* 000067d4:	90bf90bf */	lbu ra, 0xffff90bf(a1)
/* 000067d8:	90bf90bf */	lbu ra, 0xffff90bf(a1)
/* 000067dc:	90bf90bf */	lbu ra, 0xffff90bf(a1)
/* 000067e0:	88bf80bf */	lwl ra, 0xffff80bf(a1)
/* 000067e4:	60ff317f */	daddi ra, a3, 0x317f
/* 000067e8:	297f413f */	slti ra, t3, 0x413f
/* 000067ec:	68ff70ff */	ldl ra, 0x70ff(a3)
/* 000067f0:	70ff68ff */	/*illegal*/ .word 0x70ff68ff
/* 000067f4:	68ff68ff */	ldl ra, 0x68ff(a3)
/* 000067f8:	68ff60ff */	ldl ra, 0x60ff(a3)
/* 000067fc:	493f117d */	/*illegal*/ .word 0x493f117d
/* 00006800:	01bd01bd */	/*illegal*/ .word 0x01bd01bd
/* 00006804:	09bd097d */	j 0x06f425f4
/* 00006808:	093b09bd */	/*illegal*/ .word 0x093b09bd
/* 0000680c:	197f493f */	/*illegal*/ .word 0x197f493f
/* 00006810:	78bf88bf */	/*illegal*/ .word 0x78bf88bf
/* 00006814:	90bf90bf */	lbu ra, 0xffff90bf(a1)
/* 00006818:	90bf90bf */	lbu ra, 0xffff90bf(a1)
/* 0000681c:	90bf90bf */	lbu ra, 0xffff90bf(a1)
/* 00006820:	88bf80bf */	lwl ra, 0xffff80bf(a1)
/* 00006824:	60ff217f */	daddi ra, a3, 0x217f
/* 00006828:	19bf413f */	/*illegal*/ .word 0x19bf413f
/* 0000682c:	68ff68ff */	ldl ra, 0x68ff(a3)
/* 00006830:	68ff68ff */	ldl ra, 0x68ff(a3)
/* 00006834:	68ff68ff */	ldl ra, 0x68ff(a3)
/* 00006838:	68ff68ff */	ldl ra, 0x68ff(a3)
/* 0000683c:	58ff297f */	/*illegal*/ .word 0x58ff297f
/* 00006840:	09bd09bd */	j 0x06f426f4
/* 00006844:	09bd117d */	/*illegal*/ .word 0x09bd117d
/* 00006848:	2139197b */	addi t9, t1, 0x197b
/* 0000684c:	197d413f */	/*illegal*/ .word 0x197d413f
/* 00006850:	70ff88bf */	/*illegal*/ .word 0x70ff88bf
/* 00006854:	90bf90bf */	lbu ra, 0xffff90bf(a1)
/* 00006858:	90bf90bf */	lbu ra, 0xffff90bf(a1)
/* 0000685c:	90bf88bf */	lbu ra, 0xffff88bf(a1)
/* 00006860:	88bf80bf */	lwl ra, 0xffff80bf(a1)
/* 00006864:	58ff217f */	/*illegal*/ .word 0x58ff217f
/* 00006868:	19bf493f */	/*illegal*/ .word 0x19bf493f
/* 0000686c:	68ff68ff */	ldl ra, 0x68ff(a3)
/* 00006870:	68ff68ff */	ldl ra, 0x68ff(a3)
/* 00006874:	68ff68ff */	ldl ra, 0x68ff(a3)
/* 00006878:	68ff68ff */	ldl ra, 0x68ff(a3)
/* 0000687c:	60ff317f */	daddi ra, a3, 0x317f
/* 00006880:	09bd09bd */	j 0x06f426f4
/* 00006884:	09bd117b */	/*illegal*/ .word 0x09bd117b
/* 00006888:	30f52937 */	andi s5, a3, 0x2937
/* 0000688c:	2139313b */	addi t9, t1, 0x313b
/* 00006890:	60fd88bf */	daddi sp, a3, 0xffff88bf
/* 00006894:	90bf90bf */	lbu ra, 0xffff90bf(a1)
/* 00006898:	90bf90bf */	lbu ra, 0xffff90bf(a1)
/* 0000689c:	88bf88bf */	lwl ra, 0xffff88bf(a1)
/* 000068a0:	80bf78bf */	lb ra, 0x78bf(a1)
/* 000068a4:	493f19bf */	/*illegal*/ .word 0x493f19bf
/* 000068a8:	19bf493f */	/*illegal*/ .word 0x19bf493f
/* 000068ac:	68ff68ff */	ldl ra, 0x68ff(a3)
/* 000068b0:	68ff68ff */	ldl ra, 0x68ff(a3)
/* 000068b4:	68ff68ff */	ldl ra, 0x68ff(a3)
/* 000068b8:	68ff68ff */	ldl ra, 0x68ff(a3)
/* 000068bc:	60ff393d */	daddi ra, a3, 0x393d
/* 000068c0:	117d117b */	beq t3, sp, 0x0000aeb0
/* 000068c4:	19791979 */	/*illegal*/ .word 0x19791979
/* 000068c8:	48b140b3 */	/*illegal*/ .word 0x48b140b3
/* 000068cc:	38f538f5 */	xori s5, a3, 0x38f5
/* 000068d0:	48fb78bd */	/*illegal*/ .word 0x48fb78bd
/* 000068d4:	88bf90bf */	lwl ra, 0xffff90bf(a1)
/* 000068d8:	88bf88bf */	lwl ra, 0xffff88bf(a1)
/* 000068dc:	88bf80bf */	lwl ra, 0xffff80bf(a1)
/* 000068e0:	80bf68ff */	lb ra, 0x68ff(a1)
/* 000068e4:	317f09bf */	andi ra, t3, 0x9bf
/* 000068e8:	11bf413f */	beq t5, ra, 0x00016de8
/* 000068ec:	68ff68ff */	ldl ra, 0x68ff(a3)
/* 000068f0:	68ff68ff */	ldl ra, 0x68ff(a3)
/* 000068f4:	68ff68ff */	ldl ra, 0x68ff(a3)
/* 000068f8:	68ff68ff */	ldl ra, 0x68ff(a3)
/* 000068fc:	60ff313d */	daddi ra, a3, 0x313d
/* 00006900:	197b2139 */	/*illegal*/ .word 0x197b2139
/* 00006904:	313730f5 */	andi s7, t1, 0x30f5
/* 00006908:	586f506f */	/*illegal*/ .word 0x586f506f
/* 0000690c:	48b140b3 */	/*illegal*/ .word 0x48b140b3
/* 00006910:	40f550f9 */	/*illegal*/ .word 0x40f550f9
/* 00006914:	70bd88bf */	/*illegal*/ .word 0x70bd88bf
/* 00006918:	88bf88bf */	lwl ra, 0xffff88bf(a1)
/* 0000691c:	80bf78bf */	lb ra, 0x78bf(a1)
/* 00006920:	68ff397f */	ldl ra, 0x397f(a3)
/* 00006924:	11bf01bf */	beq t5, ra, _00007024
/* 00006928:	09bf297f */	/*illegal*/ .word 0x09bf297f
/* 0000692c:	58ff68ff */	/*illegal*/ .word 0x58ff68ff
/* 00006930:	68ff68ff */	ldl ra, 0x68ff(a3)
/* 00006934:	68ff70ff */	ldl ra, 0x70ff(a3)
/* 00006938:	70ff68ff */	/*illegal*/ .word 0x70ff68ff
/* 0000693c:	50fd297b */	beql a3, sp, 0x00010f2c
/* 00006940:	213930f7 */	addi t9, t1, 0x30f7
/* 00006944:	40b348b3 */	/*illegal*/ .word 0x40b348b3
/* 00006948:	586d586f */	/*illegal*/ .word 0x586d586f
/* 0000694c:	586f5071 */	/*illegal*/ .word 0x586f5071
/* 00006950:	48b140f5 */	/*illegal*/ .word 0x48b140f5
/* 00006954:	48f760b9 */	/*illegal*/ .word 0x48f760b9
/* 00006958:	68bb70bd */	ldl k1, 0x70bd(a1)
/* 0000695c:	68fd58fd */	ldl sp, 0x58fd(a3)
/* 00006960:	393d197d */	xori sp, t1, 0x197d
/* 00006964:	09bd01bf */	j 0x06f406fc
/* 00006968:	01bf11bf */	/*illegal*/ .word 0x01bf11bf
/* 0000696c:	397f58ff */	xori ra, t3, 0x58ff
/* 00006970:	68ff68ff */	ldl ra, 0x68ff(a3)
/* 00006974:	70ff68ff */	/*illegal*/ .word 0x70ff68ff
/* 00006978:	68ff58fd */	ldl ra, 0x58fd(a3)
/* 0000697c:	393b2937 */	xori k1, t1, 0x2937
/* 00006980:	38f540b3 */	xori s5, a3, 0x40b3
/* 00006984:	5071586f */	beql v1, s1, 0x0001cb44
/* 00006988:	586d586f */	/*illegal*/ .word 0x586d586f
/* 0000698c:	586f586f */	/*illegal*/ .word 0x586f586f
/* 00006990:	586f5071 */	/*illegal*/ .word 0x586f5071
/* 00006994:	48b340f5 */	/*illegal*/ .word 0x48b340f5
/* 00006998:	40f740f7 */	/*illegal*/ .word 0x40f740f7
/* 0000699c:	40f738f7 */	/*illegal*/ .word 0x40f738f7
/* 000069a0:	31372939 */	andi s7, t1, 0x2939
/* 000069a4:	2139197b */	addi t9, t1, 0x197b
/* 000069a8:	09bd11bd */	j 0x06f446f4
/* 000069ac:	217d393d */	addi sp, t3, 0x393d
/* 000069b0:	58fd58fd */	/*illegal*/ .word 0x58fd58fd
/* 000069b4:	60fd58fd */	daddi sp, a3, 0x58fd
/* 000069b8:	50fd40f9 */	beql a3, sp, 0x00016da0
/* 000069bc:	38f538f5 */	xori s5, a3, 0x38f5
/* 000069c0:	48b3506f */	/*illegal*/ .word 0x48b3506f
/* 000069c4:	586f586f */	/*illegal*/ .word 0x586f586f
/* 000069c8:	586d586d */	/*illegal*/ .word 0x586d586d
/* 000069cc:	586f586d */	/*illegal*/ .word 0x586f586d
/* 000069d0:	586d586f */	/*illegal*/ .word 0x586d586f
/* 000069d4:	586f506f */	/*illegal*/ .word 0x586f506f
/* 000069d8:	50b148b1 */	beql a1, s1, 0x00018ca0
/* 000069dc:	40b140b3 */	/*illegal*/ .word 0x40b140b3
/* 000069e0:	40f338f5 */	/*illegal*/ .word 0x40f338f5
/* 000069e4:	38f530f5 */	xori s5, a3, 0x30f5
/* 000069e8:	29372939 */	slti s7, t1, 0x2939
/* 000069ec:	29373137 */	slti s7, t1, 0x3137
/* 000069f0:	38f948f9 */	xori t9, a3, 0x48f9
/* 000069f4:	48f948f7 */	/*illegal*/ .word 0x48f948f7
/* 000069f8:	40f740f5 */	/*illegal*/ .word 0x40f740f5
/* 000069fc:	40b348b1 */	/*illegal*/ .word 0x40b348b1
/* 00006a00:	586f586f */	/*illegal*/ .word 0x586f586f
/* 00006a04:	586f586f */	/*illegal*/ .word 0x586f586f
/* 00006a08:	586d586d */	/*illegal*/ .word 0x586d586d
/* 00006a0c:	586d586d */	/*illegal*/ .word 0x586d586d
/* 00006a10:	586d586d */	/*illegal*/ .word 0x586d586d
/* 00006a14:	586d586d */	/*illegal*/ .word 0x586d586d
/* 00006a18:	586d586f */	/*illegal*/ .word 0x586d586f
/* 00006a1c:	586f586f */	/*illegal*/ .word 0x586f586f
/* 00006a20:	506f40b3 */	beql v1, t7, 0x00016cf0
/* 00006a24:	40b340b3 */	/*illegal*/ .word 0x40b340b3
/* 00006a28:	38f538f5 */	xori s5, a3, 0x38f5
/* 00006a2c:	40b348b3 */	/*illegal*/ .word 0x40b348b3
/* 00006a30:	48b148b3 */	/*illegal*/ .word 0x48b148b3
/* 00006a34:	48b348b3 */	/*illegal*/ .word 0x48b348b3
/* 00006a38:	48b15071 */	/*illegal*/ .word 0x48b15071
/* 00006a3c:	506f586f */	beql v1, t7, 0x0001cbfc
/* 00006a40:	586f586f */	/*illegal*/ .word 0x586f586f
/* 00006a44:	586f586f */	/*illegal*/ .word 0x586f586f
/* 00006a48:	586d586d */	/*illegal*/ .word 0x586d586d
/* 00006a4c:	586d586d */	/*illegal*/ .word 0x586d586d
/* 00006a50:	586d586d */	/*illegal*/ .word 0x586d586d
/* 00006a54:	586d586d */	/*illegal*/ .word 0x586d586d
/* 00006a58:	586d586d */	/*illegal*/ .word 0x586d586d
/* 00006a5c:	586d586f */	/*illegal*/ .word 0x586d586f
/* 00006a60:	586f506f */	/*illegal*/ .word 0x586f506f
/* 00006a64:	506f506f */	/*illegal*/ .word 0x506f506f
/* 00006a68:	506f506f */	/*illegal*/ .word 0x506f506f
/* 00006a6c:	586f586f */	/*illegal*/ .word 0x586f586f
/* 00006a70:	586f586f */	/*illegal*/ .word 0x586f586f
/* 00006a74:	586f586f */	/*illegal*/ .word 0x586f586f
/* 00006a78:	586f586f */	/*illegal*/ .word 0x586f586f
/* 00006a7c:	586f586f */	/*illegal*/ .word 0x586f586f
/* 00006a80:	586f586f */	/*illegal*/ .word 0x586f586f
/* 00006a84:	586f586f */	/*illegal*/ .word 0x586f586f
/* 00006a88:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00006a8c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00006a90:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00006a94:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00006a98:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00006a9c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00006aa0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00006aa4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00006aa8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00006aac:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00006ab0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00006ab4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00006ab8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00006abc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00006ac0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00006ac4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00006ac8:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006acc:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006ad0:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006ad4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00006ad8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00006adc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00006ae0:	f0e0e0e0 */	scd $zero, 0xffffe0e0(a3)
/* 00006ae4:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006ae8:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006aec:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006af0:	e0e0e0e1 */	sc $zero, 0xffffe0e1(a3)
/* 00006af4:	e1e2e2e2 */	sc v0, 0xffffe2e2(t7)

_00006af8:
/* 00006af8:	e2e1e1e0 */	sc at, 0xffffe1e0(s7)
/* 00006afc:	e0e0f0f0 */	sc $zero, 0xfffff0f0(a3)
/* 00006b00:	f0f0f0e0 */	scd s0, 0xfffff0e0(a3)
/* 00006b04:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006b08:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006b0c:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006b10:	e0e2e3e4 */	sc v0, 0xffffe3e4(a3)
/* 00006b14:	e5e6e7e7 */	swc1 f6, 0xffffe7e7(t7)
/* 00006b18:	e7e7e7e6 */	swc1 f7, 0xffffe7e6(ra)
/* 00006b1c:	e4e2e0e0 */	swc1 f2, 0xffffe0e0(a3)
/* 00006b20:	f0f0f0e0 */	scd s0, 0xfffff0e0(a3)
/* 00006b24:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006b28:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006b2c:	e0e0e0e1 */	sc $zero, 0xffffe0e1(a3)
/* 00006b30:	e4e6e7d8 */	swc1 f6, 0xffffe7d8(a3)
/* 00006b34:	d9dadada */	/*illegal*/ .word 0xd9dadada
/* 00006b38:	dadadad9 */	/*illegal*/ .word 0xdadadad9
/* 00006b3c:	e9e7e5e2 */	/*illegal*/ .word 0xe9e7e5e2
/* 00006b40:	e0f0f0f0 */	sc s0, 0xfffff0f0(a3)
/* 00006b44:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006b48:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006b4c:	e0e0e2e5 */	sc $zero, 0xffffe2e5(a3)
/* 00006b50:	d7d9daca */	ldc1 f25, 0xffffdaca(fp)
/* 00006b54:	cbcbcbbc */	/*illegal*/ .word 0xcbcbcbbc
/* 00006b58:	bcbcbccc */	cache 0x1c, 0xffffbccc(a1)
/* 00006b5c:	ccdbd9d7 */	/*illegal*/ .word 0xccdbd9d7
/* 00006b60:	e4f1f0f0 */	swc1 f17, 0xfffff0f0(a3)
/* 00006b64:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006b68:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006b6c:	e0e2e5d8 */	sc v0, 0xffffe5d8(a3)
/* 00006b70:	cabbabab */	/*illegal*/ .word 0xcabbabab
/* 00006b74:	9c9c8c8d */	lwu gp, 0xffff8c8d(a0)
/* 00006b78:	8d8d9cac */	lw t5, 0xffff9cac(t4)
/* 00006b7c:	bcbccbda */	cache 0x1c, 0xffffcbda(a1)
/* 00006b80:	e9e5e1f0 */	/*illegal*/ .word 0xe9e5e1f0
/* 00006b84:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006b88:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006b8c:	e1e4d8ca */	sc a0, 0xffffd8ca(t7)
/* 00006b90:	bbac9c8d */	swr t4, 0xffff9c8d(sp)
/* 00006b94:	7d6d6d7d */	/*illegal*/ .word 0x7d6d6d7d
/* 00006b98:	7d7d7d8d */	/*illegal*/ .word 0x7d7d7d8d
/* 00006b9c:	9d9cacbc */	lwu gp, 0xffffacbc(t4)
/* 00006ba0:	dbe9e4e0 */	/*illegal*/ .word 0xdbe9e4e0
/* 00006ba4:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006ba8:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006bac:	e3d7cabb */	sc s7, 0xffffcabb(fp)
/* 00006bb0:	9c8d7d6d */	lwu t5, 0x7d6d(a0)
/* 00006bb4:	6d6d6d5d */	ldr t5, 0x6d5d(t3)
/* 00006bb8:	6d6d6d7d */	ldr t5, 0x6d7d(t3)
/* 00006bbc:	7d8d9dac */	/*illegal*/ .word 0x7d8d9dac
/* 00006bc0:	bcdbe8e3 */	cache 0x1b, 0xffffe8e3(a2)
/* 00006bc4:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006bc8:	e0e0e0e1 */	sc $zero, 0xffffe0e1(a3)
/* 00006bcc:	e6d9bb9c */	swc1 f25, 0xffffbb9c(s6)
/* 00006bd0:	7c7d6d5d */	/*illegal*/ .word 0x7c7d6d5d
/* 00006bd4:	5c5d5c4c */	/*illegal*/ .word 0x5c5d5c4c
/* 00006bd8:	4c5c5d6d */	/*illegal*/ .word 0x4c5c5d6d
/* 00006bdc:	7d8d9ebe */	/*illegal*/ .word 0x7d8d9ebe
/* 00006be0:	bdbbdae6 */	cache 0x1b, 0xffffdae6(t5)
/* 00006be4:	e1e0e0e0 */	sc $zero, 0xffffe0e0(t7)

_00006be8:
/* 00006be8:	e0e0e0e3 */	sc $zero, 0xffffe0e3(a3)
/* 00006bec:	d8dbac8c */	/*illegal*/ .word 0xd8dbac8c
/* 00006bf0:	7d6d5c4c */	/*illegal*/ .word 0x7d6d5c4c
/* 00006bf4:	4d4c4c4c */	/*illegal*/ .word 0x4d4c4c4c
/* 00006bf8:	4c5c5c5c */	/*illegal*/ .word 0x4c5c5c5c
/* 00006bfc:	6d7eafce */	ldr fp, 0xffffafce(t3)
/* 00006c00:	cebdcae8 */	/*illegal*/ .word 0xcebdcae8
/* 00006c04:	e3e0e0e0 */	sc $zero, 0xffffe0e0(ra)
/* 00006c08:	e0e0e1e5 */	sc $zero, 0xffffe1e5(a3)
/* 00006c0c:	cacb9c8c */	/*illegal*/ .word 0xcacb9c8c
/* 00006c10:	7d6d5d5c */	/*illegal*/ .word 0x7d6d5d5c
/* 00006c14:	5c4c5b5b */	/*illegal*/ .word 0x5c4c5b5b
/* 00006c18:	4c5c4c4c */	/*illegal*/ .word 0x4c5c4c4c
/* 00006c1c:	5d6d9ecf */	/*illegal*/ .word 0x5d6d9ecf
/* 00006c20:	efdeccd9 */	/*illegal*/ .word 0xefdeccd9
/* 00006c24:	e6e1e0e0 */	swc1 f1, 0xffffe0e0(s7)
/* 00006c28:	e0e0e1d7 */	sc $zero, 0xffffe1d7(a3)
/* 00006c2c:	cabb9c8d */	/*illegal*/ .word 0xcabb9c8d
/* 00006c30:	7d7d6d6d */	/*illegal*/ .word 0x7d7d6d6d
/* 00006c34:	6c5b5b5b */	ldr k1, 0x5b5b(v0)
/* 00006c38:	5b4b4b4c */	/*illegal*/ .word 0x5b4b4b4c
/* 00006c3c:	4c6d8dce */	/*illegal*/ .word 0x4c6d8dce
/* 00006c40:	ffffddc9 */	sd ra, 0xffffddc9(ra)
/* 00006c44:	e7e2e0e0 */	swc1 f2, 0xffffe0e0(ra)
/* 00006c48:	e0e0e3d8 */	sc $zero, 0xffffe3d8(a3)
/* 00006c4c:	dbbbac8c */	/*illegal*/ .word 0xdbbbac8c
/* 00006c50:	9d9e9e8e */	lwu fp, 0xffff9e8e(t4)
/* 00006c54:	8c7c6b5c */	lw gp, 0x6b5c(v1)
/* 00006c58:	5b5b4b4c */	/*illegal*/ .word 0x5b5b4b4c
/* 00006c5c:	4c5d8dbe */	/*illegal*/ .word 0x4c5d8dbe
/* 00006c60:	efffdeca */	/*illegal*/ .word 0xefffdeca
/* 00006c64:	e8e4e0e0 */	/*illegal*/ .word 0xe8e4e0e0
/* 00006c68:	e0e0e3d9 */	sc $zero, 0xffffe3d9(a3)
/* 00006c6c:	cbbcac9d */	/*illegal*/ .word 0xcbbcac9d
/* 00006c70:	becfcece */	cache 0xf, 0xffffcece(s6)
/* 00006c74:	ad9d7c6c */	sw sp, 0x7c6c(t4)
/* 00006c78:	6b4b4b4c */	ldl t3, 0x4b4c(k0)
/* 00006c7c:	4c5c7dae */	/*illegal*/ .word 0x4c5c7dae
/* 00006c80:	dfffefcb */	ld ra, 0xffffefcb(ra)
/* 00006c84:	d9e4e1e0 */	/*illegal*/ .word 0xd9e4e1e0
/* 00006c88:	e0e0e3d9 */	sc $zero, 0xffffe3d9(a3)
/* 00006c8c:	cbccacae */	/*illegal*/ .word 0xcbccacae
/* 00006c90:	dfefefef */	ld t7, 0xffffefef(ra)
/* 00006c94:	debdad7c */	ld sp, 0xffffad7c(s5)
/* 00006c98:	6c4b4b4c */	ldr t3, 0x4b4c(v0)
/* 00006c9c:	4c5c6d9d */	/*illegal*/ .word 0x4c5c6d9d
/* 00006ca0:	deffefcb */	ld ra, 0xffffefcb(s7)
/* 00006ca4:	d9e5e1e0 */	/*illegal*/ .word 0xd9e5e1e0
/* 00006ca8:	e0e0e3d8 */	sc $zero, 0xffffe3d8(a3)
/* 00006cac:	cbbcbcce */	/*illegal*/ .word 0xcbbcbcce

_00006cb0:
/* 00006cb0:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00006cb4:	efdebe9d */	/*illegal*/ .word 0xefdebe9d
/* 00006cb8:	6c6b4c5c */	ldr t3, 0x4c5c(v1)
/* 00006cbc:	4c4d6d8d */	/*illegal*/ .word 0x4c4d6d8d
/* 00006cc0:	ceffefca */	/*illegal*/ .word 0xceffefca
/* 00006cc4:	d9e5e2e0 */	/*illegal*/ .word 0xd9e5e2e0
/* 00006cc8:	e0e0e3d7 */	sc $zero, 0xffffe3d7(a3)
/* 00006ccc:	dbccbcde */	/*illegal*/ .word 0xdbccbcde
/* 00006cd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006cd4:	ffefcead */	sd t7, 0xffffcead(ra)
/* 00006cd8:	7c5c5c4c */	/*illegal*/ .word 0x7c5c5c4c
/* 00006cdc:	5c5d6d8d */	/*illegal*/ .word 0x5c5d6d8d
/* 00006ce0:	cdffeeca */	/*illegal*/ .word 0xcdffeeca
/* 00006ce4:	c9e5e2e0 */	/*illegal*/ .word 0xc9e5e2e0
/* 00006ce8:	e0e0e2d6 */	sc $zero, 0xffffe2d6(a3)
/* 00006cec:	daccccde */	/*illegal*/ .word 0xdaccccde
/* 00006cf0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006cf4:	ffefdfbe */	sd t7, 0xffffdfbe(ra)
/* 00006cf8:	8d6c6c5c */	lw t4, 0x6c5c(t3)
/* 00006cfc:	6d6d7e9d */	ldr t5, 0x7e9d(t3)
/* 00006d00:	ceffdeca */	/*illegal*/ .word 0xceffdeca
/* 00006d04:	d9e4e1e0 */	/*illegal*/ .word 0xd9e4e1e0
/* 00006d08:	e0e0e1d5 */	sc $zero, 0xffffe1d5(a3)
/* 00006d0c:	d9cbcccd */	/*illegal*/ .word 0xd9cbcccd
/* 00006d10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006d14:	ffefdfce */	sd t7, 0xffffdfce(ra)
/* 00006d18:	8d7d6d6d */	lw sp, 0x6d6d(t3)
/* 00006d1c:	7d7e8dad */	/*illegal*/ .word 0x7d7e8dad
/* 00006d20:	defeddca */	ld fp, 0xffffddca(s7)
/* 00006d24:	e8e3e0e0 */	/*illegal*/ .word 0xe8e3e0e0
/* 00006d28:	e0e0e0e4 */	sc $zero, 0xffffe0e4(a3)
/* 00006d2c:	d8dbcccd */	/*illegal*/ .word 0xd8dbcccd
/* 00006d30:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00006d34:	ffffefce */	sd ra, 0xffffefce(ra)
/* 00006d38:	ae8e7e7e */	sw t6, 0x7e7e(s4)
/* 00006d3c:	7e8d9dbe */	/*illegal*/ .word 0x7e8d9dbe
/* 00006d40:	cedecbda */	/*illegal*/ .word 0xcedecbda
/* 00006d44:	e5e1e0e0 */	swc1 f1, 0xffffe0e0(t7)
/* 00006d48:	e0e0e0e2 */	sc $zero, 0xffffe0e2(a3)
/* 00006d4c:	d6d9cbcc */	ldc1 f25, 0xffffcbcc(s6)
/* 00006d50:	ddeeefff */	ld t6, 0xffffefff(t7)
/* 00006d54:	ffffefde */	sd ra, 0xffffefde(ra)
/* 00006d58:	beae9e8e */	cache 0xe, 0xffff9e8e(s5)
/* 00006d5c:	8e8dadbe */	lw t5, 0xffffadbe(s4)
/* 00006d60:	cecccbd8 */	/*illegal*/ .word 0xcecccbd8
/* 00006d64:	e3e0e0e0 */	sc $zero, 0xffffe0e0(ra)
/* 00006d68:	e0e0e0e1 */	sc $zero, 0xffffe0e1(a3)
/* 00006d6c:	d4d7cacc */	ldc1 f23, 0xffffcacc(a2)
/* 00006d70:	cdddeefe */	/*illegal*/ .word 0xcdddeefe
/* 00006d74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006d78:	debeae9e */	ld fp, 0xffffae9e(s5)
/* 00006d7c:	9e9eaebd */	lwu fp, 0xffffaebd(s4)
/* 00006d80:	cdccdae6 */	/*illegal*/ .word 0xcdccdae6
/* 00006d84:	e2e0e0e0 */	sc $zero, 0xffffe0e0(s7)
/* 00006d88:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006d8c:	e2d5d8ca */	sc s5, 0xffffd8ca(s6)
/* 00006d90:	cbcccddd */	/*illegal*/ .word 0xcbcccddd
/* 00006d94:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00006d98:	efdfcebe */	/*illegal*/ .word 0xefdfcebe
/* 00006d9c:	aeaebdbc */	sw t6, 0xffffbdbc(s5)
/* 00006da0:	cccad7e4 */	/*illegal*/ .word 0xcccad7e4
/* 00006da4:	e1e0e0e0 */	sc $zero, 0xffffe0e0(t7)
/* 00006da8:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006dac:	e1d3d5c8 */	sc s3, 0xffffd5c8(t6)
/* 00006db0:	cacbbcbc */	/*illegal*/ .word 0xcacbbcbc
/* 00006db4:	ccdddede */	/*illegal*/ .word 0xccdddede
/* 00006db8:	dedecebe */	ld fp, 0xffffcebe(s6)
/* 00006dbc:	bdbcbccb */	cache 0x1c, 0xffffbccb(t5)
/* 00006dc0:	cad8d5e2 */	/*illegal*/ .word 0xcad8d5e2
/* 00006dc4:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006dc8:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006dcc:	e0e1d3d5 */	sc at, 0xffffd3d5(a3)
/* 00006dd0:	d7d9cabb */	ldc1 f25, 0xffffcabb(fp)
/* 00006dd4:	bbbcbccc */	swr gp, 0xffffbccc(sp)
/* 00006dd8:	ccbcbcbc */	/*illegal*/ .word 0xccbcbcbc
/* 00006ddc:	ccbccbca */	/*illegal*/ .word 0xccbccbca
/* 00006de0:	d8d5e2e0 */	/*illegal*/ .word 0xd8d5e2e0
/* 00006de4:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006de8:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006dec:	e0e0e1d2 */	sc $zero, 0xffffe1d2(a3)
/* 00006df0:	d4d6d8c9 */	ldc1 f22, 0xffffd8c9(a2)
/* 00006df4:	cababbbb */	/*illegal*/ .word 0xcababbbb
/* 00006df8:	bbbbcbcb */	swr k1, 0xffffcbcb(sp)
/* 00006dfc:	cbcad9d7 */	/*illegal*/ .word 0xcbcad9d7
/* 00006e00:	d4e2e1e0 */	ldc1 f2, 0xffffe1e0(a3)
/* 00006e04:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006e08:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006e0c:	e0e0e0e1 */	sc $zero, 0xffffe0e1(a3)
/* 00006e10:	d2d3d4d5 */	lld s3, 0xffffd4d5(s6)
/* 00006e14:	d7d8d8c9 */	ldc1 f24, 0xffffd8c9(fp)
/* 00006e18:	c9c9d9d9 */	/*illegal*/ .word 0xc9c9d9d9
/* 00006e1c:	d8d7d5d4 */	/*illegal*/ .word 0xd8d7d5d4
/* 00006e20:	e2e0e0e0 */	sc $zero, 0xffffe0e0(s7)
/* 00006e24:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006e28:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006e2c:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006e30:	e1e2d2d3 */	sc v0, 0xffffd2d3(t7)
/* 00006e34:	d3d4d4d5 */	lld s4, 0xffffd4d5(fp)
/* 00006e38:	d5d5d5d5 */	ldc1 f21, 0xffffd5d5(t6)
/* 00006e3c:	d4d3d2e1 */	ldc1 f19, 0xffffd2e1(a2)
/* 00006e40:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006e44:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006e48:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006e4c:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006e50:	e0e0e1e1 */	sc $zero, 0xffffe1e1(a3)
/* 00006e54:	e2e2e2e2 */	sc v0, 0xffffe2e2(s7)
/* 00006e58:	e2e2e2e2 */	sc v0, 0xffffe2e2(s7)
/* 00006e5c:	e2e1e0e0 */	sc at, 0xffffe0e0(s7)
/* 00006e60:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006e64:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006e68:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006e6c:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006e70:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006e74:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006e78:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006e7c:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006e80:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006e84:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00006e88:	00000000 */	nop
/* 00006e8c:	00000033 */	tltu $zero, $zero, 0x0
/* 00006e90:	00000300 */	sll $zero, $zero, 0xc
/* 00006e94:	00000000 */	nop
/* 00006e98:	00000000 */	nop
/* 00006e9c:	30000344 */	andi $zero, $zero, 0x344
/* 00006ea0:	43003300 */	/*illegal*/ .word 0x43003300
/* 00006ea4:	00000000 */	nop
/* 00006ea8:	00000000 */	nop
/* 00006eac:	43000347 */	/*illegal*/ .word 0x43000347
/* 00006eb0:	43003330 */	/*illegal*/ .word 0x43003330
/* 00006eb4:	00000000 */	nop
/* 00006eb8:	00000003 */	sra $zero, $zero, 0x0
/* 00006ebc:	43303478 */	/*illegal*/ .word 0x43303478
/* 00006ec0:	74333430 */	/*illegal*/ .word 0x74333430
/* 00006ec4:	00000000 */	nop
/* 00006ec8:	00000003 */	sra $zero, $zero, 0x0
/* 00006ecc:	4430347b */	/*illegal*/ .word 0x4430347b
/* 00006ed0:	87333430 */	lh s3, 0x3430(t9)
/* 00006ed4:	00000000 */	nop
/* 00006ed8:	00000000 */	nop
/* 00006edc:	3443347b */	ori v1, v0, 0x347b
/* 00006ee0:	87334430 */	lh s3, 0x4430(t9)
/* 00006ee4:	00000000 */	nop
/* 00006ee8:	00000000 */	nop
/* 00006eec:	3474378c */	ori s4, v1, 0x378c
/* 00006ef0:	b8434430 */	swr v1, 0x4430(v0)
/* 00006ef4:	00000000 */	nop
/* 00006ef8:	00000000 */	nop
/* 00006efc:	3474378c */	ori s4, v1, 0x378c
/* 00006f00:	cb734433 */	/*illegal*/ .word 0xcb734433
/* 00006f04:	00000000 */	nop
/* 00006f08:	00000003 */	sra $zero, $zero, 0x0
/* 00006f0c:	4477478e */	/*illegal*/ .word 0x4477478e
/* 00006f10:	eb847433 */	/*illegal*/ .word 0xeb847433
/* 00006f14:	00000000 */	nop
/* 00006f18:	00000003 */	sra $zero, $zero, 0x0
/* 00006f1c:	44b8447c */	/*illegal*/ .word 0x44b8447c
/* 00006f20:	ec848443 */	/*illegal*/ .word 0xec848443
/* 00006f24:	00000000 */	nop
/* 00006f28:	00000003 */	sra $zero, $zero, 0x0
/* 00006f2c:	47b8844c */	/*illegal*/ .word 0x47b8844c
/* 00006f30:	ecb88743 */	/*illegal*/ .word 0xecb88743
/* 00006f34:	00000000 */	nop
/* 00006f38:	00000003 */	sra $zero, $zero, 0x0
/* 00006f3c:	37cb844c */	ori t3, fp, 0x844c
/* 00006f40:	eeb88743 */	/*illegal*/ .word 0xeeb88743
/* 00006f44:	00000000 */	nop
/* 00006f48:	00000000 */	nop
/* 00006f4c:	37cc848b */	ori t4, fp, 0x848b
/* 00006f50:	eec8b744 */	/*illegal*/ .word 0xeec8b744
/* 00006f54:	30000000 */	andi $zero, $zero, 0x0
/* 00006f58:	00000000 */	nop
/* 00006f5c:	48ceb48b */	/*illegal*/ .word 0x48ceb48b
/* 00006f60:	eee8c744 */	/*illegal*/ .word 0xeee8c744

_00006f64:
/* 00006f64:	30000000 */	andi $zero, $zero, 0x0

_00006f68:
/* 00006f68:	00000000 */	nop
/* 00006f6c:	48ceb4bc */	/*illegal*/ .word 0x48ceb4bc
/* 00006f70:	eeebeb84 */	/*illegal*/ .word 0xeeebeb84
/* 00006f74:	30000000 */	andi $zero, $zero, 0x0
/* 00006f78:	00000003 */	sra $zero, $zero, 0x0
/* 00006f7c:	48cec8cc */	/*illegal*/ .word 0x48cec8cc
/* 00006f80:	eeecec84 */	/*illegal*/ .word 0xeeecec84
/* 00006f84:	33000000 */	andi $zero, t8, 0x0
/* 00006f88:	00000033 */	tltu $zero, $zero, 0x0
/* 00006f8c:	4beec8ce */	/*illegal*/ .word 0x4beec8ce
/* 00006f90:	eeeceeb4 */	/*illegal*/ .word 0xeeeceeb4
/* 00006f94:	43000000 */	/*illegal*/ .word 0x43000000
/* 00006f98:	00000234 */	teq $zero, $zero, 0x8
/* 00006f9c:	7ceeecee */	/*illegal*/ .word 0x7ceeecee
/* 00006fa0:	eeeceeb8 */	/*illegal*/ .word 0xeeeceeb8
/* 00006fa4:	43001000 */	/*illegal*/ .word 0x43001000
/* 00006fa8:	00000334 */	teq $zero, $zero, 0xc
/* 00006fac:	8cdddddd */	lw sp, 0xffffdddd(a2)
/* 00006fb0:	ddecdec8 */	ld t4, 0xffffdec8(t7)
/* 00006fb4:	43000000 */	/*illegal*/ .word 0x43000000
/* 00006fb8:	00000334 */	teq $zero, $zero, 0xc
/* 00006fbc:	8cdddddd */	lw sp, 0xffffdddd(a2)
/* 00006fc0:	ddccddc8 */	ld t4, 0xffffddc8(t6)
/* 00006fc4:	43000000 */	/*illegal*/ .word 0x43000000
/* 00006fc8:	00000347 */	/*illegal*/ .word 0x00000347
/* 00006fcc:	8ccccccc */	lw t4, 0xffffcccc(a2)
/* 00006fd0:	ccccccc8 */	/*illegal*/ .word 0xccccccc8
/* 00006fd4:	43000000 */	/*illegal*/ .word 0x43000000
/* 00006fd8:	00000347 */	/*illegal*/ .word 0x00000347
/* 00006fdc:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00006fe0:	ccccccc8 */	/*illegal*/ .word 0xccccccc8
/* 00006fe4:	43000000 */	/*illegal*/ .word 0x43000000
/* 00006fe8:	00000347 */	/*illegal*/ .word 0x00000347
/* 00006fec:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00006ff0:	abbbbbb8 */	swl k1, 0xffffbbb8(sp)
/* 00006ff4:	43000000 */	/*illegal*/ .word 0x43000000
/* 00006ff8:	00000347 */	/*illegal*/ .word 0x00000347
/* 00006ffc:	bbbbaa88 */	swr k1, 0xffffaa88(sp)
/* 00007000:	9abbbbb8 */	lwr k1, 0xffffbbb8(s5)
/* 00007004:	43000000 */	/*illegal*/ .word 0x43000000
/* 00007008:	00000034 */	teq $zero, $zero, 0x0
/* 0000700c:	8aaa9888 */	lwl t2, 0xffff9888(s5)
/* 00007010:	89aaaaa8 */	lwl t2, 0xffffaaa8(t5)
/* 00007014:	33000000 */	andi $zero, t8, 0x0
/* 00007018:	00000034 */	teq $zero, $zero, 0x0
/* 0000701c:	7a9a8877 */	/*illegal*/ .word 0x7a9a8877
/* 00007020:	88a9aa84 */	lwl t1, 0xffffaa84(a1)

_00007024:
/* 00007024:	30000000 */	andi $zero, $zero, 0x0
/* 00007028:	00000033 */	tltu $zero, $zero, 0x0
/* 0000702c:	78898777 */	/*illegal*/ .word 0x78898777
/* 00007030:	78988943 */	/*illegal*/ .word 0x78988943
/* 00007034:	00000000 */	nop
/* 00007038:	00000003 */	sra $zero, $zero, 0x0
/* 0000703c:	46888777 */	/*illegal*/ .word 0x46888777
/* 00007040:	78899443 */	/*illegal*/ .word 0x78899443
/* 00007044:	00000000 */	nop
/* 00007048:	00000000 */	nop
/* 0000704c:	34887777 */	ori t0, a0, 0x7777
/* 00007050:	77884430 */	/*illegal*/ .word 0x77884430
/* 00007054:	00000000 */	nop
/* 00007058:	00000000 */	nop
/* 0000705c:	03777744 */	/*illegal*/ .word 0x03777744
/* 00007060:	77743300 */	/*illegal*/ .word 0x77743300
/* 00007064:	00000000 */	nop
/* 00007068:	00000000 */	nop
/* 0000706c:	00344444 */	/*illegal*/ .word 0x00344444
/* 00007070:	47400000 */	/*illegal*/ .word 0x47400000
/* 00007074:	00000000 */	nop
/* 00007078:	00000000 */	nop
/* 0000707c:	00003333 */	tltu $zero, $zero, 0xcc
/* 00007080:	33300000 */	andi s0, t9, 0x0
/* 00007084:	00000000 */	nop
/* 00007088:	334455ff */	andi a0, k0, 0x55ff
/* 0000708c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007090:	999988ff */	lwr t9, 0xffff88ff(t4)
/* 00007094:	fff55443 */	sd s5, 0x5443(ra)
/* 00007098:	334455ff */	andi a0, k0, 0x55ff
/* 0000709c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070a0:	999988ff */	lwr t9, 0xffff88ff(t4)
/* 000070a4:	fff55443 */	sd s5, 0x5443(ra)
/* 000070a8:	33445fff */	andi a0, k0, 0x5fff
/* 000070ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000070b0:	99998fff */	lwr t9, 0xffff8fff(t4)
/* 000070b4:	fff55443 */	sd s5, 0x5443(ra)
/* 000070b8:	33445fff */	andi a0, k0, 0x5fff
/* 000070bc:	ffff8fff */	sd ra, 0xffff8fff(ra)
/* 000070c0:	9999ff7f */	lwr t9, 0xffffff7f(t4)
/* 000070c4:	fff55443 */	sd s5, 0x5443(ra)
/* 000070c8:	3344ffff */	andi a0, k0, 0xffff
/* 000070cc:	ffff8ff9 */	sd ra, 0xffff8ff9(ra)
/* 000070d0:	999fff7f */	lwr ra, 0xffffff7f(t4)
/* 000070d4:	ffff5443 */	sd ra, 0x5443(ra)
/* 000070d8:	3344ffff */	andi a0, k0, 0xffff
/* 000070dc:	fff88ff9 */	sd t8, 0xffff8ff9(ra)
/* 000070e0:	99ffff77 */	lwr ra, 0xffffff77(t7)
/* 000070e4:	ffff5443 */	sd ra, 0x5443(ra)
/* 000070e8:	334fffff */	andi t7, k0, 0xffff
/* 000070ec:	ff788ff9 */	sd t8, 0xffff8ff9(k1)
/* 000070f0:	9ffff877 */	lwu ra, 0xfffff877(ra)
/* 000070f4:	6ffff44f */	ldr ra, 0xfffff44f(ra)
/* 000070f8:	334fffff */	andi t7, k0, 0xffff
/* 000070fc:	ff788ff9 */	sd t8, 0xffff8ff9(k1)
/* 00007100:	fffff877 */	sd ra, 0xfffff877(ra)
/* 00007104:	6ffff4ff */	ldr ra, 0xfffff4ff(ra)
/* 00007108:	3344ffff */	andi a0, k0, 0xffff
/* 0000710c:	f7788ff9 */	sdc1 f24, 0xffff8ff9(k1)
/* 00007110:	fffff877 */	sd ra, 0xfffff877(ra)
/* 00007114:	6fffffff */	ldr ra, 0xffffffff(ra)
/* 00007118:	3344ffff */	andi a0, k0, 0xffff
/* 0000711c:	f778ffff */	sdc1 f24, 0xffffffff(k1)
/* 00007120:	ffff8877 */	sd ra, 0xffff8877(ra)
/* 00007124:	6fffffff */	ldr ra, 0xffffffff(ra)
/* 00007128:	33445f6f */	andi a0, k0, 0x5f6f
/* 0000712c:	f778ffff */	sdc1 f24, 0xffffffff(k1)
/* 00007130:	ffff8877 */	sd ra, 0xffff8877(ra)
/* 00007134:	6fffffff */	ldr ra, 0xffffffff(ra)
/* 00007138:	33445f5f */	andi a0, k0, 0x5f5f
/* 0000713c:	f778ffff */	sdc1 f24, 0xffffffff(k1)
/* 00007140:	fff98877 */	sd t9, 0xffff8877(ra)
/* 00007144:	6fffffff */	ldr ra, 0xffffffff(ra)
/* 00007148:	33445f5f */	andi a0, k0, 0x5f5f
/* 0000714c:	ff788fff */	sd t8, 0xffff8fff(k1)
/* 00007150:	fff98877 */	sd t9, 0xffff8877(ra)
/* 00007154:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007158:	f3445f56 */	scd a0, 0x5f56(k0)
/* 0000715c:	ff788fff */	sd t8, 0xffff8fff(k1)
/* 00007160:	ff998877 */	sd t9, 0xffff8877(gp)
/* 00007164:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007168:	f3445f56 */	scd a0, 0x5f56(k0)
/* 0000716c:	fff88fff */	sd t8, 0xffff8fff(ra)
/* 00007170:	ff998877 */	sd t9, 0xffff8877(gp)
/* 00007174:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007178:	ff445f56 */	sd a0, 0x5f56(k0)
/* 0000717c:	6ff88fff */	ldr t8, 0xffff8fff(ra)
/* 00007180:	ff998877 */	sd t9, 0xffff8877(gp)
/* 00007184:	6fffffff */	ldr ra, 0xffffffff(ra)
/* 00007188:	ff44ff56 */	sd a0, 0xffffff56(k0)

_0000718c:
/* 0000718c:	6fff8ff9 */	ldr ra, 0xffff8ff9(ra)
/* 00007190:	ff998877 */	sd t9, 0xffff8877(gp)
/* 00007194:	6fffffff */	ldr ra, 0xffffffff(ra)
/* 00007198:	ff44ff66 */	sd a0, 0xffffff66(k0)
/* 0000719c:	6ffffff9 */	ldr ra, 0xfffffff9(ra)
/* 000071a0:	ff998877 */	sd t9, 0xffff8877(gp)
/* 000071a4:	66ffff4f */	daddiu ra, s7, 0xffffff4f
/* 000071a8:	f34fff66 */	scd t7, 0xffffff66(k0)
/* 000071ac:	67ffff99 */	daddiu ra, ra, 0xffffff99
/* 000071b0:	ff998877 */	sd t9, 0xffff8877(gp)
/* 000071b4:	66ffff4f */	daddiu ra, s7, 0xffffff4f
/* 000071b8:	f3fff566 */	scd ra, 0xfffff566(ra)
/* 000071bc:	67ffff99 */	daddiu ra, ra, 0xffffff99
/* 000071c0:	fff98877 */	sd t9, 0xffff8877(ra)
/* 000071c4:	66fff44f */	daddiu ra, s7, 0xfffff44f
/* 000071c8:	f3fff566 */	scd ra, 0xfffff566(ra)
/* 000071cc:	67fff999 */	daddiu ra, ra, 0xfffff999
/* 000071d0:	ffff8877 */	sd ra, 0xffff8877(ra)
/* 000071d4:	665ff443 */	daddiu ra, s2, 0xfffff443
/* 000071d8:	ffff5566 */	sd ra, 0x5566(ra)
/* 000071dc:	67fff999 */	daddiu ra, ra, 0xfffff999
/* 000071e0:	ffff8877 */	sd ra, 0xffff8877(ra)
/* 000071e4:	666ff443 */	daddiu t7, s3, 0xfffff443
/* 000071e8:	ffff5566 */	sd ra, 0x5566(ra)
/* 000071ec:	67ff8999 */	daddiu ra, ra, 0xffff8999
/* 000071f0:	fffff877 */	sd ra, 0xfffff877(ra)
/* 000071f4:	665ff443 */	daddiu ra, s2, 0xfffff443
/* 000071f8:	ffff5556 */	sd ra, 0x5556(ra)
/* 000071fc:	6fff8999 */	ldr ra, 0xffff8999(ra)
/* 00007200:	9fffff77 */	lwu ra, 0xffffff77(ra)
/* 00007204:	665ff443 */	daddiu ra, s2, 0xfffff443
/* 00007208:	fff45566 */	sd s4, 0x5566(ra)
/* 0000720c:	6fff8999 */	ldr ra, 0xffff8999(ra)
/* 00007210:	9fffff77 */	lwu ra, 0xffffff77(ra)
/* 00007214:	66ffff43 */	daddiu ra, s7, 0xffffff43
/* 00007218:	fff45566 */	sd s4, 0x5566(ra)
/* 0000721c:	6fff8999 */	ldr ra, 0xffff8999(ra)

_00007220:
/* 00007220:	9fffff77 */	lwu ra, 0xffffff77(ra)
/* 00007224:	66ffff43 */	daddiu ra, s7, 0xffffff43
/* 00007228:	fff45556 */	sd s4, 0x5556(ra)
/* 0000722c:	ffff8999 */	sd ra, 0xffff8999(ra)
/* 00007230:	99ffff77 */	lwr ra, 0xffffff77(t7)
/* 00007234:	6fffff43 */	ldr ra, 0xffffff43(ra)
/* 00007238:	fff45566 */	sd s4, 0x5566(ra)
/* 0000723c:	ffff8999 */	sd ra, 0xffff8999(ra)
/* 00007240:	999ff877 */	lwr ra, 0xfffff877(t4)
/* 00007244:	6ffff443 */	ldr ra, 0xfffff443(ra)
/* 00007248:	fff45566 */	sd s4, 0x5566(ra)
/* 0000724c:	fffff999 */	sd ra, 0xfffff999(ra)
/* 00007250:	9999f87f */	lwr t9, 0xfffff87f(t4)
/* 00007254:	fffff443 */	sd ra, 0xfffff443(ra)
/* 00007258:	3fff556f */	/*illegal*/ .word 0x3fff556f
/* 0000725c:	fffff999 */	sd ra, 0xfffff999(ra)
/* 00007260:	9999f87f */	lwr t9, 0xfffff87f(t4)
/* 00007264:	fffff443 */	sd ra, 0xfffff443(ra)
/* 00007268:	33fff55f */	andi ra, ra, 0xf55f
/* 0000726c:	ffffff99 */	sd ra, 0xffffff99(ra)
/* 00007270:	9999f8ff */	lwr t9, 0xfffff8ff(t4)
/* 00007274:	ffff5443 */	sd ra, 0x5443(ra)
/* 00007278:	334fff5f */	andi t7, k0, 0xff5f
/* 0000727c:	ffffff99 */	sd ra, 0xffffff99(ra)
/* 00007280:	9999ffff */	lwr t9, 0xffffffff(t4)
/* 00007284:	fff55443 */	sd s5, 0x5443(ra)
/* 00007288:	00000000 */	nop
/* 0000728c:	00000000 */	nop

.close
