.n64
.create "build/jap/D73C40.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	22600320 */	addi $zero, s3, 0x320
/* 00001004:	22600000 */	addi $zero, s3, 0x0
/* 00001008:	28000800 */	slti $zero, $zero, 0x800
/* 0000100c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001010:	22600960 */	addi $zero, s3, 0x960
/* 00001014:	22600000 */	addi $zero, s3, 0x0
/* 00001018:	28000000 */	slti $zero, $zero, 0x0
/* 0000101c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001020:	22600960 */	addi $zero, s3, 0x960
/* 00001024:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001028:
/* 00001028:	1b800000 */	blez gp, _0000102c

_0000102c:
/* 0000102c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001030:	22600320 */	addi $zero, s3, 0x320
/* 00001034:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001038:
/* 00001038:	1e000800 */	bgtz s0, _0000303c
/* 0000103c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001040:	22600320 */	addi $zero, s3, 0x320
/* 00001044:	12c00000 */	beq s6, $zero, _00001048

_00001048:
/* 00001048:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000104c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001050:	22600960 */	addi $zero, s3, 0x960
/* 00001054:	0ce40000 */	jal 0x03900000
/* 00001058:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 0000105c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001060:	22600320 */	addi $zero, s3, 0x320
/* 00001064:	0af00000 */	j 0x0bc00000
/* 00001068:	0a000800 */	/*illegal*/ .word 0x0a000800
/* 0000106c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001070:	22600320 */	addi $zero, s3, 0x320
/* 00001074:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001078:	00000800 */	sll at, $zero, 0x0
/* 0000107c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001080:	22600960 */	addi $zero, s3, 0x960
/* 00001084:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001088:	00000000 */	nop
/* 0000108c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001090:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001094:	0ce40000 */	jal 0x03900000
/* 00001098:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 0000109c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000010a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010a8:	00000800 */	sll at, $zero, 0x0
/* 000010ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000010b0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000010b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010b8:	00000000 */	nop
/* 000010bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000010c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000010c4:	0af00000 */	j 0x0bc00000
/* 000010c8:	0a000800 */	/*illegal*/ .word 0x0a000800
/* 000010cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000010d0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000010d4:	189c0000 */	/*illegal*/ .word 0x189c0000

_000010d8:
/* 000010d8:	1b800000 */	/*illegal*/ .word 0x1b800000

_000010dc:
/* 000010dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010e0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000010e4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000010e8:
/* 000010e8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000010ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000010f4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000010f8:
/* 000010f8:	1e000800 */	/*illegal*/ .word 0x1e000800
/* 000010fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001100:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001104:	22600000 */	addi $zero, s3, 0x0
/* 00001108:	28000800 */	slti $zero, $zero, 0x800
/* 0000110c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001110:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001114:	22600000 */	addi $zero, s3, 0x0
/* 00001118:	28000000 */	slti $zero, $zero, 0x0
/* 0000111c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001120:	0ce40960 */	jal 0x03902580
/* 00001124:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001128:	1b800000 */	/*illegal*/ .word 0x1b800000

_0000112c:
/* 0000112c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001130:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001134:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001138:	28000000 */	slti $zero, $zero, 0x0
/* 0000113c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001140:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001144:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001148:	28000800 */	slti $zero, $zero, 0x800
/* 0000114c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001150:	0af00320 */	j 0x0bc00c80
/* 00001154:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001158:	1e000800 */	/*illegal*/ .word 0x1e000800
/* 0000115c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001160:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001164:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001168:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000116c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001170:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001174:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001178:	0a000800 */	/*illegal*/ .word 0x0a000800
/* 0000117c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001180:	189c0960 */	/*illegal*/ .word 0x189c0960
/* 00001184:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001188:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 0000118c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001190:	22600fa0 */	addi $zero, s3, 0xfa0
/* 00001194:	22600000 */	addi $zero, s3, 0x0
/* 00001198:	28000000 */	slti $zero, $zero, 0x0
/* 0000119c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000011a0:	22600d48 */	addi $zero, s3, 0xd48
/* 000011a4:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000

_000011a8:
/* 000011a8:	21c00300 */	addi $zero, t6, 0x300
/* 000011ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000011b0:	22600960 */	addi $zero, s3, 0x960
/* 000011b4:	22600000 */	addi $zero, s3, 0x0
/* 000011b8:	28000800 */	slti $zero, $zero, 0x800
/* 000011bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000011c0:	22600960 */	addi $zero, s3, 0x960
/* 000011c4:	189c0000 */	/*illegal*/ .word 0x189c0000

_000011c8:
/* 000011c8:	1b800800 */	blez gp, _000031cc
/* 000011cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011d0:	22600fa0 */	addi $zero, s3, 0xfa0
/* 000011d4:	12c00000 */	beq s6, $zero, _000011d8

_000011d8:
/* 000011d8:	14000000 */	/*illegal*/ .word 0x14000000

_000011dc:
/* 000011dc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000011e0:	22600fa0 */	addi $zero, s3, 0xfa0
/* 000011e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000011e8:	00000000 */	nop
/* 000011ec:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000011f0:	22600960 */	addi $zero, s3, 0x960
/* 000011f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000011f8:	00000800 */	sll at, $zero, 0x0
/* 000011fc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001200:	22600d48 */	addi $zero, s3, 0xd48
/* 00001204:	08020000 */	j 0x00080000
/* 00001208:	06400300 */	/*illegal*/ .word 0x06400300
/* 0000120c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001210:	22600960 */	addi $zero, s3, 0x960
/* 00001214:	0ce40000 */	jal 0x03900000
/* 00001218:	0c800800 */	/*illegal*/ .word 0x0c800800
/* 0000121c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001220:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001224:	22600000 */	addi $zero, s3, 0x0
/* 00001228:	28000800 */	slti $zero, $zero, 0x800
/* 0000122c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001230:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00001234:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000

_00001238:
/* 00001238:	21c00300 */	addi $zero, t6, 0x300
/* 0000123c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001240:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001244:	22600000 */	addi $zero, s3, 0x0
/* 00001248:	28000000 */	slti $zero, $zero, 0x0
/* 0000124c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001250:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001254:	12c00000 */	beq s6, $zero, _00001258

_00001258:
/* 00001258:	14000000 */	/*illegal*/ .word 0x14000000

_0000125c:
/* 0000125c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001260:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001264:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001268:
/* 00001268:	1b800800 */	/*illegal*/ .word 0x1b800800
/* 0000126c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001270:	08020d48 */	/*illegal*/ .word 0x08020d48
/* 00001274:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001278:	21c00300 */	addi $zero, t6, 0x300
/* 0000127c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001280:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001284:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001288:	28000800 */	slti $zero, $zero, 0x800
/* 0000128c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001290:	0ce40960 */	jal 0x03902580
/* 00001294:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001298:	1b800800 */	/*illegal*/ .word 0x1b800800
/* 0000129c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012a0:	12c00fa0 */	/*illegal*/ .word 0x12c00fa0
/* 000012a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012a8:	14000000 */	/*illegal*/ .word 0x14000000

_000012ac:
/* 000012ac:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000012b0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000012b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012b8:	28000000 */	slti $zero, $zero, 0x0
/* 000012bc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000012c0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000012c4:	0ce40000 */	jal 0x03900000
/* 000012c8:	0c800800 */	/*illegal*/ .word 0x0c800800
/* 000012cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012d0:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 000012d4:	08020000 */	/*illegal*/ .word 0x08020000
/* 000012d8:	06400300 */	/*illegal*/ .word 0x06400300
/* 000012dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000012e0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000012e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012e8:	00000800 */	sll at, $zero, 0x0
/* 000012ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000012f0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000012f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012f8:	00000000 */	nop
/* 000012fc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001300:	1d7e0d48 */	/*illegal*/ .word 0x1d7e0d48
/* 00001304:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001308:	06400300 */	bltz s2, _00001f0c
/* 0000130c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001310:	189c0960 */	/*illegal*/ .word 0x189c0960
/* 00001314:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001318:	0c800800 */	/*illegal*/ .word 0x0c800800
/* 0000131c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001320:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001324:	20480000 */	addi t0, v0, 0x0
/* 00001328:	f55519c3 */	/*illegal*/ .word 0xf55519c3
/* 0000132c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001330:	05380320 */	/*illegal*/ .word 0x05380320
/* 00001334:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001338:
/* 00001338:	eb931000 */	/*illegal*/ .word 0xeb931000
/* 0000133c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001340:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001344:	22600000 */	addi $zero, s3, 0x0
/* 00001348:	e8001d55 */	/*illegal*/ .word 0xe8001d55
/* 0000134c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001350:	20480320 */	addi t0, v0, 0x320
/* 00001354:	0af00000 */	j 0x0bc00000
/* 00001358:	19c3f555 */	/*illegal*/ .word 0x19c3f555
/* 0000135c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001360:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001364:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001368:	1000eb93 */	/*illegal*/ .word 0x1000eb93
/* 0000136c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001370:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001374:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001378:	1000f555 */	/*illegal*/ .word 0x1000f555
/* 0000137c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001380:	22600320 */	addi $zero, s3, 0x320
/* 00001384:	22600000 */	addi $zero, s3, 0x0
/* 00001388:	1d551d55 */	/*illegal*/ .word 0x1d551d55
/* 0000138c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001390:	22600320 */	addi $zero, s3, 0x320
/* 00001394:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001398:
/* 00001398:	1d551000 */	/*illegal*/ .word 0x1d551000
/* 0000139c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000013a0:	20480320 */	addi t0, v0, 0x320
/* 000013a4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000013a8:
/* 000013a8:	19c31000 */	/*illegal*/ .word 0x19c31000
/* 000013ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013b0:	12c00320 */	beq s6, $zero, _00002034
/* 000013b4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000013b8:
/* 000013b8:	02ab1000 */	/*illegal*/ .word 0x02ab1000
/* 000013bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000013c4:	22600000 */	addi $zero, s3, 0x0
/* 000013c8:	02ab1d55 */	/*illegal*/ .word 0x02ab1d55
/* 000013cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013d0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000013d4:	20480000 */	addi t0, v0, 0x0
/* 000013d8:	100019c3 */	beq $zero, $zero, 0x00007ae8
/* 000013dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013e0:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 000013e4:	20480000 */	addi t0, v0, 0x0
/* 000013e8:	f55519c3 */	/*illegal*/ .word 0xf55519c3
/* 000013ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013f0:	12c00320 */	beq s6, $zero, _00002074
/* 000013f4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000013f8:
/* 000013f8:	02ab1000 */	/*illegal*/ .word 0x02ab1000
/* 000013fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001400:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001404:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001408:	f555f555 */	/*illegal*/ .word 0xf555f555
/* 0000140c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001410:	05380320 */	/*illegal*/ .word 0x05380320
/* 00001414:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001418:	eb93f555 */	/*illegal*/ .word 0xeb93f555
/* 0000141c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001420:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001424:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001428:
/* 00001428:	f55502ab */	/*illegal*/ .word 0xf55502ab
/* 0000142c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001430:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001434:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001438:
/* 00001438:	100002ab */	/*illegal*/ .word 0x100002ab
/* 0000143c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001440:	22600320 */	addi $zero, s3, 0x320
/* 00001444:	12c00000 */	beq s6, $zero, _00001448

_00001448:
/* 00001448:	1d5502ab */	/*illegal*/ .word 0x1d5502ab
/* 0000144c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001450:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001454:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001458:	f555f555 */	/*illegal*/ .word 0xf555f555
/* 0000145c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001460:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001464:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001468:	02abf555 */	/*illegal*/ .word 0x02abf555
/* 0000146c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001470:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001474:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001478:	f555eb93 */	/*illegal*/ .word 0xf555eb93
/* 0000147c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001480:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001484:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001488:	02abe800 */	/*illegal*/ .word 0x02abe800
/* 0000148c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001490:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001494:	22600000 */	addi $zero, s3, 0x0
/* 00001498:	f5551d55 */	/*illegal*/ .word 0xf5551d55
/* 0000149c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000014a0:	0af00320 */	j 0x0bc00c80
/* 000014a4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000014a8:
/* 000014a8:	f5551000 */	/*illegal*/ .word 0xf5551000
/* 000014ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000014b0:	20480320 */	addi t0, v0, 0x320
/* 000014b4:	0af00000 */	j 0x0bc00000
/* 000014b8:	19c3f555 */	/*illegal*/ .word 0x19c3f555
/* 000014bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014c0:	22600320 */	addi $zero, s3, 0x320
/* 000014c4:	0af00000 */	j 0x0bc00000
/* 000014c8:	1d55f555 */	/*illegal*/ .word 0x1d55f555
/* 000014cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000014d0:	0af00320 */	j 0x0bc00c80
/* 000014d4:	05380000 */	/*illegal*/ .word 0x05380000
/* 000014d8:	f555eb93 */	/*illegal*/ .word 0xf555eb93
/* 000014dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014e0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000014e4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 000014e8:	02abf555 */	/*illegal*/ .word 0x02abf555
/* 000014ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000014f4:	22600000 */	addi $zero, s3, 0x0
/* 000014f8:	10001d55 */	beq $zero, $zero, 0x00008a50
/* 000014fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001500:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001504:	20480000 */	addi t0, v0, 0x0
/* 00001508:	100019c3 */	beq $zero, $zero, 0x00007c18
/* 0000150c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001510:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001514:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001518:
/* 00001518:	10001000 */	/*illegal*/ .word 0x10001000
/* 0000151c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001520:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001524:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001528:	1000f555 */	/*illegal*/ .word 0x1000f555
/* 0000152c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001530:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001534:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001538:	1000eb93 */	/*illegal*/ .word 0x1000eb93
/* 0000153c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001540:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001544:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001548:	02abf555 */	/*illegal*/ .word 0x02abf555
/* 0000154c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001550:	05380320 */	/*illegal*/ .word 0x05380320
/* 00001554:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001558:
/* 00001558:	eb931000 */	/*illegal*/ .word 0xeb931000
/* 0000155c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001560:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001564:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001568:
/* 00001568:	e80002ab */	/*illegal*/ .word 0xe80002ab

_0000156c:
/* 0000156c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001570:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001574:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001578:
/* 00001578:	e8001000 */	/*illegal*/ .word 0xe8001000
/* 0000157c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001580:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001584:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001588:	e800e800 */	/*illegal*/ .word 0xe800e800
/* 0000158c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001590:	0af00320 */	j 0x0bc00c80
/* 00001594:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001598:	f555eb93 */	/*illegal*/ .word 0xf555eb93
/* 0000159c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000015a0:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 000015a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000015a8:	f555e800 */	/*illegal*/ .word 0xf555e800
/* 000015ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000015b0:	12c00320 */	beq s6, $zero, _00002234
/* 000015b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000015b8:	02abe800 */	/*illegal*/ .word 0x02abe800
/* 000015bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000015c0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000015c4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000015c8:
/* 000015c8:	100002ab */	/*illegal*/ .word 0x100002ab

_000015cc:
/* 000015cc:	ffffffff */	/*illegal*/ .word 0xffffffff

_000015d0:
/* 000015d0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000015d4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000015d8:
/* 000015d8:	10001000 */	/*illegal*/ .word 0x10001000
/* 000015dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000015e0:	20480320 */	addi t0, v0, 0x320
/* 000015e4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000015e8:
/* 000015e8:	19c31000 */	/*illegal*/ .word 0x19c31000
/* 000015ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000015f0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000015f4:	0af00000 */	j 0x0bc00000
/* 000015f8:	e800f555 */	/*illegal*/ .word 0xe800f555
/* 000015fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001600:	05380320 */	/*illegal*/ .word 0x05380320
/* 00001604:	0af00000 */	j 0x0bc00000
/* 00001608:	eb93f555 */	/*illegal*/ .word 0xeb93f555
/* 0000160c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001610:	22600320 */	addi $zero, s3, 0x320
/* 00001614:	12c00000 */	beq s6, $zero, _00001618

_00001618:
/* 00001618:	1d5502ab */	/*illegal*/ .word 0x1d5502ab
/* 0000161c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001620:	20480320 */	addi t0, v0, 0x320
/* 00001624:	0af00000 */	j 0x0bc00000
/* 00001628:	19c3f555 */	/*illegal*/ .word 0x19c3f555
/* 0000162c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001630:	22600320 */	addi $zero, s3, 0x320
/* 00001634:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001638:
/* 00001638:	1d551000 */	/*illegal*/ .word 0x1d551000
/* 0000163c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001640:	0af00320 */	j 0x0bc00c80
/* 00001644:	20480000 */	addi t0, v0, 0x0
/* 00001648:	f55519c3 */	/*illegal*/ .word 0xf55519c3
/* 0000164c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001650:	12c00320 */	beq s6, $zero, _000022d4
/* 00001654:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001658:
/* 00001658:	02ab1000 */	/*illegal*/ .word 0x02ab1000
/* 0000165c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001660:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001664:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001668:
/* 00001668:	f5551000 */	/*illegal*/ .word 0xf5551000
/* 0000166c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001670:	05380320 */	/*illegal*/ .word 0x05380320
/* 00001674:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001678:	eb93f555 */	/*illegal*/ .word 0xeb93f555
/* 0000167c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001680:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001684:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001688:
/* 00001688:	f55502ab */	/*illegal*/ .word 0xf55502ab
/* 0000168c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001690:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001694:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001698:
/* 00001698:	f5551000 */	/*illegal*/ .word 0xf5551000
/* 0000169c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000016a0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000016a4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000016a8:
/* 000016a8:	02ab1000 */	/*illegal*/ .word 0x02ab1000
/* 000016ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016b0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000016b4:	20480000 */	addi t0, v0, 0x0
/* 000016b8:	100019c3 */	beq $zero, $zero, 0x00007dc8
/* 000016bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016c0:	22600320 */	addi $zero, s3, 0x320
/* 000016c4:	22600000 */	addi $zero, s3, 0x0
/* 000016c8:	1d551d55 */	/*illegal*/ .word 0x1d551d55
/* 000016cc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000016d0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000016d4:	20480000 */	addi t0, v0, 0x0
/* 000016d8:	100019c3 */	beq $zero, $zero, 0x00007de8
/* 000016dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016e0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000016e4:	22600000 */	addi $zero, s3, 0x0
/* 000016e8:	10001d55 */	beq $zero, $zero, 0x00008c40
/* 000016ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000016f0:	05380320 */	/*illegal*/ .word 0x05380320
/* 000016f4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000016f8:
/* 000016f8:	eb931000 */	/*illegal*/ .word 0xeb931000
/* 000016fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001700:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001704:	22600000 */	addi $zero, s3, 0x0
/* 00001708:	e8001d55 */	/*illegal*/ .word 0xe8001d55
/* 0000170c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001710:	0af00320 */	j 0x0bc00c80
/* 00001714:	22600000 */	addi $zero, s3, 0x0
/* 00001718:	f5551d55 */	/*illegal*/ .word 0xf5551d55
/* 0000171c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001720:	0af00320 */	j 0x0bc00c80
/* 00001724:	20480000 */	addi t0, v0, 0x0
/* 00001728:	f55519c3 */	/*illegal*/ .word 0xf55519c3
/* 0000172c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001730:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001734:	22600000 */	addi $zero, s3, 0x0
/* 00001738:	e8001d55 */	/*illegal*/ .word 0xe8001d55
/* 0000173c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001740:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001744:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001748:	1000eb93 */	beq $zero, $zero, 0xffffc598
/* 0000174c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001750:	20480320 */	addi t0, v0, 0x320
/* 00001754:	0af00000 */	j 0x0bc00000
/* 00001758:	19c3f555 */	/*illegal*/ .word 0x19c3f555
/* 0000175c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_00001760:
/* 00001760:	22600320 */	addi $zero, s3, 0x320
/* 00001764:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001768:	1d55e800 */	/*illegal*/ .word 0x1d55e800
/* 0000176c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001770:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001774:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001778:	1000e800 */	beq $zero, $zero, 0xffffb77c
/* 0000177c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001780:	22600320 */	addi $zero, s3, 0x320
/* 00001784:	0af00000 */	j 0x0bc00000
/* 00001788:	1d55f555 */	/*illegal*/ .word 0x1d55f555
/* 0000178c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001790:	05380320 */	/*illegal*/ .word 0x05380320
/* 00001794:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001798:
/* 00001798:	eb931000 */	/*illegal*/ .word 0xeb931000
/* 0000179c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000017a0:	0af00320 */	j 0x0bc00c80
/* 000017a4:	20480000 */	addi t0, v0, 0x0
/* 000017a8:	f55519c3 */	/*illegal*/ .word 0xf55519c3
/* 000017ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000017b0:	0af00320 */	j 0x0bc00c80
/* 000017b4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000017b8:
/* 000017b8:	f5551000 */	/*illegal*/ .word 0xf5551000
/* 000017bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000017c0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000017c4:	05380000 */	/*illegal*/ .word 0x05380000
/* 000017c8:	1000eb93 */	/*illegal*/ .word 0x1000eb93
/* 000017cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000017d0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000017d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000017d8:	02abe800 */	/*illegal*/ .word 0x02abe800
/* 000017dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000017e0:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 000017e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000017e8:	f555e800 */	/*illegal*/ .word 0xf555e800
/* 000017ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000017f0:	0af00320 */	j 0x0bc00c80
/* 000017f4:	05380000 */	/*illegal*/ .word 0x05380000
/* 000017f8:	f555eb93 */	/*illegal*/ .word 0xf555eb93
/* 000017fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_00001800:
/* 00001800:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001804:	28a00000 */	slti $zero, a1, 0x0
/* 00001808:	01f30414 */	/*illegal*/ .word 0x01f30414
/* 0000180c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001810:	1c200320 */	bgtz at, _00002494
/* 00001814:	22600000 */	addi $zero, s3, 0x0
/* 00001818:	040dffde */	/*illegal*/ .word 0x040dffde
/* 0000181c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001820:	15e00320 */	bne t7, $zero, _000024a4
/* 00001824:	22600000 */	addi $zero, s3, 0x0
/* 00001828:	ffd8ffde */	/*illegal*/ .word 0xffd8ffde
/* 0000182c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001830:	15e00320 */	bne t7, $zero, _000024b4
/* 00001834:	28a00000 */	slti $zero, a1, 0x0
/* 00001838:	ffd80414 */	/*illegal*/ .word 0xffd80414
/* 0000183c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001840:	1c200320 */	bgtz at, _000024c4
/* 00001844:	28a00000 */	slti $zero, a1, 0x0
/* 00001848:	040d0414 */	/*illegal*/ .word 0x040d0414
/* 0000184c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001850:	04b004b0 */	bltzal a1, _00002b14
/* 00001854:	06400000 */	/*illegal*/ .word 0x06400000

_00001858:
/* 00001858:	0800fa00 */	/*illegal*/ .word 0x0800fa00
/* 0000185c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001860:	04b004b0 */	bltzal a1, _00002b24
/* 00001864:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001868:	0c00fa00 */	/*illegal*/ .word 0x0c00fa00
/* 0000186c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001870:	113004b0 */	/*illegal*/ .word 0x113004b0
/* 00001874:	06400000 */	/*illegal*/ .word 0x06400000

_00001878:
/* 00001878:	08000a00 */	/*illegal*/ .word 0x08000a00
/* 0000187c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001880:	113004b0 */	/*illegal*/ .word 0x113004b0
/* 00001884:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001888:	0c000a00 */	/*illegal*/ .word 0x0c000a00
/* 0000188c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001890:	04b004b0 */	/*illegal*/ .word 0x04b004b0
/* 00001894:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001898:	0000fa00 */	sll ra, $zero, 0x8
/* 0000189c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000018a0:	04b004b0 */	bltzal a1, _00002b64
/* 000018a4:	06400000 */	/*illegal*/ .word 0x06400000

_000018a8:
/* 000018a8:	0400fa00 */	/*illegal*/ .word 0x0400fa00
/* 000018ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000018b0:	145004b0 */	bne v0, s0, _00002b74
/* 000018b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000018b8:	00000e00 */	sll at, $zero, 0x18
/* 000018bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000018c0:	145004b0 */	bne v0, s0, _00002b84
/* 000018c4:	06400000 */	/*illegal*/ .word 0x06400000

_000018c8:
/* 000018c8:	04000e00 */	/*illegal*/ .word 0x04000e00
/* 000018cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018d0:	032004b0 */	tge t9, $zero, 0x12
/* 000018d4:	06400000 */	bltz s2, _000018d8

_000018d8:
/* 000018d8:	00000200 */	sll $zero, $zero, 0x8
/* 000018dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000018e0:	032004b0 */	tge t9, $zero, 0x12
/* 000018e4:	09600000 */	j 0x05800000
/* 000018e8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000018ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018f0:	04b004b0 */	/*illegal*/ .word 0x04b004b0
/* 000018f4:	06400000 */	/*illegal*/ .word 0x06400000

_000018f8:
/* 000018f8:	00000000 */	nop
/* 000018fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001900:	04b004b0 */	bltzal a1, _00002bc4
/* 00001904:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001908:	04000000 */	/*illegal*/ .word 0x04000000

_0000190c:
/* 0000190c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001910:	04b004b0 */	/*illegal*/ .word 0x04b004b0
/* 00001914:	06400000 */	/*illegal*/ .word 0x06400000

_00001918:
/* 00001918:	04000000 */	/*illegal*/ .word 0x04000000

_0000191c:
/* 0000191c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001920:	04b004b0 */	bltzal a1, _00002be4
/* 00001924:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001928:	00000000 */	nop
/* 0000192c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001930:	032004b0 */	tge t9, $zero, 0x12
/* 00001934:	06400000 */	bltz s2, _00001938

_00001938:
/* 00001938:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000193c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001940:	032004b0 */	tge t9, $zero, 0x12
/* 00001944:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001948:	00000200 */	sll $zero, $zero, 0x8
/* 0000194c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001950:	14500320 */	bne v0, s0, _000025d4
/* 00001954:	06400000 */	/*illegal*/ .word 0x06400000

_00001958:
/* 00001958:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000195c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001960:	145004b0 */	/*illegal*/ .word 0x145004b0
/* 00001964:	06400000 */	/*illegal*/ .word 0x06400000

_00001968:
/* 00001968:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000196c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001970:	12c00320 */	beq s6, $zero, _000025f4
/* 00001974:	06400000 */	/*illegal*/ .word 0x06400000

_00001978:
/* 00001978:	06660400 */	/*illegal*/ .word 0x06660400
/* 0000197c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001980:	12c004b0 */	/*illegal*/ .word 0x12c004b0
/* 00001984:	06400000 */	/*illegal*/ .word 0x06400000

_00001988:
/* 00001988:	06660200 */	/*illegal*/ .word 0x06660200
/* 0000198c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001990:	15e004b0 */	bne t7, $zero, _00002c54
/* 00001994:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001998:	00000200 */	sll $zero, $zero, 0x8
/* 0000199c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000019a0:	145004b0 */	bne v0, s0, _00002c64
/* 000019a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000019a8:	00000000 */	nop
/* 000019ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000019b0:	15e004b0 */	bne t7, $zero, _00002c74
/* 000019b4:	06400000 */	/*illegal*/ .word 0x06400000

_000019b8:
/* 000019b8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000019c0:	145004b0 */	/*illegal*/ .word 0x145004b0
/* 000019c4:	06400000 */	/*illegal*/ .word 0x06400000

_000019c8:
/* 000019c8:	04000000 */	/*illegal*/ .word 0x04000000

_000019cc:
/* 000019cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000019d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000019d4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000019d8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019dc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000019e0:	04b004b0 */	/*illegal*/ .word 0x04b004b0
/* 000019e4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000019e8:	06000200 */	/*illegal*/ .word 0x06000200
/* 000019ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000019f0:	032004b0 */	tge t9, $zero, 0x12
/* 000019f4:	09600000 */	j 0x05800000
/* 000019f8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a00:	04b00320 */	bltzal a1, _00002684
/* 00001a04:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a08:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001a0c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001a10:	04b00320 */	/*illegal*/ .word 0x04b00320
/* 00001a14:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a18:	06660400 */	/*illegal*/ .word 0x06660400
/* 00001a1c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001a20:	113004b0 */	/*illegal*/ .word 0x113004b0
/* 00001a24:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a28:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001a2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a30:	04b004b0 */	/*illegal*/ .word 0x04b004b0
/* 00001a34:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a38:	06660200 */	/*illegal*/ .word 0x06660200
/* 00001a3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a40:	11300320 */	beq t1, s0, _000026c4
/* 00001a44:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a48:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001a4c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a50:	12c004b0 */	beq s6, $zero, _00002d14
/* 00001a54:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a58:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a60:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001a64:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a68:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a70:	15e004b0 */	bne t7, $zero, _00002d34
/* 00001a74:	06400000 */	/*illegal*/ .word 0x06400000

_00001a78:
/* 00001a78:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a80:	15e00320 */	bne t7, $zero, _00002704
/* 00001a84:	06400000 */	/*illegal*/ .word 0x06400000

_00001a88:
/* 00001a88:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a8c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001a90:	113004b0 */	/*illegal*/ .word 0x113004b0
/* 00001a94:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a98:	04000000 */	/*illegal*/ .word 0x04000000

_00001a9c:
/* 00001a9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001aa0:	113004b0 */	/*illegal*/ .word 0x113004b0
/* 00001aa4:	06400000 */	/*illegal*/ .word 0x06400000

_00001aa8:
/* 00001aa8:	00000000 */	nop
/* 00001aac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ab0:	12c004b0 */	beq s6, $zero, _00002d74
/* 00001ab4:	06400000 */	/*illegal*/ .word 0x06400000

_00001ab8:
/* 00001ab8:	00000200 */	sll $zero, $zero, 0x8
/* 00001abc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ac0:	12c00320 */	beq s6, $zero, _00002744
/* 00001ac4:	06400000 */	/*illegal*/ .word 0x06400000

_00001ac8:
/* 00001ac8:	00000400 */	sll $zero, $zero, 0x10
/* 00001acc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001ad0:	12c004b0 */	beq s6, $zero, _00002d94
/* 00001ad4:	06400000 */	/*illegal*/ .word 0x06400000

_00001ad8:
/* 00001ad8:	00000200 */	sll $zero, $zero, 0x8
/* 00001adc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ae0:	12c00320 */	beq s6, $zero, _00002764
/* 00001ae4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001ae8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001aec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001af0:	12c004b0 */	beq s6, $zero, _00002db4
/* 00001af4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001af8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001afc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b00:	145004b0 */	/*illegal*/ .word 0x145004b0
/* 00001b04:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001b08:
/* 00001b08:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00001b0c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001b10:	145004b0 */	/*illegal*/ .word 0x145004b0
/* 00001b14:	19000000 */	/*illegal*/ .word 0x19000000

_00001b18:
/* 00001b18:	0000fc00 */	sll ra, $zero, 0x10
/* 00001b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b20:	0fa004b0 */	jal 0x0e8012c0
/* 00001b24:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001b28:
/* 00001b28:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001b30:	0fa004b0 */	/*illegal*/ .word 0x0fa004b0
/* 00001b34:	19000000 */	/*illegal*/ .word 0x19000000

_00001b38:
/* 00001b38:	00000200 */	sll $zero, $zero, 0x8
/* 00001b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b40:	15e004b0 */	bne t7, $zero, _00002e04
/* 00001b44:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001b48:
/* 00001b48:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b4c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001b50:	145004b0 */	/*illegal*/ .word 0x145004b0
/* 00001b54:	19000000 */	/*illegal*/ .word 0x19000000

_00001b58:
/* 00001b58:	00000000 */	nop
/* 00001b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b60:	145004b0 */	bne v0, s0, _00002e24
/* 00001b64:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001b68:
/* 00001b68:	04000000 */	/*illegal*/ .word 0x04000000

_00001b6c:
/* 00001b6c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001b70:	15e004b0 */	/*illegal*/ .word 0x15e004b0
/* 00001b74:	19000000 */	/*illegal*/ .word 0x19000000

_00001b78:
/* 00001b78:	00000200 */	sll $zero, $zero, 0x8
/* 00001b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b80:	226004b0 */	addi $zero, s3, 0x4b0
/* 00001b84:	09600000 */	j 0x05800000
/* 00001b88:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001b8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b90:	1f4004b0 */	bgtz k0, _00002e54
/* 00001b94:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b98:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b9c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ba0:	1f4004b0 */	bgtz k0, _00002e64
/* 00001ba4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001ba8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001bac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001bb0:	226004b0 */	addi $zero, s3, 0x4b0
/* 00001bb4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001bb8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bbc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001bc0:	22600320 */	addi $zero, s3, 0x320
/* 00001bc4:	09600000 */	j 0x05800000
/* 00001bc8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001bcc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001bd0:	1f4004b0 */	/*illegal*/ .word 0x1f4004b0
/* 00001bd4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001bd8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001bdc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001be0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001be4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001be8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001bec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001bf0:	1f4004b0 */	bgtz k0, _00002eb4
/* 00001bf4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001bf8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001bfc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001c00:	1f400320 */	bgtz k0, _00002884
/* 00001c04:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001c08:	0000fc00 */	sll ra, $zero, 0x10
/* 00001c0c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001c10:	1f400320 */	bgtz k0, _00002894
/* 00001c14:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001c18:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001c1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c20:	19000320 */	blez t0, _000028a4
/* 00001c24:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001c28:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001c2c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c30:	190004b0 */	blez t0, _00002ef4
/* 00001c34:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001c38:	04000000 */	/*illegal*/ .word 0x04000000

_00001c3c:
/* 00001c3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c40:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001c44:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001c48:	00000200 */	sll $zero, $zero, 0x8
/* 00001c4c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c50:	15e004b0 */	bne t7, $zero, _00002f14
/* 00001c54:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001c58:	00000000 */	nop
/* 00001c5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c60:	190004b0 */	blez t0, _00002f24
/* 00001c64:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001c68:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001c6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c70:	190004b0 */	/*illegal*/ .word 0x190004b0
/* 00001c74:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001c78:	0000fe00 */	sll ra, $zero, 0x18
/* 00001c7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c80:	15e004b0 */	bne t7, $zero, _00002f44
/* 00001c84:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001c88:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001c8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c90:	15e004b0 */	/*illegal*/ .word 0x15e004b0
/* 00001c94:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001c98:	00000200 */	sll $zero, $zero, 0x8
/* 00001c9c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ca0:	15e00320 */	bne t7, $zero, _00002924
/* 00001ca4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001ca8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001cac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001cb0:	15e00320 */	bne t7, $zero, _00002934
/* 00001cb4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001cb8:	00000400 */	sll $zero, $zero, 0x10
/* 00001cbc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001cc0:	19000320 */	blez t0, _00002944
/* 00001cc4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001cc8:	00000400 */	sll $zero, $zero, 0x10
/* 00001ccc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001cd0:	190004b0 */	blez t0, _00002f94
/* 00001cd4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001cd8:	00000200 */	sll $zero, $zero, 0x8
/* 00001cdc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001ce0:	190004b0 */	blez t0, _00002fa4
/* 00001ce4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001ce8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001cec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001cf0:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001cf4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001cf8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001cfc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d00:	168004c4 */	bne s4, $zero, _00003014
/* 00001d04:	07f80000 */	/*illegal*/ .word 0x07f80000
/* 00001d08:	00000200 */	sll $zero, $zero, 0x8
/* 00001d0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d10:	186004c4 */	blez v1, _00003024
/* 00001d14:	07f80000 */	/*illegal*/ .word 0x07f80000
/* 00001d18:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d20:	186004c4 */	/*illegal*/ .word 0x186004c4
/* 00001d24:	06900000 */	/*illegal*/ .word 0x06900000

_00001d28:
/* 00001d28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d2c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d30:	168004c4 */	bne s4, $zero, _00003044
/* 00001d34:	06900000 */	/*illegal*/ .word 0x06900000

_00001d38:
/* 00001d38:	00000000 */	nop
/* 00001d3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d40:	19000320 */	blez t0, _000029c4
/* 00001d44:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00001d48:	0000fe00 */	sll ra, $zero, 0x18
/* 00001d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d50:	19000320 */	blez t0, _000029d4
/* 00001d54:	06040000 */	/*illegal*/ .word 0x06040000
/* 00001d58:	00000200 */	sll $zero, $zero, 0x8
/* 00001d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d60:	1c200320 */	bgtz at, _000029e4
/* 00001d64:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00001d68:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001d6c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001d70:
/* 00001d70:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001d74:	06040000 */	/*illegal*/ .word 0x06040000
/* 00001d78:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d80:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001d84:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00001d88:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d90:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001d94:	06040000 */	/*illegal*/ .word 0x06040000
/* 00001d98:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001da0:	212004b0 */	addi $zero, t1, 0x4b0
/* 00001da4:	05b40000 */	/*illegal*/ .word 0x05b40000
/* 00001da8:	00000200 */	sll $zero, $zero, 0x8
/* 00001dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001db0:	226004b0 */	addi $zero, s3, 0x4b0
/* 00001db4:	05b40000 */	/*illegal*/ .word 0x05b40000
/* 00001db8:	04000200 */	bltz $zero, _000025bc
/* 00001dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc0:	226004b0 */	addi $zero, s3, 0x4b0
/* 00001dc4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001dc8:	0400fe00 */	bltz $zero, _000015cc
/* 00001dcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dd0:	212004b0 */	addi $zero, t1, 0x4b0
/* 00001dd4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001dd8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001de0:	21590690 */	addi t9, t2, 0x690

_00001de4:
/* 00001de4:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 00001de8:	04000100 */	bltz $zero, _000021ec
/* 00001dec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001df0:	218305f6 */	addi v1, t4, 0x5f6

_00001df4:
/* 00001df4:	058f0000 */	/*illegal*/ .word 0x058f0000
/* 00001df8:	00000000 */	nop
/* 00001dfc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001e00:	21590690 */	addi t9, t2, 0x690
/* 00001e04:	058f0000 */	/*illegal*/ .word 0x058f0000
/* 00001e08:	00000100 */	sll $zero, $zero, 0x4

_00001e0c:
/* 00001e0c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001e10:	218305f6 */	addi v1, t4, 0x5f6
/* 00001e14:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 00001e18:	04000000 */	bltz $zero, _00001e1c

_00001e1c:
/* 00001e1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001e20:	21f406ba */	addi s4, t7, 0x6ba
/* 00001e24:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 00001e28:	04000200 */	bltz $zero, _0000262c
/* 00001e2c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001e30:	21f406ba */	addi s4, t7, 0x6ba
/* 00001e34:	058f0000 */	/*illegal*/ .word 0x058f0000
/* 00001e38:	00000200 */	sll $zero, $zero, 0x8
/* 00001e3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001e40:	221d061f */	addi sp, s0, 0x61f
/* 00001e44:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 00001e48:	04000300 */	bltz $zero, _00002a4c
/* 00001e4c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001e50:	21f406ba */	addi s4, t7, 0x6ba
/* 00001e54:	058f0000 */	/*illegal*/ .word 0x058f0000
/* 00001e58:	00000200 */	sll $zero, $zero, 0x8
/* 00001e5c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001e60:	221d061f */	addi sp, s0, 0x61f
/* 00001e64:	058f0000 */	/*illegal*/ .word 0x058f0000
/* 00001e68:	00000300 */	sll $zero, $zero, 0xc
/* 00001e6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001e70:	21f406ba */	addi s4, t7, 0x6ba
/* 00001e74:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 00001e78:	04000200 */	bltz $zero, _0000267c
/* 00001e7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)

_00001e80:
/* 00001e80:	174805b4 */	bne k0, t0, _00003554
/* 00001e84:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001e88:	04000000 */	/*illegal*/ .word 0x04000000

_00001e8c:
/* 00001e8c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001e90:	174805b4 */	/*illegal*/ .word 0x174805b4
/* 00001e94:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001e98:
/* 00001e98:	00000000 */	nop
/* 00001e9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ea0:	18b00528 */	/*illegal*/ .word 0x18b00528
/* 00001ea4:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001ea8:	04000200 */	bltz $zero, _000026ac
/* 00001eac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001eb0:	18b00528 */	/*illegal*/ .word 0x18b00528
/* 00001eb4:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001eb8:
/* 00001eb8:	00000200 */	sll $zero, $zero, 0x8
/* 00001ebc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ec0:	16d00690 */	bne s6, s0, _00003904
/* 00001ec4:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001ec8:	00000000 */	nop
/* 00001ecc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001ed0:	16300690 */	bne s1, s0, _00003914
/* 00001ed4:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001ed8:
/* 00001ed8:	04000000 */	/*illegal*/ .word 0x04000000

_00001edc:
/* 00001edc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ee0:	16d00690 */	/*illegal*/ .word 0x16d00690
/* 00001ee4:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001ee8:
/* 00001ee8:	04000000 */	/*illegal*/ .word 0x04000000

_00001eec:
/* 00001eec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ef0:	16300690 */	/*illegal*/ .word 0x16300690
/* 00001ef4:	03700000 */	/*illegal*/ .word 0x03700000

_00001ef8:
/* 00001ef8:	00000000 */	nop
/* 00001efc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001f00:	18b004b0 */	/*illegal*/ .word 0x18b004b0
/* 00001f04:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001f08:	00000200 */	sll $zero, $zero, 0x8

_00001f0c:
/* 00001f0c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001f10:	18b00528 */	/*illegal*/ .word 0x18b00528
/* 00001f14:	05f00000 */	bltzal t7, _00001f18

_00001f18:
/* 00001f18:	04000180 */	/*illegal*/ .word 0x04000180
/* 00001f1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)

_00001f20:
/* 00001f20:	18b004b0 */	/*illegal*/ .word 0x18b004b0
/* 00001f24:	05f00000 */	bltzal t7, _00001f28

_00001f28:
/* 00001f28:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001f2c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001f30:	18b00528 */	/*illegal*/ .word 0x18b00528
/* 00001f34:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001f38:	00000180 */	sll $zero, $zero, 0x6
/* 00001f3c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001f40:	163004b0 */	bne s1, s0, _00003204
/* 00001f44:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001f48:
/* 00001f48:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001f4c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001f50:	163004b0 */	bne s1, s0, _00003214
/* 00001f54:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001f58:	00000200 */	sll $zero, $zero, 0x8
/* 00001f5c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001f60:	174805b4 */	bne k0, t0, _00003634
/* 00001f64:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001f68:
/* 00001f68:	040000eb */	/*illegal*/ .word 0x040000eb
/* 00001f6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001f70:	174805b4 */	/*illegal*/ .word 0x174805b4
/* 00001f74:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001f78:	000000eb */	/*illegal*/ .word 0x000000eb
/* 00001f7c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001f80:	223804b0 */	addi t8, s1, 0x4b0
/* 00001f84:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001f88:	30000600 */	andi $zero, $zero, 0x600
/* 00001f8c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001f90:	22380960 */	addi t8, s1, 0x960
/* 00001f94:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001f98:	30000000 */	andi $zero, $zero, 0x0
/* 00001f9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001fa0:	1c0c0960 */	/*illegal*/ .word 0x1c0c0960
/* 00001fa4:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001fa8:	266d0000 */	addiu t5, s3, 0x0
/* 00001fac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)

_00001fb0:
/* 00001fb0:	1a7c04b0 */	/*illegal*/ .word 0x1a7c04b0
/* 00001fb4:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001fb8:	24000600 */	addiu $zero, $zero, 0x600
/* 00001fbc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001fc0:	12c00960 */	beq s6, $zero, _00004544
/* 00001fc4:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001fc8:	18000000 */	/*illegal*/ .word 0x18000000

_00001fcc:
/* 00001fcc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001fd0:	12c004b0 */	/*illegal*/ .word 0x12c004b0
/* 00001fd4:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001fd8:	18000600 */	/*illegal*/ .word 0x18000600
/* 00001fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fe0:	0b0404b0 */	/*illegal*/ .word 0x0b0404b0

_00001fe4:
/* 00001fe4:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001fe8:	0c000600 */	/*illegal*/ .word 0x0c000600
/* 00001fec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001ff0:	09740960 */	/*illegal*/ .word 0x09740960

_00001ff4:
/* 00001ff4:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001ff8:	09930000 */	/*illegal*/ .word 0x09930000
/* 00001ffc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)

_00002000:
/* 00002000:	034804b0 */	tge k0, t0, 0x12
/* 00002004:	03480000 */	/*illegal*/ .word 0x03480000
/* 00002008:	00000600 */	sll $zero, $zero, 0x18
/* 0000200c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002010:	03480960 */	/*illegal*/ .word 0x03480960
/* 00002014:	03480000 */	/*illegal*/ .word 0x03480000
/* 00002018:	00000000 */	nop
/* 0000201c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002020:	22380960 */	addi t8, s1, 0x960
/* 00002024:	09740000 */	j 0x05d00000
/* 00002028:	09930000 */	/*illegal*/ .word 0x09930000
/* 0000202c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)

_00002030:
/* 00002030:	22380960 */	addi t8, s1, 0x960

_00002034:
/* 00002034:	03480000 */	/*illegal*/ .word 0x03480000
/* 00002038:	00000000 */	nop
/* 0000203c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002040:	223804b0 */	addi t8, s1, 0x4b0

_00002044:
/* 00002044:	03480000 */	/*illegal*/ .word 0x03480000
/* 00002048:	00000600 */	sll $zero, $zero, 0x18
/* 0000204c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002050:	223804b0 */	addi t8, s1, 0x4b0

_00002054:
/* 00002054:	0b040000 */	j 0x0c100000
/* 00002058:	0c000600 */	/*illegal*/ .word 0x0c000600
/* 0000205c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002060:	22380960 */	addi t8, s1, 0x960
/* 00002064:	12c00000 */	beq s6, $zero, _00002068

_00002068:
/* 00002068:	18000000 */	/*illegal*/ .word 0x18000000

_0000206c:
/* 0000206c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002070:	223804b0 */	addi t8, s1, 0x4b0

_00002074:
/* 00002074:	12c00000 */	beq s6, $zero, _00002078

_00002078:
/* 00002078:	18000600 */	/*illegal*/ .word 0x18000600
/* 0000207c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002080:	223804b0 */	addi t8, s1, 0x4b0
/* 00002084:	1a7c0000 */	/*illegal*/ .word 0x1a7c0000

_00002088:
/* 00002088:	24000600 */	addiu $zero, $zero, 0x600
/* 0000208c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002090:	22380960 */	addi t8, s1, 0x960
/* 00002094:	1c0c0000 */	/*illegal*/ .word 0x1c0c0000

_00002098:
/* 00002098:	266d0000 */	addiu t5, s3, 0x0
/* 0000209c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000020a0:	223804b0 */	addi t8, s1, 0x4b0
/* 000020a4:	22380000 */	addi t8, s1, 0x0
/* 000020a8:	30000600 */	andi $zero, $zero, 0x600
/* 000020ac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000020b0:	22380960 */	addi t8, s1, 0x960

_000020b4:
/* 000020b4:	22380000 */	addi t8, s1, 0x0
/* 000020b8:	30000000 */	andi $zero, $zero, 0x0
/* 000020bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000020c0:	03480960 */	/*illegal*/ .word 0x03480960
/* 000020c4:	1c0c0000 */	/*illegal*/ .word 0x1c0c0000

_000020c8:
/* 000020c8:	266d0000 */	addiu t5, s3, 0x0
/* 000020cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)

_000020d0:
/* 000020d0:	03480960 */	/*illegal*/ .word 0x03480960
/* 000020d4:	22380000 */	addi t8, s1, 0x0
/* 000020d8:	30000000 */	andi $zero, $zero, 0x0
/* 000020dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000020e0:	034804b0 */	tge k0, t0, 0x12

_000020e4:
/* 000020e4:	22380000 */	addi t8, s1, 0x0
/* 000020e8:	30000600 */	andi $zero, $zero, 0x600

_000020ec:
/* 000020ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000020f0:	034804b0 */	tge k0, t0, 0x12
/* 000020f4:	1a7c0000 */	/*illegal*/ .word 0x1a7c0000

_000020f8:
/* 000020f8:	24000600 */	addiu $zero, $zero, 0x600
/* 000020fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002100:	03480960 */	/*illegal*/ .word 0x03480960

_00002104:
/* 00002104:	12c00000 */	beq s6, $zero, _00002108

_00002108:
/* 00002108:	18000000 */	/*illegal*/ .word 0x18000000

_0000210c:
/* 0000210c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002110:	034804b0 */	tge k0, t0, 0x12
/* 00002114:	12c00000 */	beq s6, $zero, _00002118

_00002118:
/* 00002118:	18000600 */	/*illegal*/ .word 0x18000600
/* 0000211c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002120:	034804b0 */	tge k0, t0, 0x12
/* 00002124:	0b040000 */	j 0x0c100000
/* 00002128:	0c000600 */	/*illegal*/ .word 0x0c000600
/* 0000212c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002130:	03480960 */	/*illegal*/ .word 0x03480960
/* 00002134:	09740000 */	/*illegal*/ .word 0x09740000
/* 00002138:	09930000 */	/*illegal*/ .word 0x09930000

_0000213c:
/* 0000213c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002140:	15e00320 */	bne t7, $zero, _00002dc4
/* 00002144:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002148:
/* 00002148:	04000600 */	/*illegal*/ .word 0x04000600
/* 0000214c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002150:	145004b0 */	bne v0, s0, _00003414
/* 00002154:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002158:
/* 00002158:	06000800 */	/*illegal*/ .word 0x06000800
/* 0000215c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002160:	0fa00320 */	/*illegal*/ .word 0x0fa00320

_00002164:
/* 00002164:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002168:
/* 00002168:	0c000600 */	/*illegal*/ .word 0x0c000600

_0000216c:
/* 0000216c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002170:	15e004b0 */	bne t7, $zero, _00003434

_00002174:
/* 00002174:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002178:
/* 00002178:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000217c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002180:	0fa004b0 */	/*illegal*/ .word 0x0fa004b0

_00002184:
/* 00002184:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002188:
/* 00002188:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000218c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002190:	0fa004b0 */	/*illegal*/ .word 0x0fa004b0

_00002194:
/* 00002194:	19000000 */	/*illegal*/ .word 0x19000000

_00002198:
/* 00002198:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000219c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000021a0:	0fa00320 */	/*illegal*/ .word 0x0fa00320

_000021a4:
/* 000021a4:	19000000 */	/*illegal*/ .word 0x19000000

_000021a8:
/* 000021a8:	10000600 */	/*illegal*/ .word 0x10000600
/* 000021ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000021b0:	15e00320 */	bne t7, $zero, _00002e34

_000021b4:
/* 000021b4:	19000000 */	/*illegal*/ .word 0x19000000

_000021b8:
/* 000021b8:	00000600 */	sll $zero, $zero, 0x18

_000021bc:
/* 000021bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000021c0:	15e004b0 */	bne t7, $zero, _00003484

_000021c4:
/* 000021c4:	19000000 */	/*illegal*/ .word 0x19000000

_000021c8:
/* 000021c8:	00000800 */	sll at, $zero, 0x0
/* 000021cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000021d0:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 000021d4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000021d8:	06000200 */	bltz s0, _000029dc
/* 000021dc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000021e0:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 000021e4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000021e8:	06000600 */	/*illegal*/ .word 0x06000600

_000021ec:
/* 000021ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000021f0:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 000021f4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000021f8:	02000600 */	/*illegal*/ .word 0x02000600

_000021fc:
/* 000021fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002200:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 00002204:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002208:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000220c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002210:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 00002214:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002218:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 0000221c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002220:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 00002224:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002228:	fe000200 */	/*illegal*/ .word 0xfe000200

_0000222c:
/* 0000222c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002230:	1c6b049c */	/*illegal*/ .word 0x1c6b049c

_00002234:
/* 00002234:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00002238:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000223c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002240:	1c6b049c */	/*illegal*/ .word 0x1c6b049c

_00002244:
/* 00002244:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002248:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000224c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002250:	1cbb035c */	/*illegal*/ .word 0x1cbb035c

_00002254:
/* 00002254:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002258:	fe000200 */	/*illegal*/ .word 0xfe000200

_0000225c:
/* 0000225c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002260:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 00002264:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002268:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000226c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002270:	1eeb049c */	/*illegal*/ .word 0x1eeb049c
/* 00002274:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00002278:	02000000 */	/*illegal*/ .word 0x02000000

_0000227c:
/* 0000227c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002280:	1c6b049c */	/*illegal*/ .word 0x1c6b049c
/* 00002284:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00002288:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000228c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002290:	1eeb049c */	/*illegal*/ .word 0x1eeb049c
/* 00002294:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002298:	06000000 */	bltz s0, _0000229c

_0000229c:
/* 0000229c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000022a0:	1c6b049c */	/*illegal*/ .word 0x1c6b049c
/* 000022a4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 000022a8:	0a000000 */	j 0x08000000
/* 000022ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000022b0:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 000022b4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000022b8:	0a000200 */	j 0x08000800
/* 000022bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000022c0:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 000022c4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000022c8:	06000200 */	bltz s0, _00002acc
/* 000022cc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000022d0:	1eeb049c */	/*illegal*/ .word 0x1eeb049c

_000022d4:
/* 000022d4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000022d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000022dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000022e0:	1eeb049c */	/*illegal*/ .word 0x1eeb049c
/* 000022e4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 000022e8:	06000000 */	bltz s0, _000022ec

_000022ec:
/* 000022ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000022f0:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 000022f4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000022f8:	06000200 */	bltz s0, _00002afc

_000022fc:
/* 000022fc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002300:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 00002304:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002308:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000230c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002310:	1eeb04ec */	/*illegal*/ .word 0x1eeb04ec
/* 00002314:	059d0000 */	/*illegal*/ .word 0x059d0000

_00002318:
/* 00002318:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000231c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002320:	1eeb04ec */	/*illegal*/ .word 0x1eeb04ec

_00002324:
/* 00002324:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002328:	06000000 */	bltz s0, _0000232c

_0000232c:
/* 0000232c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002330:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac

_00002334:
/* 00002334:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002338:	06000200 */	bltz s0, _00002b3c
/* 0000233c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002340:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 00002344:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002348:	02000200 */	/*illegal*/ .word 0x02000200

_0000234c:
/* 0000234c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002350:	1eeb04ec */	/*illegal*/ .word 0x1eeb04ec

_00002354:
/* 00002354:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002358:	06000000 */	/*illegal*/ .word 0x06000000

_0000235c:
/* 0000235c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002360:	1c6b04ec */	/*illegal*/ .word 0x1c6b04ec

_00002364:
/* 00002364:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002368:	0a000000 */	j 0x08000000
/* 0000236c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002370:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 00002374:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002378:	0a000200 */	j 0x08000800
/* 0000237c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002380:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 00002384:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002388:	06000200 */	bltz s0, _00002b8c
/* 0000238c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002390:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 00002394:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002398:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000239c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000023a0:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 000023a4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000023a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000023ac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000023b0:	1eeb04ec */	/*illegal*/ .word 0x1eeb04ec
/* 000023b4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000023b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000023bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000023c0:	1c6b04ec */	/*illegal*/ .word 0x1c6b04ec

_000023c4:
/* 000023c4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000023c8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000023cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000023d0:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 000023d4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000023d8:	fa000200 */	/*illegal*/ .word 0xfa000200

_000023dc:
/* 000023dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000023e0:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 000023e4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000023e8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000023ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000023f0:	1c6b04ec */	/*illegal*/ .word 0x1c6b04ec

_000023f4:
/* 000023f4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000023f8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000023fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002400:	1c6b04ec */	/*illegal*/ .word 0x1c6b04ec
/* 00002404:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002408:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000240c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002410:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 00002414:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002418:	06000200 */	bltz s0, _00002c1c
/* 0000241c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002420:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 00002424:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002428:	06000600 */	/*illegal*/ .word 0x06000600

_0000242c:
/* 0000242c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002430:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 00002434:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002438:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000243c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002440:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac

_00002444:
/* 00002444:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002448:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000244c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002450:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc

_00002454:
/* 00002454:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002458:	06000200 */	bltz s0, _00002c5c
/* 0000245c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002460:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 00002464:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002468:	06000600 */	/*illegal*/ .word 0x06000600
/* 0000246c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002470:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 00002474:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002478:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000247c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002480:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc

_00002484:
/* 00002484:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002488:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000248c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002490:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc

_00002494:
/* 00002494:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002498:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 0000249c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000024a0:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc

_000024a4:
/* 000024a4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000024a8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000024ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000024b0:	1c6b053c */	/*illegal*/ .word 0x1c6b053c

_000024b4:
/* 000024b4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000024b8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000024bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000024c0:	1c6b053c */	/*illegal*/ .word 0x1c6b053c

_000024c4:
/* 000024c4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 000024c8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 000024cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000024d0:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 000024d4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000024d8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000024dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000024e0:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 000024e4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000024e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000024ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000024f0:	1eeb053c */	/*illegal*/ .word 0x1eeb053c
/* 000024f4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000024f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000024fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002500:	1c6b053c */	/*illegal*/ .word 0x1c6b053c
/* 00002504:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00002508:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000250c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002510:	1eeb053c */	/*illegal*/ .word 0x1eeb053c
/* 00002514:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002518:	06000000 */	bltz s0, _0000251c

_0000251c:
/* 0000251c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002520:	1c6b053c */	/*illegal*/ .word 0x1c6b053c
/* 00002524:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002528:	0a000000 */	j 0x08000000
/* 0000252c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002530:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 00002534:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002538:	0a000200 */	j 0x08000800
/* 0000253c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002540:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 00002544:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002548:	06000200 */	bltz s0, _00002d4c
/* 0000254c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002550:	1eeb053c */	/*illegal*/ .word 0x1eeb053c
/* 00002554:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00002558:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000255c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002560:	1eeb053c */	/*illegal*/ .word 0x1eeb053c
/* 00002564:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002568:	06000000 */	bltz s0, _0000256c

_0000256c:
/* 0000256c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002570:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 00002574:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002578:	06000200 */	bltz s0, _00002d7c

_0000257c:
/* 0000257c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002580:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 00002584:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002588:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000258c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002590:	1eeb058c */	/*illegal*/ .word 0x1eeb058c
/* 00002594:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00002598:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000259c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000025a0:	1eeb058c */	/*illegal*/ .word 0x1eeb058c
/* 000025a4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 000025a8:	06000000 */	bltz s0, _000025ac

_000025ac:
/* 000025ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000025b0:	1e9b044c */	/*illegal*/ .word 0x1e9b044c
/* 000025b4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000025b8:	06000200 */	bltz s0, _00002dbc

_000025bc:
/* 000025bc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000025c0:	1e9b044c */	/*illegal*/ .word 0x1e9b044c
/* 000025c4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000025c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000025cc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000025d0:	1eeb058c */	/*illegal*/ .word 0x1eeb058c

_000025d4:
/* 000025d4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 000025d8:	06000000 */	/*illegal*/ .word 0x06000000

_000025dc:
/* 000025dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000025e0:	1c6b058c */	/*illegal*/ .word 0x1c6b058c
/* 000025e4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 000025e8:	0a000000 */	j 0x08000000
/* 000025ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000025f0:	1cbb044c */	/*illegal*/ .word 0x1cbb044c

_000025f4:
/* 000025f4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000025f8:	0a000200 */	j 0x08000800
/* 000025fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002600:	1e9b044c */	/*illegal*/ .word 0x1e9b044c
/* 00002604:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002608:	06000200 */	bltz s0, _00002e0c
/* 0000260c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002610:	1cbb044c */	/*illegal*/ .word 0x1cbb044c
/* 00002614:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002618:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000261c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002620:	1e9b044c */	/*illegal*/ .word 0x1e9b044c
/* 00002624:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002628:	02000200 */	/*illegal*/ .word 0x02000200

_0000262c:
/* 0000262c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002630:	1eeb058c */	/*illegal*/ .word 0x1eeb058c
/* 00002634:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00002638:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000263c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002640:	1c6b058c */	/*illegal*/ .word 0x1c6b058c
/* 00002644:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00002648:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000264c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002650:	1cbb044c */	/*illegal*/ .word 0x1cbb044c
/* 00002654:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002658:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 0000265c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002660:	1cbb044c */	/*illegal*/ .word 0x1cbb044c
/* 00002664:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002668:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000266c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002670:	1c6b058c */	/*illegal*/ .word 0x1c6b058c
/* 00002674:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00002678:	fe000000 */	/*illegal*/ .word 0xfe000000

_0000267c:
/* 0000267c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002680:	1c6b058c */	/*illegal*/ .word 0x1c6b058c

_00002684:
/* 00002684:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002688:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000268c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002690:	1e9b044c */	/*illegal*/ .word 0x1e9b044c

_00002694:
/* 00002694:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002698:	06000200 */	bltz s0, _00002e9c
/* 0000269c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000026a0:	1cbb044c */	/*illegal*/ .word 0x1cbb044c
/* 000026a4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000026a8:	06000600 */	/*illegal*/ .word 0x06000600

_000026ac:
/* 000026ac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000026b0:	1cbb044c */	/*illegal*/ .word 0x1cbb044c
/* 000026b4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000026b8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000026bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000026c0:	1e9b044c */	/*illegal*/ .word 0x1e9b044c

_000026c4:
/* 000026c4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000026c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000026cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000026d0:	1e9b049c */	/*illegal*/ .word 0x1e9b049c
/* 000026d4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000026d8:	06000200 */	bltz s0, _00002edc
/* 000026dc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000026e0:	1cbb049c */	/*illegal*/ .word 0x1cbb049c

_000026e4:
/* 000026e4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000026e8:	06000600 */	/*illegal*/ .word 0x06000600
/* 000026ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000026f0:	1cbb049c */	/*illegal*/ .word 0x1cbb049c
/* 000026f4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000026f8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000026fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002700:	1e9b049c */	/*illegal*/ .word 0x1e9b049c

_00002704:
/* 00002704:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002708:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000270c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002710:	1cbb049c */	/*illegal*/ .word 0x1cbb049c
/* 00002714:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002718:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 0000271c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002720:	1cbb049c */	/*illegal*/ .word 0x1cbb049c
/* 00002724:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002728:	fe000200 */	/*illegal*/ .word 0xfe000200

_0000272c:
/* 0000272c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002730:	1c6b05dc */	/*illegal*/ .word 0x1c6b05dc
/* 00002734:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00002738:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000273c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002740:	1c6b05dc */	/*illegal*/ .word 0x1c6b05dc

_00002744:
/* 00002744:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002748:	fa000000 */	/*illegal*/ .word 0xfa000000

_0000274c:
/* 0000274c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002750:	1cbb049c */	/*illegal*/ .word 0x1cbb049c
/* 00002754:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002758:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000275c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002760:	1e9b049c */	/*illegal*/ .word 0x1e9b049c

_00002764:
/* 00002764:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002768:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000276c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002770:	1eeb05dc */	/*illegal*/ .word 0x1eeb05dc
/* 00002774:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00002778:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000277c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002780:	1c6b05dc */	/*illegal*/ .word 0x1c6b05dc
/* 00002784:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00002788:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000278c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002790:	1eeb05dc */	/*illegal*/ .word 0x1eeb05dc
/* 00002794:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002798:	06000000 */	bltz s0, _0000279c

_0000279c:
/* 0000279c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000027a0:	1c6b05dc */	/*illegal*/ .word 0x1c6b05dc
/* 000027a4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 000027a8:	0a000000 */	j 0x08000000
/* 000027ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000027b0:	1cbb049c */	/*illegal*/ .word 0x1cbb049c
/* 000027b4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000027b8:	0a000200 */	j 0x08000800
/* 000027bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000027c0:	1e9b049c */	/*illegal*/ .word 0x1e9b049c
/* 000027c4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000027c8:	06000200 */	bltz s0, _00002fcc
/* 000027cc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000027d0:	1eeb05dc */	/*illegal*/ .word 0x1eeb05dc
/* 000027d4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000027d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000027dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000027e0:	1eeb05dc */	/*illegal*/ .word 0x1eeb05dc
/* 000027e4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 000027e8:	06000000 */	bltz s0, _000027ec

_000027ec:
/* 000027ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000027f0:	1e9b049c */	/*illegal*/ .word 0x1e9b049c
/* 000027f4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000027f8:	06000200 */	bltz s0, _00002ffc
/* 000027fc:	645096ff */	/*illegal*/ .word 0x645096ff

_00002800:
/* 00002800:	1e9b049c */	/*illegal*/ .word 0x1e9b049c
/* 00002804:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002808:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000280c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002810:	1bcb053c */	/*illegal*/ .word 0x1bcb053c
/* 00002814:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00002818:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000281c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002820:	1bcb053c */	/*illegal*/ .word 0x1bcb053c
/* 00002824:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002828:	06000000 */	bltz s0, _0000282c

_0000282c:
/* 0000282c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002830:	1b7b03fc */	/*illegal*/ .word 0x1b7b03fc
/* 00002834:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002838:	06000200 */	bltz s0, _0000303c
/* 0000283c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002840:	1b7b03fc */	/*illegal*/ .word 0x1b7b03fc
/* 00002844:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002848:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000284c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002850:	1bcb053c */	/*illegal*/ .word 0x1bcb053c
/* 00002854:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002858:	06000000 */	/*illegal*/ .word 0x06000000

_0000285c:
/* 0000285c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002860:	194b053c */	/*illegal*/ .word 0x194b053c

_00002864:
/* 00002864:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002868:	0a000000 */	j 0x08000000
/* 0000286c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002870:	199b03fc */	/*illegal*/ .word 0x199b03fc
/* 00002874:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002878:	0a000200 */	j 0x08000800
/* 0000287c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002880:	1b7b03fc */	/*illegal*/ .word 0x1b7b03fc

_00002884:
/* 00002884:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002888:	06000200 */	bltz s0, _0000308c
/* 0000288c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002890:	199b03fc */	/*illegal*/ .word 0x199b03fc

_00002894:
/* 00002894:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002898:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000289c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000028a0:	1b7b03fc */	/*illegal*/ .word 0x1b7b03fc

_000028a4:
/* 000028a4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000028a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000028ac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000028b0:	1bcb053c */	/*illegal*/ .word 0x1bcb053c
/* 000028b4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000028b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000028bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000028c0:	194b053c */	/*illegal*/ .word 0x194b053c

_000028c4:
/* 000028c4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000028c8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000028cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000028d0:	199b03fc */	/*illegal*/ .word 0x199b03fc
/* 000028d4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000028d8:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 000028dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000028e0:	199b03fc */	/*illegal*/ .word 0x199b03fc
/* 000028e4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000028e8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000028ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000028f0:	194b053c */	/*illegal*/ .word 0x194b053c
/* 000028f4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000028f8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000028fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002900:	194b053c */	/*illegal*/ .word 0x194b053c
/* 00002904:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002908:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000290c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002910:	1b7b03fc */	/*illegal*/ .word 0x1b7b03fc
/* 00002914:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002918:	06000200 */	bltz s0, _0000311c
/* 0000291c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002920:	199b03fc */	/*illegal*/ .word 0x199b03fc

_00002924:
/* 00002924:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002928:	06000600 */	/*illegal*/ .word 0x06000600
/* 0000292c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002930:	199b03fc */	/*illegal*/ .word 0x199b03fc

_00002934:
/* 00002934:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002938:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000293c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002940:	1b7b03fc */	/*illegal*/ .word 0x1b7b03fc

_00002944:
/* 00002944:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002948:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000294c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002950:	1b7b03ac */	/*illegal*/ .word 0x1b7b03ac
/* 00002954:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002958:	06000200 */	bltz s0, _0000315c

_0000295c:
/* 0000295c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002960:	199b03ac */	/*illegal*/ .word 0x199b03ac
/* 00002964:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002968:	06000600 */	/*illegal*/ .word 0x06000600
/* 0000296c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002970:	199b03ac */	/*illegal*/ .word 0x199b03ac

_00002974:
/* 00002974:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002978:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000297c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002980:	1b7b03ac */	/*illegal*/ .word 0x1b7b03ac
/* 00002984:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002988:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000298c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002990:	199b03ac */	/*illegal*/ .word 0x199b03ac
/* 00002994:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002998:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 0000299c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000029a0:	199b03ac */	/*illegal*/ .word 0x199b03ac
/* 000029a4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000029a8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000029ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000029b0:	194b04ec */	/*illegal*/ .word 0x194b04ec
/* 000029b4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000029b8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000029bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000029c0:	194b04ec */	/*illegal*/ .word 0x194b04ec

_000029c4:
/* 000029c4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 000029c8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 000029cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000029d0:	199b03ac */	/*illegal*/ .word 0x199b03ac

_000029d4:
/* 000029d4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000029d8:	fe000200 */	/*illegal*/ .word 0xfe000200

_000029dc:
/* 000029dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000029e0:	1b7b03ac */	/*illegal*/ .word 0x1b7b03ac

_000029e4:
/* 000029e4:	05750000 */	/*illegal*/ .word 0x05750000
/* 000029e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000029ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000029f0:	1bcb04ec */	/*illegal*/ .word 0x1bcb04ec

_000029f4:
/* 000029f4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000029f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000029fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002a00:	194b04ec */	/*illegal*/ .word 0x194b04ec

_00002a04:
/* 00002a04:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00002a08:	fe000000 */	/*illegal*/ .word 0xfe000000

_00002a0c:
/* 00002a0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002a10:	1bcb04ec */	/*illegal*/ .word 0x1bcb04ec

_00002a14:
/* 00002a14:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002a18:	06000000 */	bltz s0, _00002a1c

_00002a1c:
/* 00002a1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002a20:	194b04ec */	/*illegal*/ .word 0x194b04ec
/* 00002a24:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002a28:	0a000000 */	j 0x08000000
/* 00002a2c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002a30:	199b03ac */	/*illegal*/ .word 0x199b03ac
/* 00002a34:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002a38:	0a000200 */	j 0x08000800
/* 00002a3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002a40:	1b7b03ac */	/*illegal*/ .word 0x1b7b03ac
/* 00002a44:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002a48:	06000200 */	bltz s0, _0000324c

_00002a4c:
/* 00002a4c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002a50:	1bcb04ec */	/*illegal*/ .word 0x1bcb04ec
/* 00002a54:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00002a58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002a5c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002a60:	1bcb04ec */	/*illegal*/ .word 0x1bcb04ec
/* 00002a64:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002a68:	06000000 */	bltz s0, _00002a6c

_00002a6c:
/* 00002a6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002a70:	1b7b03ac */	/*illegal*/ .word 0x1b7b03ac
/* 00002a74:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002a78:	06000200 */	bltz s0, _0000327c
/* 00002a7c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002a80:	1b7b03ac */	/*illegal*/ .word 0x1b7b03ac
/* 00002a84:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002a88:	02000200 */	/*illegal*/ .word 0x02000200

_00002a8c:
/* 00002a8c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002a90:	1bcb049c */	/*illegal*/ .word 0x1bcb049c
/* 00002a94:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00002a98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002a9c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002aa0:	1bcb049c */	/*illegal*/ .word 0x1bcb049c
/* 00002aa4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002aa8:	06000000 */	bltz s0, _00002aac

_00002aac:
/* 00002aac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002ab0:	1b7b035c */	/*illegal*/ .word 0x1b7b035c
/* 00002ab4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002ab8:	06000200 */	bltz s0, _000032bc
/* 00002abc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002ac0:	1b7b035c */	/*illegal*/ .word 0x1b7b035c
/* 00002ac4:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002ac8:	02000200 */	/*illegal*/ .word 0x02000200

_00002acc:
/* 00002acc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002ad0:	1bcb049c */	/*illegal*/ .word 0x1bcb049c
/* 00002ad4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002ad8:	06000000 */	/*illegal*/ .word 0x06000000

_00002adc:
/* 00002adc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002ae0:	194b049c */	/*illegal*/ .word 0x194b049c
/* 00002ae4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002ae8:	0a000000 */	j 0x08000000

_00002aec:
/* 00002aec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002af0:	199b035c */	/*illegal*/ .word 0x199b035c
/* 00002af4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002af8:	0a000200 */	j 0x08000800

_00002afc:
/* 00002afc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002b00:	1b7b035c */	/*illegal*/ .word 0x1b7b035c
/* 00002b04:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002b08:	06000200 */	bltz s0, _0000330c
/* 00002b0c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002b10:	199b035c */	/*illegal*/ .word 0x199b035c

_00002b14:
/* 00002b14:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002b18:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00002b1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002b20:	1b7b035c */	/*illegal*/ .word 0x1b7b035c

_00002b24:
/* 00002b24:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002b28:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002b2c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002b30:	1bcb049c */	/*illegal*/ .word 0x1bcb049c

_00002b34:
/* 00002b34:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00002b38:	02000000 */	/*illegal*/ .word 0x02000000

_00002b3c:
/* 00002b3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002b40:	194b049c */	/*illegal*/ .word 0x194b049c

_00002b44:
/* 00002b44:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00002b48:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00002b4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002b50:	199b035c */	/*illegal*/ .word 0x199b035c

_00002b54:
/* 00002b54:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002b58:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 00002b5c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002b60:	199b035c */	/*illegal*/ .word 0x199b035c

_00002b64:
/* 00002b64:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002b68:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00002b6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002b70:	194b049c */	/*illegal*/ .word 0x194b049c

_00002b74:
/* 00002b74:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00002b78:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00002b7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002b80:	194b049c */	/*illegal*/ .word 0x194b049c

_00002b84:
/* 00002b84:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002b88:	fa000000 */	/*illegal*/ .word 0xfa000000

_00002b8c:
/* 00002b8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002b90:	1b7b035c */	/*illegal*/ .word 0x1b7b035c
/* 00002b94:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002b98:	06000200 */	bltz s0, _0000339c
/* 00002b9c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002ba0:	199b035c */	/*illegal*/ .word 0x199b035c
/* 00002ba4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002ba8:	06000600 */	/*illegal*/ .word 0x06000600
/* 00002bac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002bb0:	199b035c */	/*illegal*/ .word 0x199b035c

_00002bb4:
/* 00002bb4:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002bb8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00002bbc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002bc0:	1b7b035c */	/*illegal*/ .word 0x1b7b035c

_00002bc4:
/* 00002bc4:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002bc8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002bcc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002bd0:	1eeb062c */	/*illegal*/ .word 0x1eeb062c

_00002bd4:
/* 00002bd4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00002bd8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002bdc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002be0:	1eeb062c */	/*illegal*/ .word 0x1eeb062c

_00002be4:
/* 00002be4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002be8:	06000000 */	bltz s0, _00002bec

_00002bec:
/* 00002bec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002bf0:	1e9b04ec */	/*illegal*/ .word 0x1e9b04ec
/* 00002bf4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002bf8:	06000200 */	bltz s0, _000033fc
/* 00002bfc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002c00:	1e9b04ec */	/*illegal*/ .word 0x1e9b04ec
/* 00002c04:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002c08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002c0c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002c10:	1eeb062c */	/*illegal*/ .word 0x1eeb062c
/* 00002c14:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002c18:	06000000 */	/*illegal*/ .word 0x06000000

_00002c1c:
/* 00002c1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002c20:	1c6b062c */	/*illegal*/ .word 0x1c6b062c

_00002c24:
/* 00002c24:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002c28:	0a000000 */	j 0x08000000
/* 00002c2c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002c30:	1cbb04ec */	/*illegal*/ .word 0x1cbb04ec
/* 00002c34:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002c38:	0a000200 */	j 0x08000800
/* 00002c3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002c40:	1e9b04ec */	/*illegal*/ .word 0x1e9b04ec

_00002c44:
/* 00002c44:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002c48:	06000200 */	bltz s0, _0000344c
/* 00002c4c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002c50:	1cbb04ec */	/*illegal*/ .word 0x1cbb04ec

_00002c54:
/* 00002c54:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002c58:	fe000200 */	/*illegal*/ .word 0xfe000200

_00002c5c:
/* 00002c5c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002c60:	1e9b04ec */	/*illegal*/ .word 0x1e9b04ec

_00002c64:
/* 00002c64:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002c68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002c6c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002c70:	1eeb062c */	/*illegal*/ .word 0x1eeb062c

_00002c74:
/* 00002c74:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00002c78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002c7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002c80:	1c6b062c */	/*illegal*/ .word 0x1c6b062c

_00002c84:
/* 00002c84:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00002c88:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00002c8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002c90:	1cbb04ec */	/*illegal*/ .word 0x1cbb04ec
/* 00002c94:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002c98:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 00002c9c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002ca0:	1cbb04ec */	/*illegal*/ .word 0x1cbb04ec

_00002ca4:
/* 00002ca4:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002ca8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00002cac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002cb0:	1c6b062c */	/*illegal*/ .word 0x1c6b062c
/* 00002cb4:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 00002cb8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00002cbc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002cc0:	1c6b062c */	/*illegal*/ .word 0x1c6b062c
/* 00002cc4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00002cc8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00002ccc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002cd0:	1e9b04ec */	/*illegal*/ .word 0x1e9b04ec
/* 00002cd4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002cd8:	06000200 */	bltz s0, _000034dc
/* 00002cdc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002ce0:	1cbb04ec */	/*illegal*/ .word 0x1cbb04ec

_00002ce4:
/* 00002ce4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00002ce8:	06000600 */	/*illegal*/ .word 0x06000600
/* 00002cec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002cf0:	1cbb04ec */	/*illegal*/ .word 0x1cbb04ec

_00002cf4:
/* 00002cf4:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002cf8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00002cfc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002d00:	1e9b04ec */	/*illegal*/ .word 0x1e9b04ec
/* 00002d04:	05750000 */	/*illegal*/ .word 0x05750000
/* 00002d08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002d0c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002d10:	221006eb */	addi s0, s0, 0x6eb

_00002d14:
/* 00002d14:	058f0000 */	/*illegal*/ .word 0x058f0000
/* 00002d18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002d1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002d20:	216605c5 */	addi a2, t3, 0x5c5
/* 00002d24:	058f0000 */	/*illegal*/ .word 0x058f0000
/* 00002d28:	00000200 */	sll $zero, $zero, 0x8
/* 00002d2c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002d30:	224e0603 */	addi t6, s2, 0x603

_00002d34:
/* 00002d34:	058f0000 */	/*illegal*/ .word 0x058f0000
/* 00002d38:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002d3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002d40:	212806ad */	addi t0, t1, 0x6ad
/* 00002d44:	058f0000 */	/*illegal*/ .word 0x058f0000
/* 00002d48:	00000000 */	nop

_00002d4c:
/* 00002d4c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002d50:	221006eb */	addi s0, s0, 0x6eb

_00002d54:
/* 00002d54:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 00002d58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002d5c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002d60:	216605c5 */	addi a2, t3, 0x5c5

_00002d64:
/* 00002d64:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 00002d68:	00000200 */	sll $zero, $zero, 0x8
/* 00002d6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002d70:	224e0603 */	addi t6, s2, 0x603

_00002d74:
/* 00002d74:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 00002d78:	02000200 */	/*illegal*/ .word 0x02000200

_00002d7c:
/* 00002d7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002d80:	212806ad */	addi t0, t1, 0x6ad
/* 00002d84:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 00002d88:	00000000 */	nop
/* 00002d8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002d90:	1f040438 */	/*illegal*/ .word 0x1f040438

_00002d94:
/* 00002d94:	03980000 */	/*illegal*/ .word 0x03980000
/* 00002d98:	0a000000 */	j 0x08000000
/* 00002d9c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002da0:	1c5c0320 */	/*illegal*/ .word 0x1c5c0320
/* 00002da4:	03980000 */	/*illegal*/ .word 0x03980000
/* 00002da8:	0e000200 */	jal 0x08000800
/* 00002dac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002db0:	1f040320 */	/*illegal*/ .word 0x1f040320

_00002db4:
/* 00002db4:	03980000 */	/*illegal*/ .word 0x03980000
/* 00002db8:	0a000200 */	/*illegal*/ .word 0x0a000200

_00002dbc:
/* 00002dbc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002dc0:	1c5c0438 */	/*illegal*/ .word 0x1c5c0438

_00002dc4:
/* 00002dc4:	03980000 */	/*illegal*/ .word 0x03980000
/* 00002dc8:	0e000000 */	jal 0x08000000
/* 00002dcc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002dd0:	1c5c0438 */	/*illegal*/ .word 0x1c5c0438

_00002dd4:
/* 00002dd4:	05c80000 */	tgei t6, 0
/* 00002dd8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002ddc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002de0:	1c5c0320 */	/*illegal*/ .word 0x1c5c0320
/* 00002de4:	03980000 */	/*illegal*/ .word 0x03980000
/* 00002de8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00002dec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002df0:	1c5c0320 */	/*illegal*/ .word 0x1c5c0320
/* 00002df4:	05c80000 */	tgei t6, 0
/* 00002df8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002dfc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002e00:	1c5c0438 */	/*illegal*/ .word 0x1c5c0438

_00002e04:
/* 00002e04:	03980000 */	/*illegal*/ .word 0x03980000
/* 00002e08:	fe000000 */	/*illegal*/ .word 0xfe000000

_00002e0c:
/* 00002e0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002e10:	193c0438 */	/*illegal*/ .word 0x193c0438

_00002e14:
/* 00002e14:	05c80000 */	tgei t6, 0
/* 00002e18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002e1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002e20:	193c0320 */	/*illegal*/ .word 0x193c0320

_00002e24:
/* 00002e24:	03980000 */	/*illegal*/ .word 0x03980000
/* 00002e28:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00002e2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002e30:	193c0320 */	/*illegal*/ .word 0x193c0320

_00002e34:
/* 00002e34:	05c80000 */	tgei t6, 0
/* 00002e38:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002e3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002e40:	193c0438 */	/*illegal*/ .word 0x193c0438
/* 00002e44:	03980000 */	/*illegal*/ .word 0x03980000
/* 00002e48:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00002e4c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002e50:	1be40438 */	/*illegal*/ .word 0x1be40438

_00002e54:
/* 00002e54:	03980000 */	/*illegal*/ .word 0x03980000
/* 00002e58:	0a000000 */	j 0x08000000
/* 00002e5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002e60:	193c0320 */	/*illegal*/ .word 0x193c0320

_00002e64:
/* 00002e64:	03980000 */	/*illegal*/ .word 0x03980000
/* 00002e68:	0e000200 */	/*illegal*/ .word 0x0e000200
/* 00002e6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002e70:	1be40320 */	/*illegal*/ .word 0x1be40320
/* 00002e74:	03980000 */	/*illegal*/ .word 0x03980000
/* 00002e78:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 00002e7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002e80:	193c0438 */	/*illegal*/ .word 0x193c0438
/* 00002e84:	03980000 */	/*illegal*/ .word 0x03980000
/* 00002e88:	0e000000 */	jal 0x08000000
/* 00002e8c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002e90:	1be40320 */	/*illegal*/ .word 0x1be40320

_00002e94:
/* 00002e94:	05c80000 */	tgei t6, 0
/* 00002e98:	06000200 */	bltz s0, _0000369c

_00002e9c:
/* 00002e9c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002ea0:	1be40320 */	/*illegal*/ .word 0x1be40320
/* 00002ea4:	03980000 */	/*illegal*/ .word 0x03980000
/* 00002ea8:	0a000200 */	j 0x08000800
/* 00002eac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002eb0:	1be40438 */	/*illegal*/ .word 0x1be40438

_00002eb4:
/* 00002eb4:	05c80000 */	tgei t6, 0
/* 00002eb8:	06000000 */	bltz s0, _00002ebc

_00002ebc:
/* 00002ebc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002ec0:	1be40438 */	/*illegal*/ .word 0x1be40438
/* 00002ec4:	03980000 */	/*illegal*/ .word 0x03980000
/* 00002ec8:	0a000000 */	j 0x08000000
/* 00002ecc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002ed0:	193c0320 */	/*illegal*/ .word 0x193c0320
/* 00002ed4:	05c80000 */	tgei t6, 0
/* 00002ed8:	02000200 */	/*illegal*/ .word 0x02000200

_00002edc:
/* 00002edc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002ee0:	1be40438 */	/*illegal*/ .word 0x1be40438
/* 00002ee4:	05c80000 */	tgei t6, 0
/* 00002ee8:	06000000 */	bltz s0, _00002eec

_00002eec:
/* 00002eec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002ef0:	193c0438 */	/*illegal*/ .word 0x193c0438

_00002ef4:
/* 00002ef4:	05c80000 */	tgei t6, 0
/* 00002ef8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002efc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002f00:	1be40320 */	/*illegal*/ .word 0x1be40320
/* 00002f04:	05c80000 */	tgei t6, 0
/* 00002f08:	06000200 */	bltz s0, _0000370c
/* 00002f0c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002f10:	1c5c0320 */	/*illegal*/ .word 0x1c5c0320

_00002f14:
/* 00002f14:	05c80000 */	tgei t6, 0
/* 00002f18:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002f1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002f20:	1f040438 */	/*illegal*/ .word 0x1f040438

_00002f24:
/* 00002f24:	05c80000 */	tgei t6, 0
/* 00002f28:	06000000 */	bltz s0, _00002f2c

_00002f2c:
/* 00002f2c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002f30:	1c5c0438 */	/*illegal*/ .word 0x1c5c0438

_00002f34:
/* 00002f34:	05c80000 */	tgei t6, 0
/* 00002f38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002f3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002f40:	1f040320 */	/*illegal*/ .word 0x1f040320

_00002f44:
/* 00002f44:	05c80000 */	tgei t6, 0
/* 00002f48:	06000200 */	bltz s0, _0000374c
/* 00002f4c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002f50:	1f040320 */	/*illegal*/ .word 0x1f040320

_00002f54:
/* 00002f54:	05c80000 */	tgei t6, 0
/* 00002f58:	06000200 */	bltz s0, _0000375c
/* 00002f5c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002f60:	1f040320 */	/*illegal*/ .word 0x1f040320

_00002f64:
/* 00002f64:	03980000 */	/*illegal*/ .word 0x03980000
/* 00002f68:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 00002f6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002f70:	1f040438 */	/*illegal*/ .word 0x1f040438

_00002f74:
/* 00002f74:	05c80000 */	tgei t6, 0
/* 00002f78:	06000000 */	bltz s0, _00002f7c

_00002f7c:
/* 00002f7c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002f80:	1f040438 */	/*illegal*/ .word 0x1f040438

_00002f84:
/* 00002f84:	03980000 */	/*illegal*/ .word 0x03980000
/* 00002f88:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00002f8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002f90:	214704ec */	addi a3, t2, 0x4ec

_00002f94:
/* 00002f94:	05a30000 */	bgezl t5, _00002f98

_00002f98:
/* 00002f98:	000001cf */	/*illegal*/ .word 0x000001cf
/* 00002f9c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002fa0:	223704ec */	addi s7, s1, 0x4ec

_00002fa4:
/* 00002fa4:	05a30000 */	bgezl t5, _00002fa8

_00002fa8:
/* 00002fa8:	040001cf */	/*illegal*/ .word 0x040001cf
/* 00002fac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002fb0:	21bf0668 */	addi ra, t5, 0x668
/* 00002fb4:	05a30000 */	bgezl t5, _00002fb8

_00002fb8:
/* 00002fb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002fbc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002fc0:	214704ec */	addi a3, t2, 0x4ec

_00002fc4:
/* 00002fc4:	03870000 */	/*illegal*/ .word 0x03870000
/* 00002fc8:	000001cf */	/*illegal*/ .word 0x000001cf

_00002fcc:
/* 00002fcc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002fd0:	223704ec */	addi s7, s1, 0x4ec

_00002fd4:
/* 00002fd4:	03870000 */	/*illegal*/ .word 0x03870000
/* 00002fd8:	040001cf */	bltz $zero, _00003718
/* 00002fdc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002fe0:	21bf0668 */	addi ra, t5, 0x668
/* 00002fe4:	03870000 */	/*illegal*/ .word 0x03870000
/* 00002fe8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002fec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002ff0:	223704ec */	addi s7, s1, 0x4ec
/* 00002ff4:	05a30000 */	bgezl t5, _00002ff8

_00002ff8:
/* 00002ff8:	04000200 */	/*illegal*/ .word 0x04000200

_00002ffc:
/* 00002ffc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003000:	223704ec */	addi s7, s1, 0x4ec
/* 00003004:	03870000 */	/*illegal*/ .word 0x03870000
/* 00003008:	04000200 */	bltz $zero, _0000380c
/* 0000300c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00003010:	214704ec */	addi a3, t2, 0x4ec

_00003014:
/* 00003014:	05a30000 */	bgezl t5, _00003018

_00003018:
/* 00003018:	00000200 */	sll $zero, $zero, 0x8
/* 0000301c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00003020:	214704ec */	addi a3, t2, 0x4ec

_00003024:
/* 00003024:	03870000 */	/*illegal*/ .word 0x03870000
/* 00003028:	00000200 */	sll $zero, $zero, 0x8
/* 0000302c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00003030:	df000000 */	/*illegal*/ .word 0xdf000000

_00003034:
/* 00003034:	00000000 */	nop
/* 00003038:	d7000002 */	/*illegal*/ .word 0xd7000002

_0000303c:
/* 0000303c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003040:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003044:
/* 00003044:	00000000 */	nop
/* 00003048:	fc127e60 */	/*illegal*/ .word 0xfc127e60

_0000304c:
/* 0000304c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00003050:	e200001c */	sc $zero, 0x1c(s0)
/* 00003054:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00003058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000305c:	00000000 */	nop
/* 00003060:	e3001001 */	sc $zero, 0x1001(t8)

_00003064:
/* 00003064:	00008000 */	sll s0, $zero, 0x0
/* 00003068:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000306c:	06003130 */	bltz s0, 0x0000f530
/* 00003070:	e8000000 */	/*illegal*/ .word 0xe8000000

_00003074:
/* 00003074:	00000000 */	nop
/* 00003078:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000307c:	07000000 */	bltz t8, _00003080

_00003080:
/* 00003080:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003084:	00000000 */	nop
/* 00003088:	f0000000 */	/*illegal*/ .word 0xf0000000

_0000308c:
/* 0000308c:	0703c000 */	bgezl t8, 0xffff3090
/* 00003090:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003094:	00000000 */	nop
/* 00003098:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000309c:	06003410 */	bltz s0, 0x000100e0
/* 000030a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000030a4:	070d8160 */	/*illegal*/ .word 0x070d8160
/* 000030a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000030ac:	00000000 */	nop
/* 000030b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000030b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000030b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030bc:	00000000 */	nop
/* 000030c0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000030c4:	00fd8160 */	/*illegal*/ .word 0x00fd8160
/* 000030c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000030cc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000030d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000030d4:	00210405 */	/*illegal*/ .word 0x00210405
/* 000030d8:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 000030dc:	06000f80 */	bltz s0, 0x00006ee0
/* 000030e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000030e4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000030e8:	06040806 */	/*illegal*/ .word 0x06040806

_000030ec:
/* 000030ec:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000030f0:	060c0a08 */	teqi s0, 2568
/* 000030f4:	000e0c08 */	/*illegal*/ .word 0x000e0c08
/* 000030f8:	060e100c */	tnei s0, 4108

_000030fc:
/* 000030fc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00003100:	06141618 */	/*illegal*/ .word 0x06141618
/* 00003104:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00003108:	06141a1c */	/*illegal*/ .word 0x06141a1c
/* 0000310c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00003110:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00003114:	00221c20 */	/*illegal*/ .word 0x00221c20
/* 00003118:	06242220 */	/*illegal*/ .word 0x06242220

_0000311c:
/* 0000311c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00003120:	06282a2c */	tgei s1, 10796
/* 00003124:	002e282c */	/*illegal*/ .word 0x002e282c
/* 00003128:	062e3028 */	tnei s1, 12328
/* 0000312c:	002e3230 */	tge at, t6, 0xc8
/* 00003130:	06303234 */	bltzal s1, 0x0000fa04
/* 00003134:	00303436 */	tne at, s0, 0xd0
/* 00003138:	06341036 */	/*illegal*/ .word 0x06341036
/* 0000313c:	00101236 */	tne $zero, s0, 0x48
/* 00003140:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003144:	00000000 */	nop
/* 00003148:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000314c:	06003130 */	bltz s0, 0x0000f610
/* 00003150:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003154:	00000000 */	nop
/* 00003158:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_0000315c:
/* 0000315c:	07000000 */	bltz t8, _00003160

_00003160:
/* 00003160:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003164:	00000000 */	nop
/* 00003168:	f0000000 */	/*illegal*/ .word 0xf0000000

_0000316c:
/* 0000316c:	0703c000 */	bgezl t8, 0xffff3170
/* 00003170:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003174:	00000000 */	nop
/* 00003178:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000317c:	06003410 */	bltz s0, 0x000101c0
/* 00003180:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003184:	070d8160 */	/*illegal*/ .word 0x070d8160
/* 00003188:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000318c:	00000000 */	nop
/* 00003190:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003194:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00003198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000319c:	00000000 */	nop
/* 000031a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000031a4:	00fd8160 */	/*illegal*/ .word 0x00fd8160
/* 000031a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000031ac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000031b0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000031b4:	06001140 */	bltz s0, 0x000076b8
/* 000031b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000031bc:	00000602 */	srl $zero, $zero, 0x18
/* 000031c0:	06080402 */	tgei s0, 1026

_000031c4:
/* 000031c4:	00040a0c */	syscall 0x1028
/* 000031c8:	0604080a */	/*illegal*/ .word 0x0604080a

_000031cc:
/* 000031cc:	000e1000 */	sll v0, t6, 0x0
/* 000031d0:	05100600 */	bltzal t0, _000049d4
/* 000031d4:	00000000 */	nop
/* 000031d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000031dc:	00000000 */	nop
/* 000031e0:	fd100000 */	/*illegal*/ .word 0xfd100000

_000031e4:
/* 000031e4:	06003150 */	bltz s0, 0x0000f728
/* 000031e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000031ec:	00000000 */	nop
/* 000031f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000031f4:
/* 000031f4:	07000000 */	bltz t8, _000031f8

_000031f8:
/* 000031f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000031fc:	00000000 */	nop
/* 00003200:	f0000000 */	/*illegal*/ .word 0xf0000000

_00003204:
/* 00003204:	0703c000 */	bgezl t8, 0xffff3208
/* 00003208:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000320c:	00000000 */	nop
/* 00003210:	fd500000 */	/*illegal*/ .word 0xfd500000

_00003214:
/* 00003214:	06003d10 */	bltz s0, 0x00012658
/* 00003218:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000321c:	07050150 */	/*illegal*/ .word 0x07050150
/* 00003220:	e6000000 */	/*illegal*/ .word 0xe6000000

_00003224:
/* 00003224:	00000000 */	nop
/* 00003228:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000322c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00003230:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003234:
/* 00003234:	00000000 */	nop
/* 00003238:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000323c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00003240:	f2000000 */	/*illegal*/ .word 0xf2000000

_00003244:
/* 00003244:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00003248:	01004008 */	/*illegal*/ .word 0x01004008

_0000324c:
/* 0000324c:	060011d0 */	bltz s0, 0x00007990
/* 00003250:	06000204 */	/*illegal*/ .word 0x06000204

_00003254:
/* 00003254:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003258:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000325c:	06001210 */	/*illegal*/ .word 0x06001210
/* 00003260:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003264:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003268:	06000204 */	/*illegal*/ .word 0x06000204

_0000326c:
/* 0000326c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003270:	01008010 */	/*illegal*/ .word 0x01008010

_00003274:
/* 00003274:	06001250 */	/*illegal*/ .word 0x06001250
/* 00003278:	d9000000 */	/*illegal*/ .word 0xd9000000

_0000327c:
/* 0000327c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003280:	06000204 */	/*illegal*/ .word 0x06000204

_00003284:
/* 00003284:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003288:	06080a0c */	tgei s0, 2572
/* 0000328c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003290:	01008010 */	/*illegal*/ .word 0x01008010

_00003294:
/* 00003294:	060012d0 */	bltz s0, 0x00007dd8
/* 00003298:	d9000000 */	/*illegal*/ .word 0xd9000000

_0000329c:
/* 0000329c:	00210005 */	/*illegal*/ .word 0x00210005
/* 000032a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000032a4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000032a8:	06080a0c */	tgei s0, 2572
/* 000032ac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000032b0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000032b4:	06001350 */	bltz s0, 0x00007ff8
/* 000032b8:	d9000000 */	/*illegal*/ .word 0xd9000000

_000032bc:
/* 000032bc:	00210405 */	/*illegal*/ .word 0x00210405
/* 000032c0:	06000204 */	/*illegal*/ .word 0x06000204

_000032c4:
/* 000032c4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000032c8:	06080a0c */	tgei s0, 2572
/* 000032cc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000032d0:	01004008 */	/*illegal*/ .word 0x01004008

_000032d4:
/* 000032d4:	060013d0 */	bltz s0, 0x00008218
/* 000032d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000032dc:	00210005 */	/*illegal*/ .word 0x00210005
/* 000032e0:	06000204 */	/*illegal*/ .word 0x06000204

_000032e4:
/* 000032e4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000032e8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000032ec:	06001410 */	/*illegal*/ .word 0x06001410
/* 000032f0:	d9000000 */	/*illegal*/ .word 0xd9000000

_000032f4:
/* 000032f4:	00210405 */	/*illegal*/ .word 0x00210405
/* 000032f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000032fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003300:	06080a0c */	tgei s0, 2572
/* 00003304:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003308:	01004008 */	/*illegal*/ .word 0x01004008

_0000330c:
/* 0000330c:	06001490 */	bltz s0, 0x00008550
/* 00003310:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003314:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003318:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000331c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003320:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003324:	060014d0 */	/*illegal*/ .word 0x060014d0
/* 00003328:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000332c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003330:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003334:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003338:	06080a0c */	tgei s0, 2572
/* 0000333c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003340:	01008010 */	/*illegal*/ .word 0x01008010

_00003344:
/* 00003344:	06001550 */	bltz s0, 0x00008888
/* 00003348:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000334c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003350:	06000204 */	/*illegal*/ .word 0x06000204

_00003354:
/* 00003354:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003358:	06080a0c */	tgei s0, 2572
/* 0000335c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003360:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003364:	060015d0 */	bltz s0, 0x00008aa8
/* 00003368:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000336c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003370:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003374:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003378:	06080a0c */	tgei s0, 2572
/* 0000337c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003380:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003384:	06001650 */	bltz s0, 0x00008cc8
/* 00003388:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000338c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003390:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003394:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003398:	01008010 */	/*illegal*/ .word 0x01008010

_0000339c:
/* 0000339c:	06001690 */	/*illegal*/ .word 0x06001690
/* 000033a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000033a4:	00210405 */	/*illegal*/ .word 0x00210405
/* 000033a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000033ac:	00000406 */	/*illegal*/ .word 0x00000406
/* 000033b0:	06080a0c */	tgei s0, 2572

_000033b4:
/* 000033b4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000033b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000033bc:	06001710 */	bltz s0, 0x00009000
/* 000033c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000033c4:	00210005 */	/*illegal*/ .word 0x00210005
/* 000033c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000033cc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000033d0:	01008010 */	/*illegal*/ .word 0x01008010

_000033d4:
/* 000033d4:	06001750 */	/*illegal*/ .word 0x06001750
/* 000033d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000033dc:	00210405 */	/*illegal*/ .word 0x00210405
/* 000033e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000033e4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000033e8:	06080a0c */	tgei s0, 2572
/* 000033ec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000033f0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000033f4:	060017d0 */	bltz s0, 0x00009338
/* 000033f8:	d9000000 */	/*illegal*/ .word 0xd9000000

_000033fc:
/* 000033fc:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003400:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003404:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003408:	06080a0c */	tgei s0, 2572
/* 0000340c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003410:	01008010 */	/*illegal*/ .word 0x01008010

_00003414:
/* 00003414:	06001850 */	bltz s0, 0x00009558
/* 00003418:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000341c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003420:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003424:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003428:	06080a0c */	tgei s0, 2572
/* 0000342c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003430:	01004008 */	/*illegal*/ .word 0x01004008

_00003434:
/* 00003434:	060018d0 */	bltz s0, 0x00009778
/* 00003438:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000343c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003440:	06000204 */	/*illegal*/ .word 0x06000204

_00003444:
/* 00003444:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003448:	01008010 */	/*illegal*/ .word 0x01008010

_0000344c:
/* 0000344c:	06001910 */	/*illegal*/ .word 0x06001910
/* 00003450:	d9000000 */	/*illegal*/ .word 0xd9000000

_00003454:
/* 00003454:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003458:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000345c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003460:	06080a0c */	tgei s0, 2572

_00003464:
/* 00003464:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003468:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000346c:	06001990 */	bltz s0, 0x00009ab0
/* 00003470:	d9000000 */	/*illegal*/ .word 0xd9000000

_00003474:
/* 00003474:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003478:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000347c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003480:	01008010 */	/*illegal*/ .word 0x01008010

_00003484:
/* 00003484:	060019d0 */	/*illegal*/ .word 0x060019d0
/* 00003488:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000348c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003490:	06000204 */	/*illegal*/ .word 0x06000204

_00003494:
/* 00003494:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003498:	06080a0c */	tgei s0, 2572
/* 0000349c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000034a0:	01008010 */	/*illegal*/ .word 0x01008010

_000034a4:
/* 000034a4:	06001a50 */	bltz s0, 0x00009de8
/* 000034a8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000034ac:	00210005 */	/*illegal*/ .word 0x00210005
/* 000034b0:	06000204 */	/*illegal*/ .word 0x06000204

_000034b4:
/* 000034b4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000034b8:	06080a0c */	tgei s0, 2572
/* 000034bc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000034c0:	01008010 */	/*illegal*/ .word 0x01008010

_000034c4:
/* 000034c4:	06001ad0 */	bltz s0, 0x0000a008
/* 000034c8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000034cc:	00210405 */	/*illegal*/ .word 0x00210405
/* 000034d0:	06000204 */	/*illegal*/ .word 0x06000204

_000034d4:
/* 000034d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000034d8:	06080a0c */	tgei s0, 2572

_000034dc:
/* 000034dc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000034e0:	01004008 */	/*illegal*/ .word 0x01004008

_000034e4:
/* 000034e4:	06001b50 */	bltz s0, 0x0000a228
/* 000034e8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000034ec:	00210005 */	/*illegal*/ .word 0x00210005
/* 000034f0:	06000204 */	/*illegal*/ .word 0x06000204

_000034f4:
/* 000034f4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000034f8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000034fc:	06001b90 */	/*illegal*/ .word 0x06001b90
/* 00003500:	d9000000 */	/*illegal*/ .word 0xd9000000

_00003504:
/* 00003504:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003508:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000350c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003510:	01004008 */	/*illegal*/ .word 0x01004008

_00003514:
/* 00003514:	06001bd0 */	/*illegal*/ .word 0x06001bd0
/* 00003518:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000351c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003520:	06000204 */	/*illegal*/ .word 0x06000204

_00003524:
/* 00003524:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003528:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000352c:	06001c10 */	/*illegal*/ .word 0x06001c10
/* 00003530:	d9000000 */	/*illegal*/ .word 0xd9000000

_00003534:
/* 00003534:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003538:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000353c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003540:	06080a0c */	tgei s0, 2572

_00003544:
/* 00003544:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003548:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000354c:	06001c90 */	bltz s0, 0x0000a790
/* 00003550:	d9000000 */	/*illegal*/ .word 0xd9000000

_00003554:
/* 00003554:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003558:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000355c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003560:	01004008 */	/*illegal*/ .word 0x01004008

_00003564:
/* 00003564:	06001cd0 */	/*illegal*/ .word 0x06001cd0
/* 00003568:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000356c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003570:	06000204 */	/*illegal*/ .word 0x06000204

_00003574:
/* 00003574:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003578:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000357c:	00000000 */	nop
/* 00003580:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003584:	060031b0 */	bltz s0, 0x0000fc48
/* 00003588:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000358c:	00000000 */	nop
/* 00003590:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003594:	07000000 */	bltz t8, _00003598

_00003598:
/* 00003598:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000359c:	00000000 */	nop
/* 000035a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000035a4:	0703c000 */	bgezl t8, 0xffff35a8
/* 000035a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000035ac:	00000000 */	nop
/* 000035b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000035b4:	06004690 */	bltz s0, 0x00014ff8
/* 000035b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000035bc:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 000035c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000035c4:	00000000 */	nop
/* 000035c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000035cc:	0703f800 */	bgezl t8, _000015d0
/* 000035d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000035d4:	00000000 */	nop
/* 000035d8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000035dc:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 000035e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000035e4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000035e8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000035ec:	06001d10 */	bltz s0, 0x0000aa30
/* 000035f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000035f4:	00000602 */	srl $zero, $zero, 0x18
/* 000035f8:	06080a0c */	tgei s0, 2572
/* 000035fc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00003600:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003604:	00000000 */	nop
/* 00003608:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000360c:	060031d0 */	bltz s0, 0x0000fd50
/* 00003610:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003614:	00000000 */	nop
/* 00003618:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000361c:	07000000 */	bltz t8, _00003620

_00003620:
/* 00003620:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003624:	00000000 */	nop
/* 00003628:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000362c:	0703c000 */	bgezl t8, 0xffff3630
/* 00003630:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003634:
/* 00003634:	00000000 */	nop
/* 00003638:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000363c:	06004590 */	bltz s0, 0x00014c80
/* 00003640:	f5500000 */	/*illegal*/ .word 0xf5500000

_00003644:
/* 00003644:	070d0150 */	/*illegal*/ .word 0x070d0150
/* 00003648:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000364c:	00000000 */	nop
/* 00003650:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003654:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00003658:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000365c:	00000000 */	nop
/* 00003660:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00003664:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00003668:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000366c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00003670:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003674:	06001d90 */	bltz s0, 0x0000acb8
/* 00003678:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000367c:	00000602 */	srl $zero, $zero, 0x18
/* 00003680:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003684:	06001dd0 */	bltz s0, 0x0000adc8
/* 00003688:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000368c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003690:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003694:	00000602 */	srl $zero, $zero, 0x18
/* 00003698:	06080a0c */	tgei s0, 2572

_0000369c:
/* 0000369c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000036a0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000036a4:	06001e50 */	bltz s0, 0x0000afe8
/* 000036a8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000036ac:	00210405 */	/*illegal*/ .word 0x00210405
/* 000036b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000036b4:	00000602 */	srl $zero, $zero, 0x18
/* 000036b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000036bc:	06001e90 */	bltz s0, 0x0000b100
/* 000036c0:	d9000000 */	/*illegal*/ .word 0xd9000000

_000036c4:
/* 000036c4:	00210005 */	/*illegal*/ .word 0x00210005
/* 000036c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000036cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000036d0:	01008010 */	/*illegal*/ .word 0x01008010

_000036d4:
/* 000036d4:	06001ed0 */	/*illegal*/ .word 0x06001ed0
/* 000036d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000036dc:	00210405 */	/*illegal*/ .word 0x00210405
/* 000036e0:	06000204 */	/*illegal*/ .word 0x06000204

_000036e4:
/* 000036e4:	00000602 */	srl $zero, $zero, 0x18

_000036e8:
/* 000036e8:	06080a0c */	tgei s0, 2572
/* 000036ec:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000036f0:	01004008 */	/*illegal*/ .word 0x01004008

_000036f4:
/* 000036f4:	06001f50 */	bltz s0, 0x0000b438
/* 000036f8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000036fc:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003700:	06000204 */	/*illegal*/ .word 0x06000204

_00003704:
/* 00003704:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003708:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000370c:
/* 0000370c:	00000000 */	nop
/* 00003710:	fd100000 */	/*illegal*/ .word 0xfd100000

_00003714:
/* 00003714:	060031b0 */	bltz s0, 0x0000fdd8

_00003718:
/* 00003718:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000371c:	00000000 */	nop
/* 00003720:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00003724:
/* 00003724:	07000000 */	bltz t8, _00003728

_00003728:
/* 00003728:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000372c:	00000000 */	nop
/* 00003730:	f0000000 */	/*illegal*/ .word 0xf0000000

_00003734:
/* 00003734:	0703c000 */	bgezl t8, 0xffff3738
/* 00003738:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000373c:	00000000 */	nop
/* 00003740:	fd500000 */	/*illegal*/ .word 0xfd500000

_00003744:
/* 00003744:	06004510 */	bltz s0, 0x00014b88
/* 00003748:	f5500000 */	/*illegal*/ .word 0xf5500000

_0000374c:
/* 0000374c:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00003750:	e6000000 */	/*illegal*/ .word 0xe6000000

_00003754:
/* 00003754:	00000000 */	nop
/* 00003758:	f3000000 */	/*illegal*/ .word 0xf3000000

_0000375c:
/* 0000375c:	0703f800 */	bgezl t8, _00001760
/* 00003760:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003764:
/* 00003764:	00000000 */	nop
/* 00003768:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000376c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00003770:	f2000000 */	/*illegal*/ .word 0xf2000000

_00003774:
/* 00003774:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003778:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000377c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003780:	0100a014 */	/*illegal*/ .word 0x0100a014

_00003784:
/* 00003784:	06001f90 */	bltz s0, 0x0000b5c8
/* 00003788:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000378c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003790:	060c0e10 */	teqi s0, 3600

_00003794:
/* 00003794:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00003798:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000379c:	00000000 */	nop
/* 000037a0:	fd100000 */	/*illegal*/ .word 0xfd100000

_000037a4:
/* 000037a4:	060031f0 */	bltz s0, 0x0000ff68
/* 000037a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000037ac:	00000000 */	nop
/* 000037b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000037b4:
/* 000037b4:	07000000 */	bltz t8, _000037b8

_000037b8:
/* 000037b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000037bc:	00000000 */	nop
/* 000037c0:	f0000000 */	/*illegal*/ .word 0xf0000000

_000037c4:
/* 000037c4:	0703c000 */	bgezl t8, 0xffff37c8
/* 000037c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000037cc:	00000000 */	nop
/* 000037d0:	fd500000 */	/*illegal*/ .word 0xfd500000

_000037d4:
/* 000037d4:	06004f10 */	bltz s0, 0x00017418
/* 000037d8:	f5500000 */	/*illegal*/ .word 0xf5500000

_000037dc:
/* 000037dc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000037e0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000037e4:
/* 000037e4:	00000000 */	nop
/* 000037e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000037ec:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000037f0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000037f4:
/* 000037f4:	00000000 */	nop
/* 000037f8:	f5400800 */	/*illegal*/ .word 0xf5400800

_000037fc:
/* 000037fc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00003800:	f2000000 */	/*illegal*/ .word 0xf2000000

_00003804:
/* 00003804:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00003808:	01019032 */	tlt t0, at, 0x240

_0000380c:
/* 0000380c:	06000000 */	bltz s0, _00003810

_00003810:
/* 00003810:	06000204 */	/*illegal*/ .word 0x06000204

_00003814:
/* 00003814:	00060004 */	sllv $zero, a2, $zero
/* 00003818:	06060408 */	/*illegal*/ .word 0x06060408
/* 0000381c:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00003820:	060a0804 */	tlti s0, 2052

_00003824:
/* 00003824:	000e0c0a */	/*illegal*/ .word 0x000e0c0a
/* 00003828:	06100e0a */	bltzal s0, 0x00007054
/* 0000382c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00003830:	06121814 */	/*illegal*/ .word 0x06121814

_00003834:
/* 00003834:	001a1c12 */	/*illegal*/ .word 0x001a1c12
/* 00003838:	061c1812 */	/*illegal*/ .word 0x061c1812
/* 0000383c:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 00003840:	061a201e */	/*illegal*/ .word 0x061a201e

_00003844:
/* 00003844:	001a2220 */	/*illegal*/ .word 0x001a2220
/* 00003848:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000384c:	0024282a */	slt a1, at, a0
/* 00003850:	062c242a */	teqi s1, 9258

_00003854:
/* 00003854:	002c2e30 */	tge at, t4, 0xb8
/* 00003858:	06242c30 */	/*illegal*/ .word 0x06242c30
/* 0000385c:	00302e0e */	/*illegal*/ .word 0x00302e0e
/* 00003860:	05300e10 */	bltzal t1, 0x000070a4

_00003864:
/* 00003864:	00000000 */	nop
/* 00003868:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000386c:	00000000 */	nop
/* 00003870:	fd100000 */	/*illegal*/ .word 0xfd100000

_00003874:
/* 00003874:	060031f0 */	bltz s0, 0x00010038
/* 00003878:	e8000000 */	/*illegal*/ .word 0xe8000000

_0000387c:
/* 0000387c:	00000000 */	nop
/* 00003880:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00003884:
/* 00003884:	07000000 */	bltz t8, _00003888

_00003888:
/* 00003888:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000388c:	00000000 */	nop
/* 00003890:	f0000000 */	/*illegal*/ .word 0xf0000000

_00003894:
/* 00003894:	0703c000 */	bgezl t8, 0xffff3898
/* 00003898:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000389c:	00000000 */	nop
/* 000038a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000038a4:	06004710 */	bltz s0, 0x000154e8
/* 000038a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000038ac:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000038b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000038b4:	00000000 */	nop
/* 000038b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000038bc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000038c0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000038c4:
/* 000038c4:	00000000 */	nop
/* 000038c8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000038cc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000038d0:	f2000000 */	/*illegal*/ .word 0xf2000000

_000038d4:
/* 000038d4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000038d8:	01019032 */	tlt t0, at, 0x240
/* 000038dc:	06000190 */	bltz s0, _00003f20
/* 000038e0:	06000204 */	/*illegal*/ .word 0x06000204

_000038e4:
/* 000038e4:	00060402 */	srl $zero, a2, 0x10
/* 000038e8:	06080602 */	tgei s0, 1538
/* 000038ec:	00000802 */	srl at, $zero, 0x0
/* 000038f0:	060a0c0e */	tlti s0, 3086

_000038f4:
/* 000038f4:	00080a0e */	/*illegal*/ .word 0x00080a0e
/* 000038f8:	060e0c10 */	tnei s0, 3088
/* 000038fc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00003900:	06141816 */	/*illegal*/ .word 0x06141816

_00003904:
/* 00003904:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00003908:	0614121a */	/*illegal*/ .word 0x0614121a
/* 0000390c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00003910:	061c2022 */	/*illegal*/ .word 0x061c2022

_00003914:
/* 00003914:	001c2224 */	/*illegal*/ .word 0x001c2224
/* 00003918:	061e1c24 */	/*illegal*/ .word 0x061e1c24

_0000391c:
/* 0000391c:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00003920:	06081006 */	tgei s0, 4102

_00003924:
/* 00003924:	001a2618 */	/*illegal*/ .word 0x001a2618
/* 00003928:	06262818 */	/*illegal*/ .word 0x06262818
/* 0000392c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00003930:	06282c18 */	tgei s1, 11288

_00003934:
/* 00003934:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00003938:	062e0c0a */	tnei s1, 3082
/* 0000393c:	002e0a22 */	/*illegal*/ .word 0x002e0a22
/* 00003940:	06300c2e */	bltzal s1, 0x000069fc

_00003944:
/* 00003944:	00302e22 */	/*illegal*/ .word 0x00302e22
/* 00003948:	05203022 */	/*illegal*/ .word 0x05203022

_0000394c:
/* 0000394c:	00000000 */	nop
/* 00003950:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003954:
/* 00003954:	00000000 */	nop
/* 00003958:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000395c:	06003110 */	bltz s0, 0x0000fda0
/* 00003960:	e8000000 */	/*illegal*/ .word 0xe8000000

_00003964:
/* 00003964:	00000000 */	nop
/* 00003968:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000396c:	07000000 */	bltz t8, _00003970

_00003970:
/* 00003970:	e6000000 */	/*illegal*/ .word 0xe6000000

_00003974:
/* 00003974:	00000000 */	nop
/* 00003978:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000397c:	0703c000 */	bgezl t8, 0xffff3980
/* 00003980:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003984:
/* 00003984:	00000000 */	nop
/* 00003988:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000398c:	06005710 */	bltz s0, 0x000195d0
/* 00003990:	f5500000 */	/*illegal*/ .word 0xf5500000

_00003994:
/* 00003994:	07054150 */	/*illegal*/ .word 0x07054150
/* 00003998:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000399c:	00000000 */	nop
/* 000039a0:	f3000000 */	/*illegal*/ .word 0xf3000000

_000039a4:
/* 000039a4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000039a8:	e7000000 */	/*illegal*/ .word 0xe7000000

_000039ac:
/* 000039ac:	00000000 */	nop
/* 000039b0:	f5400400 */	/*illegal*/ .word 0xf5400400

_000039b4:
/* 000039b4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000039b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000039bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000039c0:	01020040 */	/*illegal*/ .word 0x01020040

_000039c4:
/* 000039c4:	06000320 */	bltz s0, _00004648
/* 000039c8:	06000204 */	/*illegal*/ .word 0x06000204

_000039cc:
/* 000039cc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000039d0:	060c0e10 */	teqi s0, 3600

_000039d4:
/* 000039d4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000039d8:	0618141a */	/*illegal*/ .word 0x0618141a
/* 000039dc:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000039e0:	06221024 */	bltzl s1, 0x00007a74

_000039e4:
/* 000039e4:	0026282a */	slt a1, at, a2
/* 000039e8:	06282c2a */	tgei s1, 11306

_000039ec:
/* 000039ec:	00002e14 */	/*illegal*/ .word 0x00002e14
/* 000039f0:	0620301a */	bltz s1, 0x0000fa5c

_000039f4:
/* 000039f4:	001a2220 */	/*illegal*/ .word 0x001a2220
/* 000039f8:	06322434 */	/*illegal*/ .word 0x06322434
/* 000039fc:	001c361e */	/*illegal*/ .word 0x001c361e
/* 00003a00:	06220a38 */	/*illegal*/ .word 0x06220a38

_00003a04:
/* 00003a04:	00143a3c */	/*illegal*/ .word 0x00143a3c
/* 00003a08:	063e221a */	/*illegal*/ .word 0x063e221a
/* 00003a0c:	00202238 */	/*illegal*/ .word 0x00202238
/* 00003a10:	05382620 */	/*illegal*/ .word 0x05382620

_00003a14:
/* 00003a14:	00000000 */	nop
/* 00003a18:	01020040 */	/*illegal*/ .word 0x01020040
/* 00003a1c:	06000520 */	bltz s0, _00004ea0
/* 00003a20:	06000204 */	/*illegal*/ .word 0x06000204

_00003a24:
/* 00003a24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003a28:	060c0e10 */	teqi s0, 3600
/* 00003a2c:	00021204 */	/*illegal*/ .word 0x00021204
/* 00003a30:	06141618 */	/*illegal*/ .word 0x06141618

_00003a34:
/* 00003a34:	000c1a1c */	/*illegal*/ .word 0x000c1a1c
/* 00003a38:	06141e20 */	/*illegal*/ .word 0x06141e20
/* 00003a3c:	00142000 */	sll a0, s4, 0x0
/* 00003a40:	060c1c0e */	teqi s0, 7182

_00003a44:
/* 00003a44:	00221e18 */	/*illegal*/ .word 0x00221e18
/* 00003a48:	06242628 */	/*illegal*/ .word 0x06242628
/* 00003a4c:	002a082c */	/*illegal*/ .word 0x002a082c
/* 00003a50:	061a081c */	/*illegal*/ .word 0x061a081c

_00003a54:
/* 00003a54:	00062e2c */	/*illegal*/ .word 0x00062e2c
/* 00003a58:	0608062c */	tgei s0, 1580
/* 00003a5c:	00303216 */	/*illegal*/ .word 0x00303216
/* 00003a60:	06343638 */	/*illegal*/ .word 0x06343638

_00003a64:
/* 00003a64:	00341836 */	tne at, s4, 0x60
/* 00003a68:	06163218 */	/*illegal*/ .word 0x06163218
/* 00003a6c:	003a0a3c */	/*illegal*/ .word 0x003a0a3c
/* 00003a70:	0100f01e */	/*illegal*/ .word 0x0100f01e

_00003a74:
/* 00003a74:	06000710 */	bltz s0, _000056b8
/* 00003a78:	06000204 */	/*illegal*/ .word 0x06000204

_00003a7c:
/* 00003a7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003a80:	060c060a */	teqi s0, 1546
/* 00003a84:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00003a88:	06101214 */	bltzal s0, 0x000082dc
/* 00003a8c:	00160c18 */	/*illegal*/ .word 0x00160c18
/* 00003a90:	05181a1c */	/*illegal*/ .word 0x05181a1c

_00003a94:
/* 00003a94:	00000000 */	nop
/* 00003a98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003a9c:	00000000 */	nop
/* 00003aa0:	fd100000 */	/*illegal*/ .word 0xfd100000

_00003aa4:
/* 00003aa4:	06003110 */	bltz s0, 0x0000fee8
/* 00003aa8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003aac:	00000000 */	nop
/* 00003ab0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00003ab4:
/* 00003ab4:	07000000 */	bltz t8, _00003ab8

_00003ab8:
/* 00003ab8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003abc:	00000000 */	nop
/* 00003ac0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003ac4:	0703c000 */	bgezl t8, 0xffff3ac8
/* 00003ac8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003acc:	00000000 */	nop
/* 00003ad0:	fd500000 */	/*illegal*/ .word 0xfd500000

_00003ad4:
/* 00003ad4:	06003210 */	bltz s0, 0x00010318
/* 00003ad8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003adc:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00003ae0:	e6000000 */	/*illegal*/ .word 0xe6000000

_00003ae4:
/* 00003ae4:	00000000 */	nop
/* 00003ae8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003aec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00003af0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003af4:
/* 00003af4:	00000000 */	nop
/* 00003af8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00003afc:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00003b00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003b04:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00003b08:	0100500a */	/*illegal*/ .word 0x0100500a

_00003b0c:
/* 00003b0c:	06000800 */	bltz s0, _00005b10
/* 00003b10:	06000204 */	/*illegal*/ .word 0x06000204

_00003b14:
/* 00003b14:	00040600 */	sll $zero, a0, 0x18
/* 00003b18:	05000802 */	bltz t0, _00005b24
/* 00003b1c:	00000000 */	nop
/* 00003b20:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003b24:
/* 00003b24:	00000000 */	nop
/* 00003b28:	fd100000 */	/*illegal*/ .word 0xfd100000

_00003b2c:
/* 00003b2c:	06003150 */	bltz s0, 0x00010070
/* 00003b30:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003b34:	00000000 */	nop
/* 00003b38:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003b3c:	07000000 */	bltz t8, _00003b40

_00003b40:
/* 00003b40:	e6000000 */	/*illegal*/ .word 0xe6000000

_00003b44:
/* 00003b44:	00000000 */	nop
/* 00003b48:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003b4c:	0703c000 */	bgezl t8, 0xffff3b50
/* 00003b50:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003b54:
/* 00003b54:	00000000 */	nop
/* 00003b58:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003b5c:	06004410 */	bltz s0, 0x00014ba0
/* 00003b60:	f5500000 */	/*illegal*/ .word 0xf5500000

_00003b64:
/* 00003b64:	07050140 */	/*illegal*/ .word 0x07050140
/* 00003b68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003b6c:	00000000 */	nop
/* 00003b70:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003b74:	0703f800 */	bgezl t8, _00001b78
/* 00003b78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003b7c:	00000000 */	nop
/* 00003b80:	f5400200 */	/*illegal*/ .word 0xf5400200

_00003b84:
/* 00003b84:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00003b88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003b8c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003b90:	01008010 */	/*illegal*/ .word 0x01008010

_00003b94:
/* 00003b94:	06000850 */	bltz s0, _00005cd8
/* 00003b98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003b9c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003ba0:	06080a0c */	tgei s0, 2572

_00003ba4:
/* 00003ba4:	000a0e0c */	syscall 0x2838
/* 00003ba8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003bac:	00000000 */	nop
/* 00003bb0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003bb4:	06003150 */	bltz s0, 0x000100f8
/* 00003bb8:	e8000000 */	/*illegal*/ .word 0xe8000000

_00003bbc:
/* 00003bbc:	00000000 */	nop
/* 00003bc0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00003bc4:
/* 00003bc4:	07000000 */	bltz t8, _00003bc8

_00003bc8:
/* 00003bc8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003bcc:	00000000 */	nop
/* 00003bd0:	f0000000 */	/*illegal*/ .word 0xf0000000

_00003bd4:
/* 00003bd4:	0703c000 */	bgezl t8, 0xffff3bd8
/* 00003bd8:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003bdc:
/* 00003bdc:	00000000 */	nop
/* 00003be0:	fd500000 */	/*illegal*/ .word 0xfd500000

_00003be4:
/* 00003be4:	06003c10 */	bltz s0, 0x00012c28
/* 00003be8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003bec:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 00003bf0:	e6000000 */	/*illegal*/ .word 0xe6000000

_00003bf4:
/* 00003bf4:	00000000 */	nop
/* 00003bf8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003bfc:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00003c00:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003c04:
/* 00003c04:	00000000 */	nop
/* 00003c08:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00003c0c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00003c10:	f2000000 */	/*illegal*/ .word 0xf2000000

_00003c14:
/* 00003c14:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00003c18:	01020040 */	/*illegal*/ .word 0x01020040
/* 00003c1c:	060008d0 */	bltz s0, _00005f60
/* 00003c20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003c24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003c28:	06080a0c */	tgei s0, 2572

_00003c2c:
/* 00003c2c:	000a0e0c */	syscall 0x2838
/* 00003c30:	06101214 */	bltzal s0, 0x00008484

_00003c34:
/* 00003c34:	00121614 */	/*illegal*/ .word 0x00121614
/* 00003c38:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00003c3c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00003c40:	06202224 */	/*illegal*/ .word 0x06202224
/* 00003c44:	00202622 */	/*illegal*/ .word 0x00202622
/* 00003c48:	06282a2c */	tgei s1, 10796
/* 00003c4c:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00003c50:	062e302a */	tnei s1, 12330

_00003c54:
/* 00003c54:	002e3230 */	tge at, t6, 0xc8
/* 00003c58:	06121034 */	bltzall s0, 0x00007d2c
/* 00003c5c:	00103634 */	teq $zero, s0, 0xd8
/* 00003c60:	0638303a */	/*illegal*/ .word 0x0638303a

_00003c64:
/* 00003c64:	00303c3a */	/*illegal*/ .word 0x00303c3a
/* 00003c68:	0100c018 */	/*illegal*/ .word 0x0100c018

_00003c6c:
/* 00003c6c:	06000ac0 */	bltz s0, _00006770
/* 00003c70:	06000204 */	/*illegal*/ .word 0x06000204

_00003c74:
/* 00003c74:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003c78:	06080a0c */	tgei s0, 2572
/* 00003c7c:	000a0e0c */	syscall 0x2838
/* 00003c80:	06101214 */	bltzal s0, 0x000084d4
/* 00003c84:	00101612 */	/*illegal*/ .word 0x00101612
/* 00003c88:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003c8c:
/* 00003c8c:	00000000 */	nop
/* 00003c90:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003c94:	06003190 */	bltz s0, 0x000102d8
/* 00003c98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003c9c:	00000000 */	nop
/* 00003ca0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00003ca4:
/* 00003ca4:	07000000 */	bltz t8, _00003ca8

_00003ca8:
/* 00003ca8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003cac:	00000000 */	nop
/* 00003cb0:	f0000000 */	/*illegal*/ .word 0xf0000000

_00003cb4:
/* 00003cb4:	0703c000 */	bgezl t8, 0xffff3cb8
/* 00003cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003cbc:	00000000 */	nop
/* 00003cc0:	fd500000 */	/*illegal*/ .word 0xfd500000

_00003cc4:
/* 00003cc4:	06004210 */	bltz s0, 0x00014508
/* 00003cc8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003ccc:	07054150 */	/*illegal*/ .word 0x07054150
/* 00003cd0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003cd4:	00000000 */	nop
/* 00003cd8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003cdc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00003ce0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003ce4:
/* 00003ce4:	00000000 */	nop
/* 00003ce8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00003cec:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00003cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003cf4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00003cf8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00003cfc:	06000b80 */	bltz s0, 0x00006b00
/* 00003d00:	06000204 */	/*illegal*/ .word 0x06000204

_00003d04:
/* 00003d04:	00000602 */	srl $zero, $zero, 0x18
/* 00003d08:	06080a0c */	tgei s0, 2572
/* 00003d0c:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00003d10:	06040e10 */	/*illegal*/ .word 0x06040e10

_00003d14:
/* 00003d14:	00120410 */	/*illegal*/ .word 0x00120410
/* 00003d18:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003d1c:
/* 00003d1c:	00000000 */	nop
/* 00003d20:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003d24:	06003190 */	bltz s0, 0x00010368
/* 00003d28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003d2c:	00000000 */	nop
/* 00003d30:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00003d34:
/* 00003d34:	07000000 */	bltz t8, _00003d38

_00003d38:
/* 00003d38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003d3c:	00000000 */	nop
/* 00003d40:	f0000000 */	/*illegal*/ .word 0xf0000000

_00003d44:
/* 00003d44:	0703c000 */	bgezl t8, 0xffff3d48
/* 00003d48:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003d4c:
/* 00003d4c:	00000000 */	nop
/* 00003d50:	fd500000 */	/*illegal*/ .word 0xfd500000

_00003d54:
/* 00003d54:	06004190 */	bltz s0, 0x00014398
/* 00003d58:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003d5c:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00003d60:	e6000000 */	/*illegal*/ .word 0xe6000000

_00003d64:
/* 00003d64:	00000000 */	nop
/* 00003d68:	f3000000 */	/*illegal*/ .word 0xf3000000

_00003d6c:
/* 00003d6c:	0703f800 */	bgezl t8, _00001d70
/* 00003d70:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003d74:
/* 00003d74:	00000000 */	nop
/* 00003d78:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00003d7c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00003d80:	f2000000 */	/*illegal*/ .word 0xf2000000

_00003d84:
/* 00003d84:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003d88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003d8c:	06000c20 */	bltz s0, 0x00006e10
/* 00003d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003d94:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003d9c:	00000000 */	nop
/* 00003da0:	fd100000 */	/*illegal*/ .word 0xfd100000

_00003da4:
/* 00003da4:	06003190 */	bltz s0, 0x000103e8
/* 00003da8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003dac:	00000000 */	nop
/* 00003db0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00003db4:
/* 00003db4:	07000000 */	bltz t8, _00003db8

_00003db8:
/* 00003db8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003dbc:	00000000 */	nop
/* 00003dc0:	f0000000 */	/*illegal*/ .word 0xf0000000

_00003dc4:
/* 00003dc4:	0703c000 */	bgezl t8, 0xffff3dc8
/* 00003dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003dcc:	00000000 */	nop
/* 00003dd0:	fd500000 */	/*illegal*/ .word 0xfd500000

_00003dd4:
/* 00003dd4:	06003f90 */	bltz s0, 0x00013c18
/* 00003dd8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003ddc:	07054150 */	/*illegal*/ .word 0x07054150
/* 00003de0:	e6000000 */	/*illegal*/ .word 0xe6000000

_00003de4:
/* 00003de4:	00000000 */	nop
/* 00003de8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003dec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00003df0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003df4:
/* 00003df4:	00000000 */	nop
/* 00003df8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00003dfc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00003e00:	f2000000 */	/*illegal*/ .word 0xf2000000

_00003e04:
/* 00003e04:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00003e08:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00003e0c:	06000c60 */	bltz s0, 0x00006f90
/* 00003e10:	06000204 */	/*illegal*/ .word 0x06000204

_00003e14:
/* 00003e14:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003e18:	0608040a */	tgei s0, 1034
/* 00003e1c:	0004060a */	/*illegal*/ .word 0x0004060a
/* 00003e20:	060c0e10 */	teqi s0, 3600
/* 00003e24:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00003e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003e2c:	00000000 */	nop
/* 00003e30:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003e34:	06003170 */	bltz s0, 0x000103f8
/* 00003e38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003e3c:	00000000 */	nop
/* 00003e40:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003e44:	07000000 */	bltz t8, _00003e48

_00003e48:
/* 00003e48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003e4c:	00000000 */	nop
/* 00003e50:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003e54:	0703c000 */	bgezl t8, 0xffff3e58
/* 00003e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003e5c:	00000000 */	nop
/* 00003e60:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003e64:	06003f10 */	bltz s0, 0x00013aa8
/* 00003e68:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003e6c:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00003e70:	e6000000 */	/*illegal*/ .word 0xe6000000

_00003e74:
/* 00003e74:	00000000 */	nop
/* 00003e78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003e7c:	0703f800 */	bgezl t8, _00001e80
/* 00003e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003e84:	00000000 */	nop
/* 00003e88:	f5400200 */	/*illegal*/ .word 0xf5400200

_00003e8c:
/* 00003e8c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00003e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003e94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003e98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003e9c:	06000d00 */	bltz s0, 0x000072a0
/* 00003ea0:	06000204 */	/*illegal*/ .word 0x06000204

_00003ea4:
/* 00003ea4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003ea8:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003eac:
/* 00003eac:	00000000 */	nop
/* 00003eb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60

_00003eb4:
/* 00003eb4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00003eb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00003ebc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00003ec0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003ec4:
/* 00003ec4:	00000000 */	nop
/* 00003ec8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003ecc:	00008000 */	sll s0, $zero, 0x0
/* 00003ed0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003ed4:	060031b0 */	bltz s0, 0x00010598
/* 00003ed8:	e8000000 */	/*illegal*/ .word 0xe8000000

_00003edc:
/* 00003edc:	00000000 */	nop
/* 00003ee0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00003ee4:
/* 00003ee4:	07000000 */	bltz t8, _00003ee8

_00003ee8:
/* 00003ee8:	e6000000 */	/*illegal*/ .word 0xe6000000

_00003eec:
/* 00003eec:	00000000 */	nop
/* 00003ef0:	f0000000 */	/*illegal*/ .word 0xf0000000

_00003ef4:
/* 00003ef4:	0703c000 */	bgezl t8, 0xffff3ef8
/* 00003ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003efc:	00000000 */	nop
/* 00003f00:	fd500000 */	/*illegal*/ .word 0xfd500000

_00003f04:
/* 00003f04:	06004490 */	bltz s0, 0x00015148
/* 00003f08:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003f0c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00003f10:	e6000000 */	/*illegal*/ .word 0xe6000000

_00003f14:
/* 00003f14:	00000000 */	nop
/* 00003f18:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003f1c:	0703f800 */	bgezl t8, _00001f20

_00003f20:
/* 00003f20:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003f24:
/* 00003f24:	00000000 */	nop
/* 00003f28:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00003f2c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00003f30:	f2000000 */	/*illegal*/ .word 0xf2000000

_00003f34:
/* 00003f34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003f38:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00003f3c:	06000de0 */	bltz s0, 0x000076c0
/* 00003f40:	06000204 */	/*illegal*/ .word 0x06000204

_00003f44:
/* 00003f44:	00000602 */	srl $zero, $zero, 0x18
/* 00003f48:	0608040a */	tgei s0, 1034
/* 00003f4c:	00080004 */	sllv $zero, t0, $zero
/* 00003f50:	060c0e10 */	teqi s0, 3600

_00003f54:
/* 00003f54:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00003f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003f5c:	00000000 */	nop
/* 00003f60:	fd100000 */	/*illegal*/ .word 0xfd100000

_00003f64:
/* 00003f64:	06003170 */	bltz s0, 0x00010528
/* 00003f68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003f6c:	00000000 */	nop
/* 00003f70:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003f74:	07000000 */	bltz t8, _00003f78

_00003f78:
/* 00003f78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003f7c:	00000000 */	nop
/* 00003f80:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003f84:	0703c000 */	bgezl t8, 0xffff3f88
/* 00003f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003f8c:	00000000 */	nop
/* 00003f90:	fd500000 */	/*illegal*/ .word 0xfd500000

_00003f94:
/* 00003f94:	06003e90 */	bltz s0, 0x000139d8
/* 00003f98:	f5500000 */	/*illegal*/ .word 0xf5500000

_00003f9c:
/* 00003f9c:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00003fa0:	e6000000 */	/*illegal*/ .word 0xe6000000

_00003fa4:
/* 00003fa4:	00000000 */	nop
/* 00003fa8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003fac:	0703f800 */	bgezl t8, _00001fb0
/* 00003fb0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003fb4:
/* 00003fb4:	00000000 */	nop
/* 00003fb8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00003fbc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00003fc0:	f2000000 */	/*illegal*/ .word 0xf2000000

_00003fc4:
/* 00003fc4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003fc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003fcc:	06000e80 */	bltz s0, 0x000079d0
/* 00003fd0:	06000204 */	/*illegal*/ .word 0x06000204

_00003fd4:
/* 00003fd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003fd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003fdc:	00000000 */	nop
/* 00003fe0:	fd100000 */	/*illegal*/ .word 0xfd100000

_00003fe4:
/* 00003fe4:	06003170 */	bltz s0, 0x000105a8
/* 00003fe8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003fec:	00000000 */	nop
/* 00003ff0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00003ff4:
/* 00003ff4:	07000000 */	bltz t8, _00003ff8

_00003ff8:
/* 00003ff8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003ffc:	00000000 */	nop
/* 00004000:	f0000000 */	/*illegal*/ .word 0xf0000000

_00004004:
/* 00004004:	0703c000 */	bgezl t8, 0xffff4008
/* 00004008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000400c:	00000000 */	nop
/* 00004010:	fd500000 */	/*illegal*/ .word 0xfd500000

_00004014:
/* 00004014:	06003e10 */	bltz s0, 0x00013858
/* 00004018:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000401c:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00004020:	e6000000 */	/*illegal*/ .word 0xe6000000

_00004024:
/* 00004024:	00000000 */	nop
/* 00004028:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000402c:	0703f800 */	bgezl t8, _00002030
/* 00004030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004034:	00000000 */	nop
/* 00004038:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000403c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00004040:	f2000000 */	/*illegal*/ .word 0xf2000000

_00004044:
/* 00004044:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00004048:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000404c:	06000ec0 */	bltz s0, 0x00007b50
/* 00004050:	06000204 */	/*illegal*/ .word 0x06000204

_00004054:
/* 00004054:	00000602 */	srl $zero, $zero, 0x18
/* 00004058:	06080a0c */	tgei s0, 2572
/* 0000405c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00004060:	06100612 */	bltzal s0, _000058ac

_00004064:
/* 00004064:	00100206 */	/*illegal*/ .word 0x00100206
/* 00004068:	06100c14 */	/*illegal*/ .word 0x06100c14
/* 0000406c:	000c0a14 */	/*illegal*/ .word 0x000c0a14
/* 00004070:	06000416 */	/*illegal*/ .word 0x06000416
/* 00004074:	00041416 */	/*illegal*/ .word 0x00041416
/* 00004078:	06021004 */	/*illegal*/ .word 0x06021004
/* 0000407c:	00101404 */	/*illegal*/ .word 0x00101404
/* 00004080:	e7000000 */	/*illegal*/ .word 0xe7000000

_00004084:
/* 00004084:	00000000 */	nop
/* 00004088:	fcff97ff */	/*illegal*/ .word 0xfcff97ff
/* 0000408c:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00004090:	fa0000ff */	/*illegal*/ .word 0xfa0000ff

_00004094:
/* 00004094:	14003264 */	bne $zero, $zero, 0x00010a28
/* 00004098:	e200001c */	sc $zero, 0x1c(s0)
/* 0000409c:	c8104dd8 */	/*illegal*/ .word 0xc8104dd8
/* 000040a0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000040a4:
/* 000040a4:	00000000 */	nop
/* 000040a8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000040ac:	00000000 */	nop
/* 000040b0:	fd900000 */	/*illegal*/ .word 0xfd900000

_000040b4:
/* 000040b4:	06005910 */	bltz s0, 0x0001a4f8
/* 000040b8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000040bc:	07050140 */	/*illegal*/ .word 0x07050140
/* 000040c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000040c4:	00000000 */	nop
/* 000040c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000040cc:	0703f800 */	bgezl t8, _000020d0
/* 000040d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000040d4:	00000000 */	nop
/* 000040d8:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 000040dc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000040e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000040e4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000040e8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000040ec:	06000d40 */	bltz s0, 0x000075f0
/* 000040f0:	06000204 */	/*illegal*/ .word 0x06000204

_000040f4:
/* 000040f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000040f8:	06040608 */	/*illegal*/ .word 0x06040608
/* 000040fc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00004100:	060c0e10 */	teqi s0, 3600
/* 00004104:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 00004108:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000410c:	00000000 */	nop
/* 00004110:	0000ffbd */	/*illegal*/ .word 0x0000ffbd
/* 00004114:	03993ca1 */	/*illegal*/ .word 0x03993ca1
/* 00004118:	55a986b1 */	bnel t5, t1, 0xfffe5be0
/* 0000411c:	0000eef5 */	/*illegal*/ .word 0x0000eef5
/* 00004120:	ef7bdd23 */	/*illegal*/ .word 0xef7bdd23
/* 00004124:	eeedef75 */	/*illegal*/ .word 0xeeedef75
/* 00004128:	ede9fca5 */	/*illegal*/ .word 0xede9fca5

_0000412c:
/* 0000412c:	741fbc63 */	/*illegal*/ .word 0x741fbc63
/* 00004130:	beb6ffff */	cache 0x16, 0xffffffff(s5)
/* 00004134:	df7dbeb7 */	/*illegal*/ .word 0xdf7dbeb7
/* 00004138:	95b174a9 */	lhu s1, 0x74a9(t5)
/* 0000413c:	fa0de905 */	/*illegal*/ .word 0xfa0de905
/* 00004140:	c8c5a8c5 */	/*illegal*/ .word 0xc8c5a8c5
/* 00004144:	80c5feb3 */	lb a1, 0xfffffeb3(a2)
/* 00004148:	fd27fb9b */	/*illegal*/ .word 0xfd27fb9b
/* 0000414c:	c8c40000 */	/*illegal*/ .word 0xc8c40000
/* 00004150:	fd04ece5 */	/*illegal*/ .word 0xfd04ece5
/* 00004154:	e3ddd359 */	sc sp, 0xffffd359(fp)
/* 00004158:	bdf5ce77 */	cache 0x15, 0xffffce77(t7)

_0000415c:
/* 0000415c:	d6b9e73b */	/*illegal*/ .word 0xd6b9e73b
/* 00004160:	f7bf3c59 */	/*illegal*/ .word 0xf7bf3c59
/* 00004164:	5d5d8e5f */	/*illegal*/ .word 0x5d5d8e5f
/* 00004168:	b387fdc7 */	/*illegal*/ .word 0xb387fdc7

_0000416c:
/* 0000416c:	fd05ffb7 */	/*illegal*/ .word 0xfd05ffb7
/* 00004170:	84317ce9 */	lh s1, 0x7ce9(at)
/* 00004174:	6b69beb5 */	/*illegal*/ .word 0x6b69beb5
/* 00004178:	dfbde35b */	/*illegal*/ .word 0xdfbde35b

_0000417c:
/* 0000417c:	f525feb1 */	/*illegal*/ .word 0xf525feb1
/* 00004180:	4a613199 */	/*illegal*/ .word 0x4a613199
/* 00004184:	2b736d3f */	slti s3, k1, 0x6d3f
/* 00004188:	ae7fb3c7 */	sw ra, 0xffffb3c7(s3)
/* 0000418c:	e58fff1f */	/*illegal*/ .word 0xe58fff1f
/* 00004190:	0000e6a7 */	/*illegal*/ .word 0x0000e6a7
/* 00004194:	f76ffff5 */	/*illegal*/ .word 0xf76ffff5
/* 00004198:	fffb5a91 */	/*illegal*/ .word 0xfffb5a91

_0000419c:
/* 0000419c:	7b999ca1 */	/*illegal*/ .word 0x7b999ca1
/* 000041a0:	b5b7ce7b */	/*illegal*/ .word 0xb5b7ce7b
/* 000041a4:	e73fefbf */	/*illegal*/ .word 0xe73fefbf
/* 000041a8:	52e173e9 */	beql s7, at, 0x00021150
/* 000041ac:	94f10000 */	lhu s1, 0x0(a3)
/* 000041b0:	a52a0000 */	sh t2, 0x0(t1)
/* 000041b4:	00000000 */	nop
/* 000041b8:	a5efbeb5 */	sh t7, 0xffffbeb5(t7)
/* 000041bc:	cf37dfbb */	/*illegal*/ .word 0xcf37dfbb
/* 000041c0:	efff7a8f */	/*illegal*/ .word 0xefff7a8f
/* 000041c4:	cc55fe5b */	/*illegal*/ .word 0xcc55fe5b
/* 000041c8:	00000000 */	nop
/* 000041cc:	00000000 */	nop
/* 000041d0:	52526319 */	beql s2, s2, 0x0001ce38
/* 000041d4:	8421e739 */	lh at, 0xffffe739(at)
/* 000041d8:	a52994a5 */	sh t1, 0xffff94a5(t1)

_000041dc:
/* 000041dc:	c6317319 */	/*illegal*/ .word 0xc6317319
/* 000041e0:	41cf6321 */	/*illegal*/ .word 0x41cf6321
/* 000041e4:	8429e73f */	lh t1, 0xffffe73f(at)
/* 000041e8:	a52f94ab */	sh t7, 0xffff94ab(t1)
/* 000041ec:	c6370000 */	/*illegal*/ .word 0xc6370000
/* 000041f0:	ffbdeef7 */	/*illegal*/ .word 0xffbdeef7
/* 000041f4:	cdef331f */	/*illegal*/ .word 0xcdef331f
/* 000041f8:	43e56ced */	/*illegal*/ .word 0x43e56ced
/* 000041fc:	b6e98d9f */	/*illegal*/ .word 0xb6e98d9f
/* 00004200:	a6656631 */	sh a1, 0x6631(s3)
/* 00004204:	452955ad */	/*illegal*/ .word 0x452955ad
/* 00004208:	ff67e61f */	/*illegal*/ .word 0xff67e61f
/* 0000420c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00004210:	11111111 */	beq t0, s1, 0x00008658
/* 00004214:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000421c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004220:	13333333 */	/*illegal*/ .word 0x13333333
/* 00004224:	33333333 */	andi s3, t9, 0x3333
/* 00004228:	33333333 */	andi s3, t9, 0x3333
/* 0000422c:	33333331 */	andi s3, t9, 0x3331
/* 00004230:	13222222 */	beq t9, v0, 0x0000cabc

_00004234:
/* 00004234:	22222222 */	addi v0, s1, 0x2222
/* 00004238:	2222efe2 */	addi v0, s1, 0xffffefe2
/* 0000423c:	22222231 */	addi v0, s1, 0x2231
/* 00004240:	13222222 */	beq t9, v0, 0x0000cacc
/* 00004244:	22222222 */	addi v0, s1, 0x2222
/* 00004248:	2222edde */	addi v0, s1, 0xffffedde
/* 0000424c:	22222231 */	addi v0, s1, 0x2231
/* 00004250:	13222222 */	beq t9, v0, 0x0000cadc
/* 00004254:	22222222 */	addi v0, s1, 0x2222
/* 00004258:	2222eddd */	addi v0, s1, 0xffffeddd
/* 0000425c:	e2222231 */	sc v0, 0x2231(s1)
/* 00004260:	13222222 */	beq t9, v0, 0x0000caec
/* 00004264:	22222efd */	addi v0, s1, 0x2efd
/* 00004268:	dfe2eddd */	/*illegal*/ .word 0xdfe2eddd
/* 0000426c:	f2222231 */	/*illegal*/ .word 0xf2222231
/* 00004270:	13222222 */	beq t9, v0, 0x0000cafc
/* 00004274:	222fdddd */	addi t7, s1, 0xffffdddd
/* 00004278:	ddddfddf */	/*illegal*/ .word 0xddddfddf
/* 0000427c:	22222231 */	addi v0, s1, 0x2231
/* 00004280:	13222222 */	beq t9, v0, 0x0000cb0c
/* 00004284:	2efddddd */	sltiu sp, s7, 0xffffdddd
/* 00004288:	ddddddf2 */	/*illegal*/ .word 0xddddddf2

_0000428c:
/* 0000428c:	22222231 */	addi v0, s1, 0x2231
/* 00004290:	13222222 */	beq t9, v0, 0x0000cb1c
/* 00004294:	22efdddd */	addi t7, s7, 0xffffdddd
/* 00004298:	dddddde2 */	/*illegal*/ .word 0xdddddde2
/* 0000429c:	22222231 */	addi v0, s1, 0x2231
/* 000042a0:	13222222 */	beq t9, v0, 0x0000cb2c
/* 000042a4:	2222fddd */	addi v0, s1, 0xfffffddd
/* 000042a8:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000042ac:	22222231 */	addi v0, s1, 0x2231
/* 000042b0:	1322222e */	beq t9, v0, 0x0000cb6c
/* 000042b4:	2222eddd */	addi v0, s1, 0xffffeddd
/* 000042b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000042bc:	e2222231 */	sc v0, 0x2231(s1)
/* 000042c0:	132222ef */	beq t9, v0, 0x0000ce80
/* 000042c4:	2222eddd */	addi v0, s1, 0xffffeddd
/* 000042c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000042cc:	f2222231 */	/*illegal*/ .word 0xf2222231
/* 000042d0:	132222fd */	beq t9, v0, 0x0000cec8
/* 000042d4:	e222fddd */	sc v0, 0xfffffddd(s1)
/* 000042d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000042dc:	d2222231 */	/*illegal*/ .word 0xd2222231
/* 000042e0:	13222edd */	beq t9, v0, 0x0000fe58
/* 000042e4:	dfefdddd */	/*illegal*/ .word 0xdfefdddd
/* 000042e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000042ec:	d2222231 */	/*illegal*/ .word 0xd2222231
/* 000042f0:	13222edd */	/*illegal*/ .word 0x13222edd
/* 000042f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000042f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000042fc:	d2222231 */	/*illegal*/ .word 0xd2222231
/* 00004300:	13222edd */	/*illegal*/ .word 0x13222edd
/* 00004304:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004308:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000430c:	f2222231 */	/*illegal*/ .word 0xf2222231
/* 00004310:	13222edd */	/*illegal*/ .word 0x13222edd
/* 00004314:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004318:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000431c:	e2222231 */	sc v0, 0x2231(s1)
/* 00004320:	132222fd */	beq t9, v0, 0x0000cf18

_00004324:
/* 00004324:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004328:	dddddddf */	/*illegal*/ .word 0xdddddddf
/* 0000432c:	22222231 */	addi v0, s1, 0x2231
/* 00004330:	132222ed */	beq t9, v0, 0x0000cee8
/* 00004334:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004338:	ddddddf2 */	/*illegal*/ .word 0xddddddf2
/* 0000433c:	22222231 */	addi v0, s1, 0x2231
/* 00004340:	1322222f */	beq t9, v0, 0x0000cc00
/* 00004344:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004348:	ddddf222 */	/*illegal*/ .word 0xddddf222
/* 0000434c:	22222231 */	addi v0, s1, 0x2231
/* 00004350:	13222222 */	beq t9, v0, 0x0000cbdc
/* 00004354:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004358:	fe222222 */	/*illegal*/ .word 0xfe222222
/* 0000435c:	22222231 */	addi v0, s1, 0x2231
/* 00004360:	13222222 */	beq t9, v0, 0x0000cbec
/* 00004364:	2fdfe222 */	sltiu ra, fp, 0xffffe222
/* 00004368:	22222222 */	addi v0, s1, 0x2222
/* 0000436c:	22222231 */	addi v0, s1, 0x2231
/* 00004370:	13222222 */	beq t9, v0, 0x0000cbfc
/* 00004374:	22e22222 */	addi v0, s7, 0x2222
/* 00004378:	22222222 */	addi v0, s1, 0x2222
/* 0000437c:	22222231 */	addi v0, s1, 0x2231
/* 00004380:	13222222 */	beq t9, v0, 0x0000cc0c
/* 00004384:	22222222 */	addi v0, s1, 0x2222
/* 00004388:	22222222 */	addi v0, s1, 0x2222
/* 0000438c:	22222231 */	addi v0, s1, 0x2231
/* 00004390:	13221222 */	beq t9, v0, 0x00008c1c
/* 00004394:	12221222 */	/*illegal*/ .word 0x12221222
/* 00004398:	22222222 */	addi v0, s1, 0x2222
/* 0000439c:	22222231 */	addi v0, s1, 0x2231
/* 000043a0:	13221212 */	beq t9, v0, 0x00008bec
/* 000043a4:	12121212 */	/*illegal*/ .word 0x12121212
/* 000043a8:	21121111 */	addi s2, t0, 0x1111

_000043ac:
/* 000043ac:	22122231 */	addi s2, s0, 0x2231
/* 000043b0:	13221212 */	beq t9, v0, 0x00008bfc
/* 000043b4:	11311123 */	/*illegal*/ .word 0x11311123
/* 000043b8:	13211212 */	/*illegal*/ .word 0x13211212
/* 000043bc:	11312231 */	/*illegal*/ .word 0x11312231
/* 000043c0:	13222121 */	/*illegal*/ .word 0x13222121
/* 000043c4:	21231123 */	addi v1, t1, 0x1123
/* 000043c8:	12311212 */	beq s1, s1, 0x00008c14
/* 000043cc:	11222231 */	/*illegal*/ .word 0x11222231
/* 000043d0:	13222121 */	/*illegal*/ .word 0x13222121
/* 000043d4:	22111212 */	addi s1, s0, 0x1212
/* 000043d8:	21121212 */	addi s2, t0, 0x1212
/* 000043dc:	12112231 */	beq s0, s1, 0x0000cca4
/* 000043e0:	13222222 */	/*illegal*/ .word 0x13222222
/* 000043e4:	22222222 */	addi v0, s1, 0x2222
/* 000043e8:	22222222 */	addi v0, s1, 0x2222
/* 000043ec:	22222231 */	addi v0, s1, 0x2231
/* 000043f0:	13333333 */	beq t9, s3, 0x000110c0
/* 000043f4:	33333333 */	andi s3, t9, 0x3333
/* 000043f8:	33333333 */	andi s3, t9, 0x3333
/* 000043fc:	33333331 */	andi s3, t9, 0x3331
/* 00004400:	11111111 */	beq t0, s1, 0x00008848
/* 00004404:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004408:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000440c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004410:	00000000 */	nop
/* 00004414:	00000000 */	nop
/* 00004418:	00000000 */	nop
/* 0000441c:	00000000 */	nop
/* 00004420:	00000000 */	nop
/* 00004424:	00000000 */	nop
/* 00004428:	00000000 */	nop
/* 0000442c:	00000000 */	nop
/* 00004430:	00006711 */	/*illegal*/ .word 0x00006711

_00004434:
/* 00004434:	b6c00000 */	/*illegal*/ .word 0xb6c00000
/* 00004438:	00000000 */	nop
/* 0000443c:	00000000 */	nop
/* 00004440:	00000000 */	nop
/* 00004444:	00000000 */	nop
/* 00004448:	00000000 */	nop
/* 0000444c:	00000000 */	nop
/* 00004450:	00011bcd */	break 0x46f
/* 00004454:	cbdc8000 */	/*illegal*/ .word 0xcbdc8000
/* 00004458:	00000000 */	nop
/* 0000445c:	00011b00 */	sll v1, at, 0xc
/* 00004460:	00000000 */	nop
/* 00004464:	00000000 */	nop
/* 00004468:	000b1100 */	sll v0, t3, 0x4
/* 0000446c:	00000000 */	nop
/* 00004470:	001cdddc */	/*illegal*/ .word 0x001cdddc
/* 00004474:	dc6c7661 */	/*illegal*/ .word 0xdc6c7661
/* 00004478:	22223333 */	addi v0, s1, 0x3333
/* 0000447c:	001cddc1 */	/*illegal*/ .word 0x001cddc1
/* 00004480:	b0000000 */	/*illegal*/ .word 0xb0000000

_00004484:
/* 00004484:	00000000 */	nop
/* 00004488:	1bcddc10 */	/*illegal*/ .word 0x1bcddc10
/* 0000448c:	00000000 */	nop
/* 00004490:	001d11cd */	break 0x7447

_00004494:
/* 00004494:	bd6dc761 */	cache 0xd, 0xffffc761(t3)
/* 00004498:	11111111 */	beq t0, s1, 0x000088e0
/* 0000449c:	1bdd116d */	/*illegal*/ .word 0x1bdd116d
/* 000044a0:	d1666777 */	/*illegal*/ .word 0xd1666777
/* 000044a4:	77722233 */	/*illegal*/ .word 0x77722233
/* 000044a8:	cd116dc1 */	/*illegal*/ .word 0xcd116dc1
/* 000044ac:	c8888888 */	/*illegal*/ .word 0xc8888888
/* 000044b0:	00d1c61d */	/*illegal*/ .word 0x00d1c61d
/* 000044b4:	1d1db761 */	/*illegal*/ .word 0x1d1db761
/* 000044b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000044bc:	1d61bd66 */	/*illegal*/ .word 0x1d61bd66
/* 000044c0:	1dc66666 */	/*illegal*/ .word 0x1dc66666

_000044c4:
/* 000044c4:	6661111b */	/*illegal*/ .word 0x6661111b
/* 000044c8:	d1cd16d1 */	/*illegal*/ .word 0xd1cd16d1
/* 000044cc:	cb666666 */	/*illegal*/ .word 0xcb666666
/* 000044d0:	0cd1bd66 */	/*illegal*/ .word 0x0cd1bd66

_000044d4:
/* 000044d4:	1c161861 */	/*illegal*/ .word 0x1c161861
/* 000044d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000044dc:	1161c611 */	/*illegal*/ .word 0x1161c611
/* 000044e0:	c1db6666 */	ll k1, 0x6666(t6)
/* 000044e4:	6661111d */	/*illegal*/ .word 0x6661111d
/* 000044e8:	cdd6d161 */	/*illegal*/ .word 0xcdd6d161

_000044ec:
/* 000044ec:	d1766666 */	/*illegal*/ .word 0xd1766666
/* 000044f0:	0bc61bcd */	j 0x0f186f34
/* 000044f4:	bd161861 */	cache 0x16, 0x1861(t0)
/* 000044f8:	11111111 */	beq t0, s1, 0x00008940
/* 000044fc:	d1d616d1 */	/*illegal*/ .word 0xd1d616d1
/* 00004500:	d1617666 */	/*illegal*/ .word 0xd1617666
/* 00004504:	6661111b */	/*illegal*/ .word 0x6661111b
/* 00004508:	d616616d */	/*illegal*/ .word 0xd616616d
/* 0000450c:	d1866666 */	/*illegal*/ .word 0xd1866666
/* 00004510:	01cd661b */	/*illegal*/ .word 0x01cd661b

_00004514:
/* 00004514:	c616b961 */	/*illegal*/ .word 0xc616b961
/* 00004518:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000451c:	cb1dd116 */	/*illegal*/ .word 0xcb1dd116
/* 00004520:	d1618666 */	/*illegal*/ .word 0xd1618666

_00004524:
/* 00004524:	666111b1 */	/*illegal*/ .word 0x666111b1
/* 00004528:	c6c11d6d */	/*illegal*/ .word 0xc6c11d6d
/* 0000452c:	cb866666 */	/*illegal*/ .word 0xcb866666
/* 00004530:	01bcd1cd */	/*illegal*/ .word 0x01bcd1cd

_00004534:
/* 00004534:	dbcdc961 */	/*illegal*/ .word 0xdbcdc961
/* 00004538:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000453c:	c661d66d */	/*illegal*/ .word 0xc661d66d
/* 00004540:	db6c8666 */	/*illegal*/ .word 0xdb6c8666

_00004544:
/* 00004544:	666111bc */	/*illegal*/ .word 0x666111bc
/* 00004548:	1d6ddb6c */	/*illegal*/ .word 0x1d6ddb6c
/* 0000454c:	1d976666 */	/*illegal*/ .word 0x1d976666
/* 00004550:	00111bd6 */	/*illegal*/ .word 0x00111bd6
/* 00004554:	61dba871 */	/*illegal*/ .word 0x61dba871
/* 00004558:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000455c:	bd61cd1d */	cache 0x1, 0xffffcd1d(t3)
/* 00004560:	b6da8666 */	/*illegal*/ .word 0xb6da8666

_00004564:
/* 00004564:	6661111d */	/*illegal*/ .word 0x6661111d
/* 00004568:	611bc6b1 */	/*illegal*/ .word 0x611bc6b1
/* 0000456c:	dc976666 */	/*illegal*/ .word 0xdc976666
/* 00004570:	000ccd6b */	/*illegal*/ .word 0x000ccd6b

_00004574:
/* 00004574:	1cca9772 */	/*illegal*/ .word 0x1cca9772
/* 00004578:	11111111 */	beq t0, s1, 0x000089c0
/* 0000457c:	5cd61b66 */	/*illegal*/ .word 0x5cd61b66
/* 00004580:	ddb97666 */	/*illegal*/ .word 0xddb97666
/* 00004584:	6661113b */	/*illegal*/ .word 0x6661113b
/* 00004588:	dd6dcb6d */	/*illegal*/ .word 0xdd6dcb6d
/* 0000458c:	bb976666 */	swr s7, 0x6666(gp)
/* 00004590:	000ab11c */	/*illegal*/ .word 0x000ab11c
/* 00004594:	dda966d2 */	/*illegal*/ .word 0xdda966d2
/* 00004598:	22111111 */	addi s1, s0, 0x1111
/* 0000459c:	4bccddcb */	/*illegal*/ .word 0x4bccddcb
/* 000045a0:	1ba86666 */	/*illegal*/ .word 0x1ba86666

_000045a4:
/* 000045a4:	66611121 */	/*illegal*/ .word 0x66611121
/* 000045a8:	bdbcddcb */	cache 0x1c, 0xffffddcb(t5)
/* 000045ac:	1a866666 */	/*illegal*/ .word 0x1a866666
/* 000045b0:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 000045b4:	998666c1 */	lwr a2, 0x66c1(t4)
/* 000045b8:	11111111 */	beq t0, s1, 0x00008a00
/* 000045bc:	145b11aa */	/*illegal*/ .word 0x145b11aa
/* 000045c0:	a9876666 */	swl a3, 0x6666(t4)
/* 000045c4:	66611112 */	/*illegal*/ .word 0x66611112
/* 000045c8:	51b5111b */	beql t5, s5, 0x00008a38
/* 000045cc:	59666666 */	/*illegal*/ .word 0x59666666
/* 000045d0:	00099988 */	/*illegal*/ .word 0x00099988
/* 000045d4:	877666c1 */	lh s6, 0x66c1(k1)
/* 000045d8:	11111111 */	beq t0, s1, 0x00008a20
/* 000045dc:	11345a99 */	/*illegal*/ .word 0x11345a99
/* 000045e0:	87766666 */	lh s6, 0x6666(k1)
/* 000045e4:	66611111 */	/*illegal*/ .word 0x66611111
/* 000045e8:	24555554 */	addiu s5, v0, 0x5554
/* 000045ec:	46666666 */	/*illegal*/ .word 0x46666666
/* 000045f0:	00088877 */	/*illegal*/ .word 0x00088877
/* 000045f4:	677666c1 */	/*illegal*/ .word 0x677666c1
/* 000045f8:	11111111 */	beq t0, s1, 0x00008a40
/* 000045fc:	1112c887 */	/*illegal*/ .word 0x1112c887
/* 00004600:	76666666 */	/*illegal*/ .word 0x76666666
/* 00004604:	66611111 */	/*illegal*/ .word 0x66611111
/* 00004608:	11224422 */	/*illegal*/ .word 0x11224422
/* 0000460c:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 00004610:	ee888877 */	/*illegal*/ .word 0xee888877
/* 00004614:	66766d11 */	/*illegal*/ .word 0x66766d11
/* 00004618:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000461c:	1111d666 */	/*illegal*/ .word 0x1111d666
/* 00004620:	77666666 */	/*illegal*/ .word 0x77666666

_00004624:
/* 00004624:	66d11111 */	/*illegal*/ .word 0x66d11111
/* 00004628:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000462c:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 00004630:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00004634:	66666d21 */	/*illegal*/ .word 0x66666d21
/* 00004638:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000463c:	2111d666 */	addi s1, t0, 0xffffd666
/* 00004640:	67777777 */	/*illegal*/ .word 0x67777777
/* 00004644:	77d11111 */	/*illegal*/ .word 0x77d11111

_00004648:
/* 00004648:	11111111 */	beq t0, s1, 0x00008a90
/* 0000464c:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 00004650:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00004654:	66666d21 */	/*illegal*/ .word 0x66666d21
/* 00004658:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000465c:	22116666 */	addi s1, s0, 0x6666
/* 00004660:	66677777 */	/*illegal*/ .word 0x66677777
/* 00004664:	77d22222 */	/*illegal*/ .word 0x77d22222
/* 00004668:	22222111 */	addi v0, s1, 0x2111
/* 0000466c:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 00004670:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00004674:	66666c22 */	/*illegal*/ .word 0x66666c22
/* 00004678:	11111111 */	beq t0, s1, 0x00008ac0
/* 0000467c:	22226666 */	addi v0, s1, 0x6666
/* 00004680:	66666788 */	/*illegal*/ .word 0x66666788
/* 00004684:	77d22222 */	/*illegal*/ .word 0x77d22222
/* 00004688:	22222222 */	addi v0, s1, 0x2222
/* 0000468c:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 00004690:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00004694:	66666c22 */	/*illegal*/ .word 0x66666c22
/* 00004698:	11111111 */	beq t0, s1, 0x00008ae0
/* 0000469c:	13227666 */	/*illegal*/ .word 0x13227666
/* 000046a0:	66666667 */	/*illegal*/ .word 0x66666667
/* 000046a4:	88d22222 */	lwl s2, 0x2222(a2)
/* 000046a8:	22222222 */	addi v0, s1, 0x2222
/* 000046ac:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 000046b0:	ee879877 */	/*illegal*/ .word 0xee879877

_000046b4:
/* 000046b4:	66666c22 */	/*illegal*/ .word 0x66666c22
/* 000046b8:	21111111 */	addi s1, t0, 0x1111
/* 000046bc:	12327766 */	beq s1, s2, 0x00022458
/* 000046c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000046c4:	67d33333 */	/*illegal*/ .word 0x67d33333
/* 000046c8:	22222222 */	addi v0, s1, 0x2222
/* 000046cc:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 000046d0:	ee869877 */	/*illegal*/ .word 0xee869877
/* 000046d4:	66666c12 */	/*illegal*/ .word 0x66666c12
/* 000046d8:	21111111 */	addi s1, t0, 0x1111
/* 000046dc:	11237776 */	beq t1, v1, 0x000224b8
/* 000046e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000046e4:	66b22333 */	/*illegal*/ .word 0x66b22333
/* 000046e8:	33333333 */	andi s3, t9, 0x3333
/* 000046ec:	d7777777 */	/*illegal*/ .word 0xd7777777
/* 000046f0:	ee869887 */	/*illegal*/ .word 0xee869887
/* 000046f4:	66666c12 */	/*illegal*/ .word 0x66666c12
/* 000046f8:	22111111 */	addi s1, s0, 0x1111
/* 000046fc:	11138777 */	beq t0, s3, 0xfffe64dc
/* 00004700:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004704:	66b11122 */	/*illegal*/ .word 0x66b11122
/* 00004708:	33333333 */	andi s3, t9, 0x3333
/* 0000470c:	d8888888 */	/*illegal*/ .word 0xd8888888
/* 00004710:	ee869887 */	/*illegal*/ .word 0xee869887
/* 00004714:	76666b12 */	/*illegal*/ .word 0x76666b12
/* 00004718:	22211111 */	addi at, s1, 0x1111
/* 0000471c:	111b8877 */	beq t0, k1, 0xfffe68fc
/* 00004720:	77666666 */	/*illegal*/ .word 0x77666666
/* 00004724:	6d111111 */	/*illegal*/ .word 0x6d111111
/* 00004728:	11223333 */	/*illegal*/ .word 0x11223333
/* 0000472c:	d8888888 */	/*illegal*/ .word 0xd8888888
/* 00004730:	ee869887 */	/*illegal*/ .word 0xee869887
/* 00004734:	76666b12 */	/*illegal*/ .word 0x76666b12
/* 00004738:	22211111 */	addi at, s1, 0x1111
/* 0000473c:	111b7887 */	beq t0, k1, 0x0002295c
/* 00004740:	77776666 */	/*illegal*/ .word 0x77776666
/* 00004744:	6d111111 */	/*illegal*/ .word 0x6d111111
/* 00004748:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000474c:	c7888888 */	/*illegal*/ .word 0xc7888888
/* 00004750:	ee869887 */	/*illegal*/ .word 0xee869887

_00004754:
/* 00004754:	7666db11 */	/*illegal*/ .word 0x7666db11
/* 00004758:	32221111 */	andi v0, s1, 0x1111
/* 0000475c:	111b6788 */	beq t0, k1, 0x0001e580
/* 00004760:	77777666 */	/*illegal*/ .word 0x77777666
/* 00004764:	6d111111 */	/*illegal*/ .word 0x6d111111
/* 00004768:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000476c:	c6666666 */	/*illegal*/ .word 0xc6666666
/* 00004770:	ee768987 */	/*illegal*/ .word 0xee768987
/* 00004774:	7666db11 */	/*illegal*/ .word 0x7666db11
/* 00004778:	33221111 */	andi v0, t9, 0x1111
/* 0000477c:	111b6688 */	beq t0, k1, 0x0001e1a0
/* 00004780:	87777776 */	lh s7, 0x7776(k1)
/* 00004784:	6d111111 */	/*illegal*/ .word 0x6d111111
/* 00004788:	11111111 */	beq t0, s1, 0x00008bd0
/* 0000478c:	c6666666 */	/*illegal*/ .word 0xc6666666
/* 00004790:	ee768987 */	/*illegal*/ .word 0xee768987
/* 00004794:	7666d111 */	/*illegal*/ .word 0x7666d111
/* 00004798:	33222111 */	andi v0, t9, 0x2111
/* 0000479c:	111c6668 */	beq t0, gp, 0x0001e140
/* 000047a0:	88777777 */	lwl s7, 0x7777(v1)
/* 000047a4:	7d111111 */	/*illegal*/ .word 0x7d111111
/* 000047a8:	11111111 */	beq t0, s1, 0x00008bf0
/* 000047ac:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 000047b0:	ee768987 */	/*illegal*/ .word 0xee768987
/* 000047b4:	7666d111 */	/*illegal*/ .word 0x7666d111
/* 000047b8:	23322211 */	addi s2, t9, 0x2211
/* 000047bc:	111c6667 */	beq t0, gp, 0x0001e15c
/* 000047c0:	88877777 */	lwl a3, 0x7777(a0)
/* 000047c4:	76111111 */	/*illegal*/ .word 0x76111111
/* 000047c8:	11111111 */	beq t0, s1, 0x00008c10
/* 000047cc:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 000047d0:	ee768987 */	/*illegal*/ .word 0xee768987
/* 000047d4:	7666d111 */	/*illegal*/ .word 0x7666d111
/* 000047d8:	23322211 */	addi s2, t9, 0x2211
/* 000047dc:	111c6666 */	beq t0, gp, 0x0001e178
/* 000047e0:	78888777 */	/*illegal*/ .word 0x78888777

_000047e4:
/* 000047e4:	76221111 */	/*illegal*/ .word 0x76221111
/* 000047e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000047ec:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 000047f0:	ee768987 */	/*illegal*/ .word 0xee768987
/* 000047f4:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 000047f8:	13332221 */	/*illegal*/ .word 0x13332221
/* 000047fc:	111c6666 */	/*illegal*/ .word 0x111c6666
/* 00004800:	67888877 */	/*illegal*/ .word 0x67888877
/* 00004804:	76222221 */	/*illegal*/ .word 0x76222221
/* 00004808:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000480c:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 00004810:	ee768988 */	/*illegal*/ .word 0xee768988
/* 00004814:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00004818:	13332222 */	/*illegal*/ .word 0x13332222
/* 0000481c:	111c6666 */	/*illegal*/ .word 0x111c6666
/* 00004820:	66788887 */	/*illegal*/ .word 0x66788887

_00004824:
/* 00004824:	7d222222 */	/*illegal*/ .word 0x7d222222
/* 00004828:	22211111 */	addi at, s1, 0x1111
/* 0000482c:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 00004830:	ee767988 */	/*illegal*/ .word 0xee767988
/* 00004834:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00004838:	12333222 */	beq s1, s3, 0x000110c4
/* 0000483c:	111d6666 */	/*illegal*/ .word 0x111d6666
/* 00004840:	66678888 */	/*illegal*/ .word 0x66678888
/* 00004844:	8d222222 */	lw v0, 0x2222(t1)
/* 00004848:	22222222 */	addi v0, s1, 0x2222
/* 0000484c:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 00004850:	e8767988 */	/*illegal*/ .word 0xe8767988
/* 00004854:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00004858:	12333222 */	beq s1, s3, 0x000110e4
/* 0000485c:	211d6666 */	addi sp, t0, 0x6666
/* 00004860:	66666888 */	/*illegal*/ .word 0x66666888

_00004864:
/* 00004864:	8d322222 */	lw s2, 0x2222(t1)
/* 00004868:	22222222 */	addi v0, s1, 0x2222
/* 0000486c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004870:	e8767a88 */	/*illegal*/ .word 0xe8767a88
/* 00004874:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00004878:	12333322 */	beq s1, s3, 0x00011504
/* 0000487c:	221d6666 */	addi sp, s0, 0x6666
/* 00004880:	66666678 */	/*illegal*/ .word 0x66666678
/* 00004884:	8d333222 */	lw s3, 0x3222(t1)
/* 00004888:	22222222 */	addi v0, s1, 0x2222
/* 0000488c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004890:	e8767a88 */	/*illegal*/ .word 0xe8767a88
/* 00004894:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00004898:	11333332 */	beq t1, s3, 0x00011564
/* 0000489c:	222d6666 */	addi t5, s1, 0x6666
/* 000048a0:	66666667 */	/*illegal*/ .word 0x66666667
/* 000048a4:	8d333333 */	lw s3, 0x3333(t1)
/* 000048a8:	22222222 */	addi v0, s1, 0x2222
/* 000048ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000048b0:	e8767a98 */	/*illegal*/ .word 0xe8767a98
/* 000048b4:	7776b111 */	/*illegal*/ .word 0x7776b111
/* 000048b8:	11343332 */	beq t1, s4, 0x00011584
/* 000048bc:	222d6666 */	addi t5, s1, 0x6666
/* 000048c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048c4:	6d333333 */	/*illegal*/ .word 0x6d333333
/* 000048c8:	33332222 */	andi s3, t9, 0x2222
/* 000048cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000048d0:	e8767a98 */	/*illegal*/ .word 0xe8767a98
/* 000048d4:	7776b111 */	/*illegal*/ .word 0x7776b111
/* 000048d8:	11243333 */	beq t1, a0, 0x000115a8
/* 000048dc:	22276666 */	addi a3, s1, 0x6666
/* 000048e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048e4:	6b243333 */	/*illegal*/ .word 0x6b243333
/* 000048e8:	33333333 */	andi s3, t9, 0x3333
/* 000048ec:	87777777 */	lh s7, 0x7777(k1)
/* 000048f0:	e8766a98 */	/*illegal*/ .word 0xe8766a98
/* 000048f4:	7776b111 */	/*illegal*/ .word 0x7776b111
/* 000048f8:	11244333 */	beq t1, a0, 0x000155c8
/* 000048fc:	32277666 */	andi a3, s1, 0x7666
/* 00004900:	66666666 */	/*illegal*/ .word 0x66666666

_00004904:
/* 00004904:	6b113443 */	/*illegal*/ .word 0x6b113443
/* 00004908:	33333333 */	andi s3, t9, 0x3333
/* 0000490c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004910:	e8766a98 */	/*illegal*/ .word 0xe8766a98
/* 00004914:	8776b111 */	lh s6, 0xffffb111(k1)
/* 00004918:	11134433 */	beq t0, s3, 0x000159e8
/* 0000491c:	33277766 */	andi a3, t9, 0x7766
/* 00004920:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004924:	6b111234 */	/*illegal*/ .word 0x6b111234
/* 00004928:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000492c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004930:	e8666a99 */	/*illegal*/ .word 0xe8666a99
/* 00004934:	8776b111 */	lh s6, 0xffffb111(k1)
/* 00004938:	11134433 */	beq t0, s3, 0x00015a08
/* 0000493c:	33277776 */	andi a3, t9, 0x7776
/* 00004940:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004944:	6b111112 */	/*illegal*/ .word 0x6b111112
/* 00004948:	34444444 */	ori a0, v0, 0x4444
/* 0000494c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004950:	e7666aa9 */	/*illegal*/ .word 0xe7666aa9
/* 00004954:	87771111 */	lh s7, 0x1111(k1)
/* 00004958:	11124443 */	beq t0, s2, 0x00015a68
/* 0000495c:	33377777 */	andi s7, t9, 0x7777
/* 00004960:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004964:	6b111111 */	/*illegal*/ .word 0x6b111111
/* 00004968:	12344444 */	beq s1, s4, 0x00015a7c
/* 0000496c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004970:	e7666eee */	/*illegal*/ .word 0xe7666eee
/* 00004974:	97771111 */	lhu s7, 0x1111(k1)
/* 00004978:	11123444 */	beq t0, s2, 0x00011a8c
/* 0000497c:	33387777 */	andi t8, t9, 0x7777
/* 00004980:	76666666 */	/*illegal*/ .word 0x76666666
/* 00004984:	61111111 */	/*illegal*/ .word 0x61111111
/* 00004988:	11112344 */	beq t0, s1, 0x0000d69c
/* 0000498c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004990:	ee666eee */	/*illegal*/ .word 0xee666eee
/* 00004994:	ee871111 */	/*illegal*/ .word 0xee871111
/* 00004998:	111234ee */	beq t0, s2, 0x00011d54
/* 0000499c:	eeeee887 */	/*illegal*/ .word 0xeeeee887
/* 000049a0:	77766666 */	/*illegal*/ .word 0x77766666
/* 000049a4:	61111111 */	/*illegal*/ .word 0x61111111
/* 000049a8:	11111112 */	/*illegal*/ .word 0x11111112
/* 000049ac:	78899999 */	/*illegal*/ .word 0x78899999
/* 000049b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000049b4:	eeeee321 */	/*illegal*/ .word 0xeeeee321
/* 000049b8:	1112eeee */	/*illegal*/ .word 0x1112eeee
/* 000049bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000049c0:	eeee8877 */	/*illegal*/ .word 0xeeee8877
/* 000049c4:	61111111 */	/*illegal*/ .word 0x61111111
/* 000049c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000049cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000049d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

_000049d4:
/* 000049d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000049d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000049dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000049e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000049e4:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 000049e8:	32221111 */	andi v0, s1, 0x1111
/* 000049ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000049f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000049f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000049f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000049fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004a00:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004a04:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004a08:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004a0c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004a10:	00000000 */	nop
/* 00004a14:	00000000 */	nop
/* 00004a18:	00000000 */	nop
/* 00004a1c:	00000000 */	nop
/* 00004a20:	00000000 */	nop
/* 00004a24:	00000000 */	nop
/* 00004a28:	00000000 */	nop
/* 00004a2c:	00000000 */	nop
/* 00004a30:	06600002 */	bltz s3, _00004a3c
/* 00004a34:	11116666 */	/*illegal*/ .word 0x11116666
/* 00004a38:	66661111 */	/*illegal*/ .word 0x66661111

_00004a3c:
/* 00004a3c:	20000666 */	addi $zero, $zero, 0x666
/* 00004a40:	66000002 */	/*illegal*/ .word 0x66000002
/* 00004a44:	11166667 */	beq t0, s6, 0x0001e3e4
/* 00004a48:	89943333 */	lwl s4, 0x3333(t4)
/* 00004a4c:	22227666 */	addi v0, s1, 0x7666
/* 00004a50:	06683221 */	tgei s3, 12833
/* 00004a54:	11116666 */	beq t0, s1, 0x0001e3f0
/* 00004a58:	66661111 */	/*illegal*/ .word 0x66661111
/* 00004a5c:	12234666 */	/*illegal*/ .word 0x12234666
/* 00004a60:	66933221 */	/*illegal*/ .word 0x66933221
/* 00004a64:	11166689 */	/*illegal*/ .word 0x11166689
/* 00004a68:	98832222 */	lwr v1, 0x2222(a0)
/* 00004a6c:	21116666 */	addi s1, t0, 0x6666
/* 00004a70:	06783211 */	/*illegal*/ .word 0x06783211
/* 00004a74:	11127888 */	beq t0, s2, 0x00022c98
/* 00004a78:	77661111 */	/*illegal*/ .word 0x77661111
/* 00004a7c:	11233766 */	/*illegal*/ .word 0x11233766
/* 00004a80:	67932211 */	/*illegal*/ .word 0x67932211
/* 00004a84:	11167888 */	/*illegal*/ .word 0x11167888
/* 00004a88:	877b2211 */	lh k1, 0x2211(k1)
/* 00004a8c:	11116666 */	beq t0, s1, 0x0001e428
/* 00004a90:	0678c111 */	/*illegal*/ .word 0x0678c111
/* 00004a94:	12349999 */	/*illegal*/ .word 0x12349999
/* 00004a98:	98872111 */	lwr a3, 0x2111(a0)
/* 00004a9c:	11123766 */	beq t0, s2, 0x00012838
/* 00004aa0:	67832111 */	/*illegal*/ .word 0x67832111
/* 00004aa4:	111d8887 */	/*illegal*/ .word 0x111d8887
/* 00004aa8:	776c1111 */	/*illegal*/ .word 0x776c1111
/* 00004aac:	11116666 */	/*illegal*/ .word 0x11116666
/* 00004ab0:	0678c111 */	/*illegal*/ .word 0x0678c111
/* 00004ab4:	34448888 */	ori a0, v0, 0x8888
/* 00004ab8:	88883211 */	lwl t0, 0x3211(a0)
/* 00004abc:	1112c866 */	beq t0, s2, 0xffff6c58
/* 00004ac0:	678c1111 */	/*illegal*/ .word 0x678c1111
/* 00004ac4:	113d8777 */	/*illegal*/ .word 0x113d8777
/* 00004ac8:	666c1111 */	/*illegal*/ .word 0x666c1111
/* 00004acc:	12228888 */	/*illegal*/ .word 0x12228888
/* 00004ad0:	0688c113 */	tgei s4, -16109
/* 00004ad4:	33227777 */	andi v0, t9, 0x7777
/* 00004ad8:	78883331 */	/*illegal*/ .word 0x78883331
/* 00004adc:	1111c866 */	beq t0, s1, 0xffff6c78
/* 00004ae0:	678c1111 */	/*illegal*/ .word 0x678c1111
/* 00004ae4:	133d7766 */	/*illegal*/ .word 0x133d7766
/* 00004ae8:	66661223 */	/*illegal*/ .word 0x66661223
/* 00004aec:	33338888 */	andi s3, t9, 0x8888
/* 00004af0:	0687d133 */	/*illegal*/ .word 0x0687d133
/* 00004af4:	22227777 */	addi v0, s1, 0x7777
/* 00004af8:	77773333 */	/*illegal*/ .word 0x77773333
/* 00004afc:	1111c866 */	beq t0, s1, 0xffff6c98
/* 00004b00:	687c1111 */	/*illegal*/ .word 0x687c1111
/* 00004b04:	332c6666 */	andi t4, t9, 0x6666
/* 00004b08:	66662333 */	/*illegal*/ .word 0x66662333
/* 00004b0c:	22227777 */	addi v0, s1, 0x7777
/* 00004b10:	0687d232 */	/*illegal*/ .word 0x0687d232
/* 00004b14:	22116666 */	addi s1, s0, 0x6666
/* 00004b18:	66772233 */	/*illegal*/ .word 0x66772233
/* 00004b1c:	2111d866 */	addi s1, t0, 0xffffd866
/* 00004b20:	687c1113 */	/*illegal*/ .word 0x687c1113
/* 00004b24:	321b6666 */	andi k1, s0, 0x6666
/* 00004b28:	67872222 */	/*illegal*/ .word 0x67872222
/* 00004b2c:	22116666 */	addi s1, s0, 0x6666
/* 00004b30:	0686d322 */	/*illegal*/ .word 0x0686d322
/* 00004b34:	11116666 */	beq t0, s1, 0x0001e4d0
/* 00004b38:	66661222 */	/*illegal*/ .word 0x66661222
/* 00004b3c:	3211d766 */	andi s1, s0, 0xd766
/* 00004b40:	686d1123 */	/*illegal*/ .word 0x686d1123
/* 00004b44:	111b6666 */	beq t0, k1, 0x0001e4e0
/* 00004b48:	77772111 */	/*illegal*/ .word 0x77772111
/* 00004b4c:	11116666 */	/*illegal*/ .word 0x11116666
/* 00004b50:	06766321 */	/*illegal*/ .word 0x06766321
/* 00004b54:	11127888 */	/*illegal*/ .word 0x11127888
/* 00004b58:	77661111 */	/*illegal*/ .word 0x77661111
/* 00004b5c:	23116766 */	addi s1, t8, 0x6766
/* 00004b60:	676d1131 */	/*illegal*/ .word 0x676d1131
/* 00004b64:	111b6667 */	beq t0, k1, 0x0001e504
/* 00004b68:	76661111 */	/*illegal*/ .word 0x76661111
/* 00004b6c:	11116666 */	/*illegal*/ .word 0x11116666
/* 00004b70:	06766211 */	/*illegal*/ .word 0x06766211
/* 00004b74:	12338888 */	/*illegal*/ .word 0x12338888
/* 00004b78:	88861111 */	lwl a2, 0x1111(a0)
/* 00004b7c:	12216766 */	beq s1, at, 0x0001e918
/* 00004b80:	67661211 */	/*illegal*/ .word 0x67661211
/* 00004b84:	11116666 */	/*illegal*/ .word 0x11116666
/* 00004b88:	66661111 */	/*illegal*/ .word 0x66661111
/* 00004b8c:	11116666 */	/*illegal*/ .word 0x11116666
/* 00004b90:	06766211 */	/*illegal*/ .word 0x06766211
/* 00004b94:	23327777 */	addi s2, t9, 0x7777
/* 00004b98:	77772111 */	/*illegal*/ .word 0x77772111
/* 00004b9c:	11216666 */	beq t1, at, 0x0001e538
/* 00004ba0:	67661111 */	/*illegal*/ .word 0x67661111
/* 00004ba4:	11116666 */	/*illegal*/ .word 0x11116666
/* 00004ba8:	66661111 */	/*illegal*/ .word 0x66661111
/* 00004bac:	11116666 */	/*illegal*/ .word 0x11116666
/* 00004bb0:	06766112 */	/*illegal*/ .word 0x06766112
/* 00004bb4:	22116666 */	addi s1, s0, 0x6666
/* 00004bb8:	66672211 */	/*illegal*/ .word 0x66672211
/* 00004bbc:	11116666 */	beq t0, s1, 0x0001e558
/* 00004bc0:	66661111 */	/*illegal*/ .word 0x66661111
/* 00004bc4:	11116666 */	/*illegal*/ .word 0x11116666
/* 00004bc8:	66661111 */	/*illegal*/ .word 0x66661111
/* 00004bcc:	11116666 */	/*illegal*/ .word 0x11116666
/* 00004bd0:	06666111 */	/*illegal*/ .word 0x06666111
/* 00004bd4:	11116666 */	/*illegal*/ .word 0x11116666
/* 00004bd8:	66661111 */	/*illegal*/ .word 0x66661111
/* 00004bdc:	11116666 */	/*illegal*/ .word 0x11116666
/* 00004be0:	66661111 */	/*illegal*/ .word 0x66661111
/* 00004be4:	11116666 */	/*illegal*/ .word 0x11116666
/* 00004be8:	66661111 */	/*illegal*/ .word 0x66661111
/* 00004bec:	11116666 */	/*illegal*/ .word 0x11116666
/* 00004bf0:	06666111 */	/*illegal*/ .word 0x06666111
/* 00004bf4:	11116666 */	/*illegal*/ .word 0x11116666
/* 00004bf8:	66661111 */	/*illegal*/ .word 0x66661111
/* 00004bfc:	11116666 */	/*illegal*/ .word 0x11116666
/* 00004c00:	66661111 */	/*illegal*/ .word 0x66661111
/* 00004c04:	11116666 */	/*illegal*/ .word 0x11116666
/* 00004c08:	66661111 */	/*illegal*/ .word 0x66661111
/* 00004c0c:	11116666 */	/*illegal*/ .word 0x11116666
/* 00004c10:	12347887 */	/*illegal*/ .word 0x12347887
/* 00004c14:	76665555 */	/*illegal*/ .word 0x76665555
/* 00004c18:	12347887 */	/*illegal*/ .word 0x12347887
/* 00004c1c:	76665555 */	/*illegal*/ .word 0x76665555
/* 00004c20:	12347887 */	/*illegal*/ .word 0x12347887
/* 00004c24:	77666555 */	/*illegal*/ .word 0x77666555
/* 00004c28:	12347888 */	/*illegal*/ .word 0x12347888
/* 00004c2c:	77666655 */	/*illegal*/ .word 0x77666655
/* 00004c30:	12347888 */	/*illegal*/ .word 0x12347888
/* 00004c34:	77766666 */	/*illegal*/ .word 0x77766666
/* 00004c38:	12347787 */	/*illegal*/ .word 0x12347787
/* 00004c3c:	87776666 */	lh s7, 0x6666(k1)
/* 00004c40:	12347778 */	beq s1, s4, 0x00022a24
/* 00004c44:	77777766 */	/*illegal*/ .word 0x77777766
/* 00004c48:	12347787 */	/*illegal*/ .word 0x12347787
/* 00004c4c:	87777777 */	lh s7, 0x7777(k1)
/* 00004c50:	12347778 */	beq s1, s4, 0x00022a34
/* 00004c54:	78787777 */	/*illegal*/ .word 0x78787777
/* 00004c58:	12347777 */	/*illegal*/ .word 0x12347777
/* 00004c5c:	87878777 */	lh a3, 0xffff8777(gp)
/* 00004c60:	12347777 */	beq s1, s4, 0x00022a40
/* 00004c64:	77787777 */	/*illegal*/ .word 0x77787777
/* 00004c68:	12344777 */	/*illegal*/ .word 0x12344777
/* 00004c6c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004c70:	12344444 */	/*illegal*/ .word 0x12344444
/* 00004c74:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004c78:	12333333 */	/*illegal*/ .word 0x12333333
/* 00004c7c:	33333333 */	andi s3, t9, 0x3333
/* 00004c80:	12222222 */	beq s1, v0, 0x0000d50c
/* 00004c84:	22222222 */	addi v0, s1, 0x2222
/* 00004c88:	11111111 */	beq t0, s1, 0x000090d0
/* 00004c8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c90:	11222222 */	/*illegal*/ .word 0x11222222
/* 00004c94:	22222222 */	addi v0, s1, 0x2222
/* 00004c98:	12222222 */	beq s1, v0, 0x0000d524
/* 00004c9c:	22222222 */	addi v0, s1, 0x2222
/* 00004ca0:	12222222 */	beq s1, v0, 0x0000d52c
/* 00004ca4:	22222222 */	addi v0, s1, 0x2222
/* 00004ca8:	33333333 */	andi s3, t9, 0x3333
/* 00004cac:	33333333 */	andi s3, t9, 0x3333
/* 00004cb0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004cb4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004cb8:	54566666 */	bnel v0, s6, 0x0001e654
/* 00004cbc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004cc0:	75677777 */	/*illegal*/ .word 0x75677777
/* 00004cc4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004cc8:	86777777 */	lh s7, 0x7777(s3)
/* 00004ccc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004cd0:	87777777 */	lh s7, 0x7777(k1)
/* 00004cd4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004cd8:	87777777 */	lh s7, 0x7777(k1)
/* 00004cdc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004ce0:	87777777 */	lh s7, 0x7777(k1)
/* 00004ce4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004ce8:	87777777 */	lh s7, 0x7777(k1)
/* 00004cec:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004cf0:	76666666 */	/*illegal*/ .word 0x76666666
/* 00004cf4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004cf8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004cfc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d00:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00004d04:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004d08:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00004d0c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004d10:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004d14:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004d18:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004d1c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004d20:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004d24:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004d28:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004d2c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004d30:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004d34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004d38:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004d3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004d40:	c000cc00 */	ll $zero, 0xffffcc00($zero)
/* 00004d44:	0cc000cc */	jal 0x03000330
/* 00004d48:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 00004d4c:	0ccc0000 */	/*illegal*/ .word 0x0ccc0000
/* 00004d50:	d000cd00 */	/*illegal*/ .word 0xd000cd00
/* 00004d54:	0cd000cd */	/*illegal*/ .word 0x0cd000cd
/* 00004d58:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00004d5c:	0ddc0000 */	/*illegal*/ .word 0x0ddc0000
/* 00004d60:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004d64:	ddd000cd */	/*illegal*/ .word 0xddd000cd
/* 00004d68:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00004d6c:	0ddc0000 */	/*illegal*/ .word 0x0ddc0000
/* 00004d70:	fddffddf */	/*illegal*/ .word 0xfddffddf
/* 00004d74:	fdd000cd */	/*illegal*/ .word 0xfdd000cd
/* 00004d78:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00004d7c:	0ddc0000 */	/*illegal*/ .word 0x0ddc0000
/* 00004d80:	fffdfffd */	/*illegal*/ .word 0xfffdfffd
/* 00004d84:	fddddddd */	/*illegal*/ .word 0xfddddddd
/* 00004d88:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004d8c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004d90:	fddffddf */	/*illegal*/ .word 0xfddffddf
/* 00004d94:	dddccccd */	/*illegal*/ .word 0xdddccccd
/* 00004d98:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00004d9c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004da0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004da4:	ddd000cd */	/*illegal*/ .word 0xddd000cd
/* 00004da8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00004dac:	0ccc0000 */	/*illegal*/ .word 0x0ccc0000
/* 00004db0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004db4:	ccc000cd */	/*illegal*/ .word 0xccc000cd
/* 00004db8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00004dbc:	0ddc0000 */	/*illegal*/ .word 0x0ddc0000
/* 00004dc0:	c000cc00 */	ll $zero, 0xffffcc00($zero)
/* 00004dc4:	0cc000cd */	jal 0x03000334
/* 00004dc8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00004dcc:	0ddc0000 */	/*illegal*/ .word 0x0ddc0000
/* 00004dd0:	d000cd00 */	/*illegal*/ .word 0xd000cd00
/* 00004dd4:	0cd000cd */	/*illegal*/ .word 0x0cd000cd
/* 00004dd8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00004ddc:	0ddc0000 */	/*illegal*/ .word 0x0ddc0000
/* 00004de0:	d000cd00 */	/*illegal*/ .word 0xd000cd00
/* 00004de4:	0cd000cd */	/*illegal*/ .word 0x0cd000cd
/* 00004de8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00004dec:	0ddc0000 */	/*illegal*/ .word 0x0ddc0000
/* 00004df0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004df4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004df8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004dfc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004e00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004e04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004e08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004e0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004e10:	44333333 */	/*illegal*/ .word 0x44333333
/* 00004e14:	33333333 */	andi s3, t9, 0x3333
/* 00004e18:	34399999 */	ori t9, at, 0x9999
/* 00004e1c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004e20:	34399988 */	ori t9, at, 0x9988
/* 00004e24:	c282088c */	ll v0, 0x88c(s4)
/* 00004e28:	34399988 */	ori t9, at, 0x9988
/* 00004e2c:	2c8c28c8 */	sltiu t4, a0, 0x28c8
/* 00004e30:	34399988 */	ori t9, at, 0x9988
/* 00004e34:	088c0828 */	j 0x023020a0
/* 00004e38:	34399999 */	ori t9, at, 0x9999
/* 00004e3c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004e40:	33333333 */	andi s3, t9, 0x3333
/* 00004e44:	33333333 */	andi s3, t9, 0x3333
/* 00004e48:	11111111 */	beq t0, s1, 0x00009290
/* 00004e4c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e50:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004e54:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004e58:	34333333 */	ori s3, at, 0x3333
/* 00004e5c:	33333333 */	andi s3, t9, 0x3333
/* 00004e60:	34333333 */	ori s3, at, 0x3333
/* 00004e64:	33333333 */	andi s3, t9, 0x3333
/* 00004e68:	34333333 */	ori s3, at, 0x3333
/* 00004e6c:	33333333 */	andi s3, t9, 0x3333
/* 00004e70:	34333311 */	ori s3, at, 0x3311
/* 00004e74:	11111111 */	beq t0, s1, 0x000092bc
/* 00004e78:	11111113 */	/*illegal*/ .word 0x11111113
/* 00004e7c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004e80:	34333311 */	ori s3, at, 0x3311
/* 00004e84:	11111111 */	beq t0, s1, 0x000092cc
/* 00004e88:	14111113 */	/*illegal*/ .word 0x14111113
/* 00004e8c:	33333333 */	andi s3, t9, 0x3333
/* 00004e90:	33333333 */	andi s3, t9, 0x3333
/* 00004e94:	33333333 */	andi s3, t9, 0x3333
/* 00004e98:	34fff44f */	ori ra, a3, 0xf44f
/* 00004e9c:	ff447774 */	/*illegal*/ .word 0xff447774

_00004ea0:
/* 00004ea0:	34eee44e */	ori t6, a3, 0xe44e
/* 00004ea4:	ee446664 */	/*illegal*/ .word 0xee446664
/* 00004ea8:	34ddd44d */	ori sp, a2, 0xd44d
/* 00004eac:	dd445554 */	/*illegal*/ .word 0xdd445554
/* 00004eb0:	34311441 */	ori s1, at, 0x1441
/* 00004eb4:	11441114 */	beq t2, a0, 0x00009308
/* 00004eb8:	34444444 */	ori a0, v0, 0x4444
/* 00004ebc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ec0:	34fff44f */	ori ra, a3, 0xf44f
/* 00004ec4:	ff447774 */	/*illegal*/ .word 0xff447774
/* 00004ec8:	34eee44e */	ori t6, a3, 0xe44e
/* 00004ecc:	ee446664 */	/*illegal*/ .word 0xee446664
/* 00004ed0:	34ddd44d */	ori sp, a2, 0xd44d
/* 00004ed4:	dd445554 */	/*illegal*/ .word 0xdd445554
/* 00004ed8:	34311443 */	ori s1, at, 0x1443
/* 00004edc:	11441114 */	beq t2, a0, 0x00009330
/* 00004ee0:	34444444 */	ori a0, v0, 0x4444
/* 00004ee4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ee8:	34cccc44 */	ori t4, a2, 0xcc44
/* 00004eec:	cccc44cc */	/*illegal*/ .word 0xcccc44cc
/* 00004ef0:	34bbbb44 */	ori k1, a1, 0xbb44
/* 00004ef4:	bbbb44bb */	swr k1, 0x44bb(sp)
/* 00004ef8:	34aaaa44 */	ori t2, a1, 0xaa44
/* 00004efc:	aaaa44aa */	swl t2, 0x44aa(s5)
/* 00004f00:	34311144 */	ori s1, at, 0x1144
/* 00004f04:	31114431 */	andi s1, t0, 0x4431
/* 00004f08:	33333333 */	andi s3, t9, 0x3333
/* 00004f0c:	33333333 */	andi s3, t9, 0x3333
/* 00004f10:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004f14:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004f18:	99899089 */	lwr t1, 0xffff9089(t4)
/* 00004f1c:	98998899 */	lwr t9, 0xffff8899(a0)
/* 00004f20:	98990899 */	lwr t9, 0x899(a0)
/* 00004f24:	82899889 */	lb t1, 0xffff9889(s4)
/* 00004f28:	98928998 */	lwr s2, 0xffff8998(a0)
/* 00004f2c:	22998289 */	addi t9, s4, 0xffff8289
/* 00004f30:	98289982 */	lwr t0, 0xffff9982(at)
/* 00004f34:	29982089 */	slti t8, t4, 0x2089
/* 00004f38:	98899802 */	lwr t1, 0xffff9802(a0)
/* 00004f3c:	99820089 */	lwr v0, 0x89(t4)
/* 00004f40:	92898028 */	lbu t1, 0xffff8028(s4)
/* 00004f44:	98200299 */	lwr $zero, 0x299(at)
/* 00004f48:	90880089 */	lbu t0, 0x89(a0)
/* 00004f4c:	82002999 */	lb $zero, 0x2999(s0)
/* 00004f50:	90200298 */	lbu $zero, 0x298(at)
/* 00004f54:	20029909 */	addi v0, $zero, 0xffff9909
/* 00004f58:	90002982 */	lbu $zero, 0x2982($zero)
/* 00004f5c:	00299809 */	/*illegal*/ .word 0x00299809
/* 00004f60:	92029920 */	lbu v0, 0xffff9920(s0)
/* 00004f64:	02998809 */	/*illegal*/ .word 0x02998809
/* 00004f68:	92899882 */	lbu t1, 0xffff9882(s4)
/* 00004f6c:	29988909 */	slti t8, t4, 0xffff8909
/* 00004f70:	98998888 */	lwr t9, 0xffff8888(a0)
/* 00004f74:	99889929 */	lwr t0, 0xffff9929(t4)
/* 00004f78:	99988889 */	lwr t8, 0xffff8889(t4)
/* 00004f7c:	98899289 */	lwr t1, 0xffff9289(a0)
/* 00004f80:	99822288 */	lwr v0, 0x2288(t4)
/* 00004f84:	82228889 */	lb v0, 0xffff8889(s1)
/* 00004f88:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004f8c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004f90:	75233322 */	/*illegal*/ .word 0x75233322
/* 00004f94:	22111111 */	addi s1, s0, 0x1111
/* 00004f98:	11111111 */	beq t0, s1, 0x000093e0
/* 00004f9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004fa0:	75233322 */	/*illegal*/ .word 0x75233322
/* 00004fa4:	22111111 */	addi s1, s0, 0x1111
/* 00004fa8:	11111111 */	beq t0, s1, 0x000093f0
/* 00004fac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004fb0:	75233322 */	/*illegal*/ .word 0x75233322
/* 00004fb4:	22111111 */	addi s1, s0, 0x1111
/* 00004fb8:	11111111 */	beq t0, s1, 0x00009400
/* 00004fbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004fc0:	75233332 */	/*illegal*/ .word 0x75233332
/* 00004fc4:	22211111 */	addi at, s1, 0x1111
/* 00004fc8:	11111111 */	beq t0, s1, 0x00009410
/* 00004fcc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004fd0:	75233332 */	/*illegal*/ .word 0x75233332
/* 00004fd4:	22211111 */	addi at, s1, 0x1111
/* 00004fd8:	11111111 */	beq t0, s1, 0x00009420
/* 00004fdc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004fe0:	75233332 */	/*illegal*/ .word 0x75233332
/* 00004fe4:	22221111 */	addi v0, s1, 0x1111
/* 00004fe8:	11111111 */	beq t0, s1, 0x00009430
/* 00004fec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ff0:	75233333 */	/*illegal*/ .word 0x75233333
/* 00004ff4:	22222211 */	addi v0, s1, 0x2211
/* 00004ff8:	11111111 */	beq t0, s1, 0x00009440
/* 00004ffc:	11112222 */	/*illegal*/ .word 0x11112222
/* 00005000:	75233333 */	/*illegal*/ .word 0x75233333
/* 00005004:	22222222 */	addi v0, s1, 0x2222
/* 00005008:	21111112 */	addi s1, t0, 0x1112
/* 0000500c:	22222222 */	addi v0, s1, 0x2222
/* 00005010:	75233333 */	/*illegal*/ .word 0x75233333
/* 00005014:	32222222 */	andi v0, s1, 0x2222
/* 00005018:	22222222 */	addi v0, s1, 0x2222
/* 0000501c:	22222222 */	addi v0, s1, 0x2222
/* 00005020:	75233333 */	/*illegal*/ .word 0x75233333
/* 00005024:	33322222 */	andi s2, t9, 0x2222
/* 00005028:	22222222 */	addi v0, s1, 0x2222
/* 0000502c:	22222222 */	addi v0, s1, 0x2222
/* 00005030:	75233333 */	/*illegal*/ .word 0x75233333
/* 00005034:	33333322 */	andi s3, t9, 0x3322
/* 00005038:	22222222 */	addi v0, s1, 0x2222
/* 0000503c:	23333333 */	addi s3, t9, 0x3333
/* 00005040:	75233333 */	/*illegal*/ .word 0x75233333
/* 00005044:	33333333 */	andi s3, t9, 0x3333
/* 00005048:	33333333 */	andi s3, t9, 0x3333
/* 0000504c:	33333333 */	andi s3, t9, 0x3333
/* 00005050:	75223333 */	/*illegal*/ .word 0x75223333
/* 00005054:	33333333 */	andi s3, t9, 0x3333
/* 00005058:	33333333 */	andi s3, t9, 0x3333
/* 0000505c:	33333333 */	andi s3, t9, 0x3333
/* 00005060:	75122222 */	/*illegal*/ .word 0x75122222
/* 00005064:	22222222 */	addi v0, s1, 0x2222
/* 00005068:	22222222 */	addi v0, s1, 0x2222
/* 0000506c:	22222222 */	addi v0, s1, 0x2222
/* 00005070:	76555555 */	/*illegal*/ .word 0x76555555
/* 00005074:	55555555 */	bnel t2, s5, 0x0001a5cc
/* 00005078:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000507c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005080:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005084:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005088:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000508c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005090:	77666666 */	/*illegal*/ .word 0x77666666
/* 00005094:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005098:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000509c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000050a0:	76666666 */	/*illegal*/ .word 0x76666666
/* 000050a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000050a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000050ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000050b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000050b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000050b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000050bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000050c0:	21111111 */	addi s1, t0, 0x1111
/* 000050c4:	11111111 */	beq t0, s1, 0x0000950c
/* 000050c8:	11111111 */	/*illegal*/ .word 0x11111111

_000050cc:
/* 000050cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000050d0:	42222222 */	/*illegal*/ .word 0x42222222
/* 000050d4:	22222222 */	addi v0, s1, 0x2222
/* 000050d8:	12222222 */	beq s1, v0, 0x0000d964
/* 000050dc:	22222222 */	addi v0, s1, 0x2222
/* 000050e0:	42223333 */	/*illegal*/ .word 0x42223333
/* 000050e4:	33333332 */	andi s3, t9, 0x3332
/* 000050e8:	12233333 */	beq s1, v1, 0x00011db8
/* 000050ec:	33333333 */	andi s3, t9, 0x3333
/* 000050f0:	42233333 */	/*illegal*/ .word 0x42233333
/* 000050f4:	33333332 */	andi s3, t9, 0x3332
/* 000050f8:	12333333 */	beq s1, s3, 0x00011dc8
/* 000050fc:	33333333 */	andi s3, t9, 0x3333
/* 00005100:	42333333 */	/*illegal*/ .word 0x42333333
/* 00005104:	33333332 */	andi s3, t9, 0x3332
/* 00005108:	12333333 */	beq s1, s3, 0x00011dd8
/* 0000510c:	33333333 */	andi s3, t9, 0x3333
/* 00005110:	42333333 */	/*illegal*/ .word 0x42333333
/* 00005114:	33333332 */	andi s3, t9, 0x3332
/* 00005118:	12333333 */	beq s1, s3, 0x00011de8
/* 0000511c:	33333333 */	andi s3, t9, 0x3333
/* 00005120:	42333333 */	/*illegal*/ .word 0x42333333

_00005124:
/* 00005124:	33333332 */	andi s3, t9, 0x3332
/* 00005128:	12333333 */	beq s1, s3, 0x00011df8
/* 0000512c:	33333333 */	andi s3, t9, 0x3333
/* 00005130:	42333333 */	/*illegal*/ .word 0x42333333
/* 00005134:	33333332 */	andi s3, t9, 0x3332
/* 00005138:	12333333 */	beq s1, s3, 0x00011e08
/* 0000513c:	33333333 */	andi s3, t9, 0x3333
/* 00005140:	42333333 */	/*illegal*/ .word 0x42333333
/* 00005144:	33333332 */	andi s3, t9, 0x3332
/* 00005148:	12333333 */	beq s1, s3, 0x00011e18
/* 0000514c:	33333333 */	andi s3, t9, 0x3333
/* 00005150:	42333333 */	/*illegal*/ .word 0x42333333
/* 00005154:	33333332 */	andi s3, t9, 0x3332
/* 00005158:	12333333 */	beq s1, s3, 0x00011e28
/* 0000515c:	33333333 */	andi s3, t9, 0x3333
/* 00005160:	42333333 */	/*illegal*/ .word 0x42333333
/* 00005164:	33333332 */	andi s3, t9, 0x3332
/* 00005168:	12333333 */	beq s1, s3, 0x00011e38
/* 0000516c:	33333333 */	andi s3, t9, 0x3333
/* 00005170:	42333333 */	/*illegal*/ .word 0x42333333
/* 00005174:	33333332 */	andi s3, t9, 0x3332
/* 00005178:	12333333 */	beq s1, s3, 0x00011e48
/* 0000517c:	33333333 */	andi s3, t9, 0x3333
/* 00005180:	21111111 */	addi s1, t0, 0x1111
/* 00005184:	11111111 */	beq t0, s1, 0x000095cc
/* 00005188:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000518c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005190:	77666666 */	/*illegal*/ .word 0x77666666
/* 00005194:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005198:	76666666 */	/*illegal*/ .word 0x76666666
/* 0000519c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000051a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000051a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000051a8:	21111111 */	addi s1, t0, 0x1111
/* 000051ac:	11111111 */	beq t0, s1, 0x000095f4
/* 000051b0:	42222221 */	/*illegal*/ .word 0x42222221
/* 000051b4:	33333333 */	andi s3, t9, 0x3333
/* 000051b8:	42223321 */	/*illegal*/ .word 0x42223321
/* 000051bc:	32222222 */	andi v0, s1, 0x2222
/* 000051c0:	42233321 */	/*illegal*/ .word 0x42233321
/* 000051c4:	32222222 */	andi v0, s1, 0x2222
/* 000051c8:	42333321 */	/*illegal*/ .word 0x42333321
/* 000051cc:	32222222 */	andi v0, s1, 0x2222
/* 000051d0:	42333321 */	/*illegal*/ .word 0x42333321
/* 000051d4:	32222222 */	andi v0, s1, 0x2222
/* 000051d8:	42333321 */	/*illegal*/ .word 0x42333321
/* 000051dc:	11111111 */	beq t0, s1, 0x00009624
/* 000051e0:	42333321 */	/*illegal*/ .word 0x42333321
/* 000051e4:	33333333 */	andi s3, t9, 0x3333
/* 000051e8:	42333321 */	/*illegal*/ .word 0x42333321
/* 000051ec:	32222222 */	andi v0, s1, 0x2222
/* 000051f0:	42333321 */	/*illegal*/ .word 0x42333321
/* 000051f4:	32222222 */	andi v0, s1, 0x2222
/* 000051f8:	42333321 */	/*illegal*/ .word 0x42333321
/* 000051fc:	32222222 */	andi v0, s1, 0x2222
/* 00005200:	42333321 */	/*illegal*/ .word 0x42333321
/* 00005204:	32222222 */	andi v0, s1, 0x2222
/* 00005208:	21111111 */	addi s1, t0, 0x1111
/* 0000520c:	11111111 */	beq t0, s1, 0x00009654
/* 00005210:	ed8aaa99 */	/*illegal*/ .word 0xed8aaa99
/* 00005214:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00005218:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000521c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005220:	ed8aaa99 */	/*illegal*/ .word 0xed8aaa99
/* 00005224:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00005228:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000522c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005230:	ed8aaaa9 */	/*illegal*/ .word 0xed8aaaa9
/* 00005234:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00005238:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000523c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005240:	ed8aaa99 */	/*illegal*/ .word 0xed8aaa99
/* 00005244:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00005248:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000524c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005250:	ed8aaaa9 */	/*illegal*/ .word 0xed8aaaa9
/* 00005254:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00005258:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000525c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005260:	ed8aa999 */	/*illegal*/ .word 0xed8aa999
/* 00005264:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00005268:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000526c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005270:	ed8aaa99 */	/*illegal*/ .word 0xed8aaa99
/* 00005274:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00005278:	88889999 */	lwl t0, 0xffff9999(a0)
/* 0000527c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005280:	ed8aa999 */	/*illegal*/ .word 0xed8aa999
/* 00005284:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00005288:	99999998 */	lwr t9, 0xffff9998(t4)
/* 0000528c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005290:	ed8aaaa9 */	/*illegal*/ .word 0xed8aaaa9
/* 00005294:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005298:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000529c:	99988888 */	lwr t8, 0xffff8888(t4)
/* 000052a0:	ed8aaa99 */	/*illegal*/ .word 0xed8aaa99
/* 000052a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000052a8:	999aaa99 */	lwr k0, 0xffffaa99(t4)
/* 000052ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000052b0:	ed8aaaaa */	/*illegal*/ .word 0xed8aaaaa
/* 000052b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000052b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000052bc:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000052c0:	ed8aaaaa */	/*illegal*/ .word 0xed8aaaaa
/* 000052c4:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 000052c8:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000052cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000052d0:	ed89aaaa */	/*illegal*/ .word 0xed89aaaa
/* 000052d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000052d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000052dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000052e0:	eed88888 */	/*illegal*/ .word 0xeed88888
/* 000052e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000052e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000052ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000052f0:	9eeddddd */	/*illegal*/ .word 0x9eeddddd
/* 000052f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000052f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000052fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005300:	99eeeeee */	lwr t6, 0xffffeeee(t7)
/* 00005304:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00005308:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000530c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00005310:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00005314:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005318:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000531c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005320:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00005324:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00005328:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000532c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00005330:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00005334:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005338:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000533c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005340:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00005344:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005348:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000534c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005350:	98888e88 */	lwr t0, 0xffff8e88(a0)
/* 00005354:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005358:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000535c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005360:	98998e99 */	lwr t9, 0xffff8e99(a0)
/* 00005364:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005368:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000536c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005370:	a9998e99 */	swl t9, 0xffff8e99(t4)
/* 00005374:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005378:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000537c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005380:	a9998e9a */	swl t9, 0xffff8e9a(t4)
/* 00005384:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005388:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000538c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005390:	a9998e9a */	swl t9, 0xffff8e9a(t4)
/* 00005394:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005398:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_0000539c:
/* 0000539c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000053a0:	a9998e9a */	swl t9, 0xffff8e9a(t4)
/* 000053a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000053a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_000053ac:
/* 000053ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000053b0:	a9998e9a */	swl t9, 0xffff8e9a(t4)
/* 000053b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000053b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000053bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000053c0:	a9998e9a */	swl t9, 0xffff8e9a(t4)
/* 000053c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000053c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000053cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000053d0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000053d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000053d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000053dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000053e0:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 000053e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000053e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000053ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000053f0:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000053f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000053f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000053fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005400:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00005404:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005408:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000540c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005410:	12347788 */	beq s1, s4, 0x00023234
/* 00005414:	88777777 */	lwl s7, 0x7777(v1)
/* 00005418:	12347788 */	beq s1, s4, 0x0002323c
/* 0000541c:	87877777 */	lh a3, 0x7777(gp)
/* 00005420:	12347878 */	beq s1, s4, 0x00023604
/* 00005424:	88777777 */	lwl s7, 0x7777(v1)
/* 00005428:	12347787 */	beq s1, s4, 0x00023248
/* 0000542c:	87877777 */	lh a3, 0x7777(gp)
/* 00005430:	12347778 */	beq s1, s4, 0x00023214
/* 00005434:	78777777 */	/*illegal*/ .word 0x78777777
/* 00005438:	12347787 */	/*illegal*/ .word 0x12347787
/* 0000543c:	87777766 */	lh s7, 0x7766(k1)
/* 00005440:	12347878 */	beq s1, s4, 0x00023624
/* 00005444:	77776666 */	/*illegal*/ .word 0x77776666
/* 00005448:	12347787 */	/*illegal*/ .word 0x12347787
/* 0000544c:	77766666 */	/*illegal*/ .word 0x77766666
/* 00005450:	12347888 */	/*illegal*/ .word 0x12347888
/* 00005454:	77666655 */	/*illegal*/ .word 0x77666655
/* 00005458:	12347787 */	/*illegal*/ .word 0x12347787
/* 0000545c:	77666555 */	/*illegal*/ .word 0x77666555
/* 00005460:	12347887 */	/*illegal*/ .word 0x12347887
/* 00005464:	77665555 */	/*illegal*/ .word 0x77665555
/* 00005468:	12347887 */	/*illegal*/ .word 0x12347887
/* 0000546c:	76665555 */	/*illegal*/ .word 0x76665555
/* 00005470:	12347887 */	/*illegal*/ .word 0x12347887
/* 00005474:	76655555 */	/*illegal*/ .word 0x76655555
/* 00005478:	12347887 */	/*illegal*/ .word 0x12347887
/* 0000547c:	76655555 */	/*illegal*/ .word 0x76655555
/* 00005480:	12347887 */	/*illegal*/ .word 0x12347887
/* 00005484:	76655555 */	/*illegal*/ .word 0x76655555
/* 00005488:	12347887 */	/*illegal*/ .word 0x12347887
/* 0000548c:	76655555 */	/*illegal*/ .word 0x76655555
/* 00005490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005494:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005498:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000549c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000054a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000054a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000054a8:	68886868 */	/*illegal*/ .word 0x68886868
/* 000054ac:	88686888 */	lwl t0, 0x6888(v1)
/* 000054b0:	67868886 */	/*illegal*/ .word 0x67868886
/* 000054b4:	86888686 */	lh t0, 0xffff8686(s4)
/* 000054b8:	66667777 */	/*illegal*/ .word 0x66667777
/* 000054bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000054c0:	55666666 */	bnel t3, a2, 0x0001ee5c
/* 000054c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000054c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000054cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000054d0:	54544545 */	/*illegal*/ .word 0x54544545
/* 000054d4:	44545454 */	/*illegal*/ .word 0x44545454
/* 000054d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000054dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000054e0:	54454544 */	/*illegal*/ .word 0x54454544
/* 000054e4:	54544545 */	/*illegal*/ .word 0x54544545
/* 000054e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000054ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000054f0:	68886868 */	/*illegal*/ .word 0x68886868
/* 000054f4:	88686888 */	lwl t0, 0x6888(v1)
/* 000054f8:	86868886 */	lh a2, 0xffff8886(s4)
/* 000054fc:	86888686 */	lh t0, 0xffff8686(s4)
/* 00005500:	55555555 */	bnel t2, s5, 0x0001aa58
/* 00005504:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005508:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000550c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005510:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005514:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005518:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000551c:
/* 0000551c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005520:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005524:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00005528:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000552c:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00005530:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005534:	bbbbbaa9 */	swr k1, 0xffffbaa9(sp)
/* 00005538:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000553c:	bbbbaa99 */	swr k1, 0xffffaa99(sp)
/* 00005540:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005544:	bbbaa990 */	swr k0, 0xffffa990(sp)
/* 00005548:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000554c:	bbaa9900 */	swr t2, 0xffff9900(sp)
/* 00005550:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005554:	baaabbbb */	swr t2, 0xffffbbbb(s5)
/* 00005558:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000555c:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00005560:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00005564:	a9900000 */	swl s0, 0x0(t4)
/* 00005568:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 0000556c:	99000000 */	lwr $zero, 0x0(t0)
/* 00005570:	bbbbbaa9 */	swr k1, 0xffffbaa9(sp)
/* 00005574:	90000000 */	lbu $zero, 0x0($zero)
/* 00005578:	bbbbaaab */	swr k1, 0xffffaaab(sp)
/* 0000557c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005580:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005584:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005588:	9abbba90 */	lwr k1, 0xffffba90(s5)
/* 0000558c:	00000000 */	nop
/* 00005590:	00000000 */	nop
/* 00005594:	00000000 */	nop
/* 00005598:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000559c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000055a0:	00000000 */	nop
/* 000055a4:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000055a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000055ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000055b0:	00000000 */	nop
/* 000055b4:	000000eb */	/*illegal*/ .word 0x000000eb
/* 000055b8:	beecdddd */	cache 0xc, 0xffffdddd(s7)
/* 000055bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000055c0:	00000000 */	nop
/* 000055c4:	000000eb */	/*illegal*/ .word 0x000000eb
/* 000055c8:	eed99999 */	/*illegal*/ .word 0xeed99999
/* 000055cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000055d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000055d4:	eeeeeeeb */	/*illegal*/ .word 0xeeeeeeeb
/* 000055d8:	ec000000 */	/*illegal*/ .word 0xec000000

_000055dc:
/* 000055dc:	00000000 */	nop
/* 000055e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000055e4:	bbbbbbeb */	swr k1, 0xffffbbeb(sp)
/* 000055e8:	ec000000 */	/*illegal*/ .word 0xec000000

_000055ec:
/* 000055ec:	00000000 */	nop
/* 000055f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000055f4:	ddddddeb */	/*illegal*/ .word 0xddddddeb
/* 000055f8:	ed000000 */	/*illegal*/ .word 0xed000000
/* 000055fc:	00000000 */	nop
/* 00005600:	00000000 */	nop
/* 00005604:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00005608:	ed000000 */	/*illegal*/ .word 0xed000000
/* 0000560c:	00000000 */	nop
/* 00005610:	00000000 */	nop
/* 00005614:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00005618:	ed000000 */	/*illegal*/ .word 0xed000000
/* 0000561c:	00000000 */	nop
/* 00005620:	00000000 */	nop
/* 00005624:	0000009a */	/*illegal*/ .word 0x0000009a
/* 00005628:	a9000000 */	swl $zero, 0x0(t0)
/* 0000562c:	00000000 */	nop
/* 00005630:	00000000 */	nop
/* 00005634:	000000eb */	/*illegal*/ .word 0x000000eb
/* 00005638:	be000000 */	cache 0x0, 0x0(s0)

_0000563c:
/* 0000563c:	00000000 */	nop
/* 00005640:	00000000 */	nop
/* 00005644:	0000009a */	/*illegal*/ .word 0x0000009a
/* 00005648:	a9700000 */	swl s0, 0x0(t3)
/* 0000564c:	00000000 */	nop
/* 00005650:	00000000 */	nop
/* 00005654:	00000079 */	/*illegal*/ .word 0x00000079
/* 00005658:	ed870000 */	/*illegal*/ .word 0xed870000
/* 0000565c:	00000000 */	nop
/* 00005660:	00000000 */	nop
/* 00005664:	00000088 */	/*illegal*/ .word 0x00000088
/* 00005668:	dc980000 */	/*illegal*/ .word 0xdc980000
/* 0000566c:	00000000 */	nop
/* 00005670:	00000000 */	nop
/* 00005674:	00000088 */	/*illegal*/ .word 0x00000088
/* 00005678:	89880000 */	lwl t0, 0x0(t4)
/* 0000567c:	00000000 */	nop
/* 00005680:	00000000 */	nop
/* 00005684:	00000088 */	/*illegal*/ .word 0x00000088
/* 00005688:	88800000 */	lwl $zero, 0x0(a0)
/* 0000568c:	00000000 */	nop
/* 00005690:	00000000 */	nop
/* 00005694:	00000000 */	nop
/* 00005698:	00000445 */	/*illegal*/ .word 0x00000445
/* 0000569c:	54400000 */	bnel v0, $zero, _000056a0

_000056a0:
/* 000056a0:	00045666 */	/*illegal*/ .word 0x00045666
/* 000056a4:	66544000 */	/*illegal*/ .word 0x66544000
/* 000056a8:	00456445 */	/*illegal*/ .word 0x00456445
/* 000056ac:	55545400 */	/*illegal*/ .word 0x55545400
/* 000056b0:	00564566 */	/*illegal*/ .word 0x00564566
/* 000056b4:	77464500 */	/*illegal*/ .word 0x77464500

_000056b8:
/* 000056b8:	04545644 */	/*illegal*/ .word 0x04545644
/* 000056bc:	45646440 */	/*illegal*/ .word 0x45646440
/* 000056c0:	046464a9 */	/*illegal*/ .word 0x046464a9
/* 000056c4:	94554440 */	lhu s5, 0x4440(v0)
/* 000056c8:	04754aba */	/*illegal*/ .word 0x04754aba
/* 000056cc:	99454650 */	lwr a1, 0x4650(t2)
/* 000056d0:	05764aba */	/*illegal*/ .word 0x05764aba
/* 000056d4:	99454650 */	lwr a1, 0x4650(t2)
/* 000056d8:	056554a9 */	/*illegal*/ .word 0x056554a9
/* 000056dc:	94565640 */	lhu s6, 0x5640(v0)
/* 000056e0:	04645674 */	/*illegal*/ .word 0x04645674
/* 000056e4:	45654540 */	/*illegal*/ .word 0x45654540
/* 000056e8:	00564557 */	/*illegal*/ .word 0x00564557
/* 000056ec:	76546500 */	/*illegal*/ .word 0x76546500
/* 000056f0:	00457445 */	/*illegal*/ .word 0x00457445
/* 000056f4:	55465400 */	bnel t2, a2, 0x0001a6f8
/* 000056f8:	00045774 */	teq $zero, a0, 0x15d
/* 000056fc:	46554000 */	/*illegal*/ .word 0x46554000
/* 00005700:	00000455 */	/*illegal*/ .word 0x00000455
/* 00005704:	54400000 */	bnel v0, $zero, _00005708

_00005708:
/* 00005708:	00000000 */	nop
/* 0000570c:	00000000 */	nop
/* 00005710:	34555555 */	ori s5, v0, 0x5555
/* 00005714:	55555555 */	bnel t2, s5, 0x0001ac6c
/* 00005718:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000571c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005720:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005724:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005728:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000572c:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005730:	34555555 */	ori s5, v0, 0x5555
/* 00005734:	55555555 */	bnel t2, s5, 0x0001ac8c
/* 00005738:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000573c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005740:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005744:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005748:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000574c:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005750:	34555555 */	ori s5, v0, 0x5555
/* 00005754:	55555555 */	bnel t2, s5, 0x0001acac
/* 00005758:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000575c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005760:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005764:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005768:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000576c:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005770:	34555555 */	ori s5, v0, 0x5555
/* 00005774:	55555555 */	bnel t2, s5, 0x0001accc
/* 00005778:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000577c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005780:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005784:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005788:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000578c:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005790:	34555555 */	ori s5, v0, 0x5555
/* 00005794:	55555555 */	bnel t2, s5, 0x0001acec
/* 00005798:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000579c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057ac:	55555543 */	/*illegal*/ .word 0x55555543
/* 000057b0:	34555555 */	ori s5, v0, 0x5555
/* 000057b4:	55555555 */	bnel t2, s5, 0x0001ad0c
/* 000057b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057cc:	55555543 */	/*illegal*/ .word 0x55555543
/* 000057d0:	34555555 */	ori s5, v0, 0x5555
/* 000057d4:	55555555 */	bnel t2, s5, 0x0001ad2c
/* 000057d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057ec:	55555543 */	/*illegal*/ .word 0x55555543
/* 000057f0:	34555555 */	ori s5, v0, 0x5555
/* 000057f4:	55555555 */	bnel t2, s5, 0x0001ad4c
/* 000057f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005800:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005804:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005808:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000580c:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005810:	34555555 */	ori s5, v0, 0x5555
/* 00005814:	55555555 */	bnel t2, s5, 0x0001ad6c
/* 00005818:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000581c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005820:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005824:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005828:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000582c:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005830:	34555555 */	ori s5, v0, 0x5555
/* 00005834:	55555555 */	bnel t2, s5, 0x0001ad8c
/* 00005838:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000583c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005840:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005844:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005848:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000584c:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005850:	34555555 */	ori s5, v0, 0x5555
/* 00005854:	55555555 */	bnel t2, s5, 0x0001adac
/* 00005858:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000585c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005860:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005864:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005868:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000586c:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005870:	34555555 */	ori s5, v0, 0x5555
/* 00005874:	55555555 */	bnel t2, s5, 0x0001adcc
/* 00005878:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000587c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005880:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005884:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005888:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000588c:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005890:	34555555 */	ori s5, v0, 0x5555
/* 00005894:	55555555 */	bnel t2, s5, 0x0001adec
/* 00005898:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000589c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058a8:	55555555 */	/*illegal*/ .word 0x55555555

_000058ac:
/* 000058ac:	55555543 */	/*illegal*/ .word 0x55555543
/* 000058b0:	34555555 */	ori s5, v0, 0x5555
/* 000058b4:	55555555 */	bnel t2, s5, 0x0001ae0c
/* 000058b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058cc:	55555543 */	/*illegal*/ .word 0x55555543
/* 000058d0:	34555555 */	ori s5, v0, 0x5555
/* 000058d4:	55555555 */	bnel t2, s5, 0x0001ae2c
/* 000058d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058ec:	55555543 */	/*illegal*/ .word 0x55555543
/* 000058f0:	34555555 */	ori s5, v0, 0x5555
/* 000058f4:	55555555 */	bnel t2, s5, 0x0001ae4c
/* 000058f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005900:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005904:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005908:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000590c:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005910:	34555555 */	ori s5, v0, 0x5555
/* 00005914:	55555555 */	bnel t2, s5, 0x0001ae6c
/* 00005918:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000591c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005920:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005924:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005928:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000592c:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005930:	34555555 */	ori s5, v0, 0x5555
/* 00005934:	55555555 */	bnel t2, s5, 0x0001ae8c
/* 00005938:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000593c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005940:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005944:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005948:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000594c:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005950:	34555555 */	ori s5, v0, 0x5555
/* 00005954:	55555555 */	bnel t2, s5, 0x0001aeac
/* 00005958:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000595c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005960:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005964:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005968:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000596c:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005970:	34555555 */	ori s5, v0, 0x5555
/* 00005974:	55555555 */	bnel t2, s5, 0x0001aecc
/* 00005978:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000597c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005980:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005984:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005988:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000598c:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005990:	34555555 */	ori s5, v0, 0x5555
/* 00005994:	55555555 */	bnel t2, s5, 0x0001aeec
/* 00005998:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000599c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000059a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000059a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000059a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000059ac:	55555543 */	/*illegal*/ .word 0x55555543
/* 000059b0:	34555555 */	ori s5, v0, 0x5555
/* 000059b4:	55555555 */	bnel t2, s5, 0x0001af0c
/* 000059b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000059bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000059c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000059c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000059c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000059cc:	55555543 */	/*illegal*/ .word 0x55555543
/* 000059d0:	34555555 */	ori s5, v0, 0x5555
/* 000059d4:	55555555 */	bnel t2, s5, 0x0001af2c
/* 000059d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000059dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000059e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000059e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000059e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000059ec:	55555543 */	/*illegal*/ .word 0x55555543
/* 000059f0:	34555555 */	ori s5, v0, 0x5555
/* 000059f4:	55555555 */	bnel t2, s5, 0x0001af4c
/* 000059f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000059fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a00:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a04:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a08:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a0c:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005a10:	34555555 */	ori s5, v0, 0x5555
/* 00005a14:	55555555 */	bnel t2, s5, 0x0001af6c
/* 00005a18:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a1c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a20:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a24:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a28:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a2c:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005a30:	34555555 */	ori s5, v0, 0x5555
/* 00005a34:	55555555 */	bnel t2, s5, 0x0001af8c
/* 00005a38:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a3c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a40:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a44:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a48:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a4c:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005a50:	34555555 */	ori s5, v0, 0x5555
/* 00005a54:	55555555 */	bnel t2, s5, 0x0001afac
/* 00005a58:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a5c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a60:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a64:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a68:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a6c:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005a70:	34555555 */	ori s5, v0, 0x5555
/* 00005a74:	55555555 */	bnel t2, s5, 0x0001afcc
/* 00005a78:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a7c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a80:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a84:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a88:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a8c:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005a90:	34555555 */	ori s5, v0, 0x5555
/* 00005a94:	55555555 */	bnel t2, s5, 0x0001afec
/* 00005a98:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a9c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005aa0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005aa4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005aa8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005aac:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005ab0:	34555555 */	ori s5, v0, 0x5555
/* 00005ab4:	55555555 */	bnel t2, s5, 0x0001b00c
/* 00005ab8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005abc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ac0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ac4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ac8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005acc:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005ad0:	34555555 */	ori s5, v0, 0x5555
/* 00005ad4:	55555555 */	bnel t2, s5, 0x0001b02c
/* 00005ad8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005adc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ae0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ae4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ae8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005aec:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005af0:	34555555 */	ori s5, v0, 0x5555
/* 00005af4:	55555555 */	bnel t2, s5, 0x0001b04c
/* 00005af8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005afc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b00:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b04:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b08:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b0c:	55555543 */	/*illegal*/ .word 0x55555543

_00005b10:
/* 00005b10:	34555555 */	ori s5, v0, 0x5555
/* 00005b14:	55555555 */	bnel t2, s5, 0x0001b06c
/* 00005b18:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b1c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b20:	55555555 */	/*illegal*/ .word 0x55555555

_00005b24:
/* 00005b24:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b28:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b2c:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005b30:	34555555 */	ori s5, v0, 0x5555
/* 00005b34:	55555555 */	bnel t2, s5, 0x0001b08c
/* 00005b38:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b3c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b40:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b44:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b48:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b4c:	55555543 */	/*illegal*/ .word 0x55555543
/* 00005b50:	34455555 */	ori a1, v0, 0x5555
/* 00005b54:	55555555 */	bnel t2, s5, 0x0001b0ac
/* 00005b58:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b5c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b60:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b64:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b68:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b6c:	55554443 */	/*illegal*/ .word 0x55554443
/* 00005b70:	34444444 */	ori a0, v0, 0x4444
/* 00005b74:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b78:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b7c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b84:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b88:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b8c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00005b90:	33444444 */	andi a0, k0, 0x4444
/* 00005b94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005ba0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005ba4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005ba8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005bac:	44444433 */	/*illegal*/ .word 0x44444433
/* 00005bb0:	33333333 */	andi s3, t9, 0x3333
/* 00005bb4:	33333333 */	andi s3, t9, 0x3333
/* 00005bb8:	33333333 */	andi s3, t9, 0x3333
/* 00005bbc:	33333333 */	andi s3, t9, 0x3333
/* 00005bc0:	33333333 */	andi s3, t9, 0x3333
/* 00005bc4:	33333333 */	andi s3, t9, 0x3333
/* 00005bc8:	33333333 */	andi s3, t9, 0x3333
/* 00005bcc:	33333333 */	andi s3, t9, 0x3333
/* 00005bd0:	22222222 */	addi v0, s1, 0x2222
/* 00005bd4:	22222222 */	addi v0, s1, 0x2222
/* 00005bd8:	22222222 */	addi v0, s1, 0x2222
/* 00005bdc:	22222222 */	addi v0, s1, 0x2222
/* 00005be0:	22222222 */	addi v0, s1, 0x2222
/* 00005be4:	22222222 */	addi v0, s1, 0x2222
/* 00005be8:	22222222 */	addi v0, s1, 0x2222
/* 00005bec:	22222222 */	addi v0, s1, 0x2222
/* 00005bf0:	22222222 */	addi v0, s1, 0x2222
/* 00005bf4:	22222222 */	addi v0, s1, 0x2222
/* 00005bf8:	22222222 */	addi v0, s1, 0x2222
/* 00005bfc:	22222222 */	addi v0, s1, 0x2222
/* 00005c00:	22222222 */	addi v0, s1, 0x2222
/* 00005c04:	22222222 */	addi v0, s1, 0x2222
/* 00005c08:	22222222 */	addi v0, s1, 0x2222
/* 00005c0c:	22222222 */	addi v0, s1, 0x2222
/* 00005c10:	11111111 */	beq t0, s1, 0x0000a058
/* 00005c14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c30:	00000000 */	nop
/* 00005c34:	00000000 */	nop
/* 00005c38:	00000000 */	nop
/* 00005c3c:	00000000 */	nop
/* 00005c40:	00000000 */	nop
/* 00005c44:	00000000 */	nop
/* 00005c48:	00000000 */	nop
/* 00005c4c:	00000000 */	nop
/* 00005c50:	00000000 */	nop
/* 00005c54:	00000000 */	nop
/* 00005c58:	00000000 */	nop
/* 00005c5c:	00000000 */	nop
/* 00005c60:	00000000 */	nop
/* 00005c64:	00000000 */	nop
/* 00005c68:	00000000 */	nop
/* 00005c6c:	00000000 */	nop
/* 00005c70:	00000000 */	nop
/* 00005c74:	00000000 */	nop
/* 00005c78:	00000000 */	nop
/* 00005c7c:	00000000 */	nop
/* 00005c80:	00000000 */	nop
/* 00005c84:	00000000 */	nop
/* 00005c88:	00000000 */	nop
/* 00005c8c:	00000000 */	nop
/* 00005c90:	00000000 */	nop
/* 00005c94:	00000000 */	nop
/* 00005c98:	00000000 */	nop
/* 00005c9c:	00000000 */	nop
/* 00005ca0:	00000000 */	nop
/* 00005ca4:	00000000 */	nop
/* 00005ca8:	00000000 */	nop
/* 00005cac:	00000000 */	nop
/* 00005cb0:	00000000 */	nop
/* 00005cb4:	00000000 */	nop
/* 00005cb8:	00000000 */	nop
/* 00005cbc:	00000000 */	nop
/* 00005cc0:	00000000 */	nop
/* 00005cc4:	00000000 */	nop
/* 00005cc8:	00000000 */	nop
/* 00005ccc:	00000000 */	nop
/* 00005cd0:	00000000 */	nop
/* 00005cd4:	00000000 */	nop

_00005cd8:
/* 00005cd8:	00000000 */	nop
/* 00005cdc:	00000000 */	nop
/* 00005ce0:	00000000 */	nop
/* 00005ce4:	00000000 */	nop
/* 00005ce8:	00000000 */	nop
/* 00005cec:	00000000 */	nop
/* 00005cf0:	00000000 */	nop
/* 00005cf4:	00000000 */	nop
/* 00005cf8:	00000000 */	nop
/* 00005cfc:	00000000 */	nop
/* 00005d00:	00000000 */	nop
/* 00005d04:	00000000 */	nop
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
/* 00005d30:	00000000 */	nop
/* 00005d34:	00000000 */	nop
/* 00005d38:	00000000 */	nop
/* 00005d3c:	00000000 */	nop
/* 00005d40:	00000000 */	nop
/* 00005d44:	00000000 */	nop
/* 00005d48:	00000000 */	nop
/* 00005d4c:	00000000 */	nop
/* 00005d50:	00000000 */	nop
/* 00005d54:	00000000 */	nop
/* 00005d58:	00000000 */	nop
/* 00005d5c:	00000000 */	nop
/* 00005d60:	00000000 */	nop
/* 00005d64:	00000000 */	nop
/* 00005d68:	00000000 */	nop
/* 00005d6c:	00000000 */	nop
/* 00005d70:	00000000 */	nop
/* 00005d74:	00000000 */	nop
/* 00005d78:	00000000 */	nop
/* 00005d7c:	00000000 */	nop
/* 00005d80:	00000000 */	nop
/* 00005d84:	00000000 */	nop
/* 00005d88:	00000000 */	nop
/* 00005d8c:	00000000 */	nop
/* 00005d90:	00000000 */	nop
/* 00005d94:	00000000 */	nop
/* 00005d98:	00000000 */	nop
/* 00005d9c:	00000000 */	nop
/* 00005da0:	00000000 */	nop
/* 00005da4:	00000000 */	nop
/* 00005da8:	00000000 */	nop
/* 00005dac:	00000000 */	nop
/* 00005db0:	00000000 */	nop
/* 00005db4:	00000000 */	nop
/* 00005db8:	00000000 */	nop
/* 00005dbc:	00000000 */	nop
/* 00005dc0:	00000000 */	nop
/* 00005dc4:	00000000 */	nop
/* 00005dc8:	00000000 */	nop
/* 00005dcc:	00000000 */	nop
/* 00005dd0:	00000000 */	nop
/* 00005dd4:	00000000 */	nop
/* 00005dd8:	00000000 */	nop
/* 00005ddc:	00000000 */	nop
/* 00005de0:	00000000 */	nop
/* 00005de4:	00000000 */	nop
/* 00005de8:	00000000 */	nop
/* 00005dec:	00000000 */	nop
/* 00005df0:	00000000 */	nop
/* 00005df4:	00000000 */	nop
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
/* 00005e24:	00000000 */	nop
/* 00005e28:	00000000 */	nop
/* 00005e2c:	00000000 */	nop
/* 00005e30:	00000000 */	nop
/* 00005e34:	00000000 */	nop
/* 00005e38:	00000000 */	nop
/* 00005e3c:	00000000 */	nop
/* 00005e40:	00000000 */	nop
/* 00005e44:	00000000 */	nop
/* 00005e48:	00000000 */	nop
/* 00005e4c:	00000000 */	nop
/* 00005e50:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005e54:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005e58:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005e5c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005e60:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005e64:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005e68:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005e6c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005e70:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00005e74:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005e78:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005e7c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005e80:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00005e84:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00005e88:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00005e8c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005e90:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00005e94:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005e98:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005e9c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005ea0:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00005ea4:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00005ea8:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00005eac:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005eb0:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00005eb4:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005eb8:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005ebc:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005ec0:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00005ec4:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00005ec8:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00005ecc:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005ed0:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00005ed4:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005ed8:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005edc:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005ee0:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00005ee4:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00005ee8:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00005eec:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005ef0:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00005ef4:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005ef8:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005efc:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005f00:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00005f04:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00005f08:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00005f0c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005f10:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00005f14:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005f18:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005f1c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005f20:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00005f24:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00005f28:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00005f2c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005f30:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00005f34:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00005f38:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005f3c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005f40:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00005f44:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00005f48:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00005f4c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005f50:	77777776 */	/*illegal*/ .word 0x77777776
/* 00005f54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005f58:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00005f5c:	77777777 */	/*illegal*/ .word 0x77777777

_00005f60:
/* 00005f60:	77777776 */	/*illegal*/ .word 0x77777776
/* 00005f64:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005f68:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00005f6c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005f70:	22222222 */	addi v0, s1, 0x2222
/* 00005f74:	22222222 */	addi v0, s1, 0x2222
/* 00005f78:	22222222 */	addi v0, s1, 0x2222
/* 00005f7c:	22222222 */	addi v0, s1, 0x2222
/* 00005f80:	22222222 */	addi v0, s1, 0x2222
/* 00005f84:	22222222 */	addi v0, s1, 0x2222
/* 00005f88:	22222222 */	addi v0, s1, 0x2222
/* 00005f8c:	22222222 */	addi v0, s1, 0x2222
/* 00005f90:	11111111 */	beq t0, s1, 0x0000a3d8
/* 00005f94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005f98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005f9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005fa0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005fa4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005fa8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005fac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005fb0:	00000000 */	nop
/* 00005fb4:	00000000 */	nop
/* 00005fb8:	00000000 */	nop
/* 00005fbc:	00000000 */	nop
/* 00005fc0:	00000000 */	nop
/* 00005fc4:	00000000 */	nop
/* 00005fc8:	00000000 */	nop
/* 00005fcc:	00000000 */	nop
/* 00005fd0:	00000000 */	nop
/* 00005fd4:	00000000 */	nop
/* 00005fd8:	00000000 */	nop
/* 00005fdc:	00000000 */	nop
/* 00005fe0:	00000000 */	nop
/* 00005fe4:	00000000 */	nop
/* 00005fe8:	00000000 */	nop
/* 00005fec:	00000000 */	nop
/* 00005ff0:	00000000 */	nop
/* 00005ff4:	00000000 */	nop
/* 00005ff8:	00000000 */	nop
/* 00005ffc:	00000000 */	nop
/* 00006000:	00000000 */	nop
/* 00006004:	00000000 */	nop
/* 00006008:	00000000 */	nop
/* 0000600c:	00000000 */	nop
/* 00006010:	00000000 */	nop
/* 00006014:	00000000 */	nop
/* 00006018:	00000000 */	nop
/* 0000601c:	00000000 */	nop
/* 00006020:	00000000 */	nop
/* 00006024:	00000000 */	nop
/* 00006028:	00000000 */	nop
/* 0000602c:	00000000 */	nop
/* 00006030:	00000000 */	nop
/* 00006034:	00000000 */	nop
/* 00006038:	00000000 */	nop
/* 0000603c:	00000000 */	nop
/* 00006040:	00000000 */	nop
/* 00006044:	00000000 */	nop
/* 00006048:	00000000 */	nop
/* 0000604c:	00000000 */	nop
/* 00006050:	00000000 */	nop
/* 00006054:	00000000 */	nop
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
/* 00006278:	00000000 */	nop
/* 0000627c:	00000000 */	nop
/* 00006280:	00000000 */	nop
/* 00006284:	00000000 */	nop
/* 00006288:	00000000 */	nop
/* 0000628c:	00000000 */	nop
/* 00006290:	00000000 */	nop
/* 00006294:	00000000 */	nop
/* 00006298:	00000000 */	nop
/* 0000629c:	00000000 */	nop
/* 000062a0:	00000000 */	nop
/* 000062a4:	00000000 */	nop
/* 000062a8:	00000000 */	nop
/* 000062ac:	00000000 */	nop
/* 000062b0:	00000000 */	nop
/* 000062b4:	00000000 */	nop
/* 000062b8:	00000000 */	nop
/* 000062bc:	00000000 */	nop
/* 000062c0:	00000000 */	nop
/* 000062c4:	00000000 */	nop
/* 000062c8:	00000000 */	nop
/* 000062cc:	00000000 */	nop
/* 000062d0:	00000000 */	nop
/* 000062d4:	00000000 */	nop
/* 000062d8:	00000000 */	nop
/* 000062dc:	00000000 */	nop
/* 000062e0:	00000000 */	nop

_000062e4:
/* 000062e4:	00000000 */	nop
/* 000062e8:	00000000 */	nop
/* 000062ec:	00000000 */	nop
/* 000062f0:	00000000 */	nop
/* 000062f4:	00000000 */	nop
/* 000062f8:	00000000 */	nop
/* 000062fc:	00000000 */	nop
/* 00006300:	00000000 */	nop
/* 00006304:	00000000 */	nop
/* 00006308:	00000000 */	nop
/* 0000630c:	00000000 */	nop
/* 00006310:	00000000 */	nop
/* 00006314:	00000000 */	nop
/* 00006318:	00000000 */	nop
/* 0000631c:	00000000 */	nop
/* 00006320:	00000000 */	nop
/* 00006324:	00000000 */	nop
/* 00006328:	00000000 */	nop
/* 0000632c:	00000000 */	nop
/* 00006330:	00000000 */	nop
/* 00006334:	00000000 */	nop
/* 00006338:	00000000 */	nop
/* 0000633c:	00000000 */	nop
/* 00006340:	00000000 */	nop
/* 00006344:	00000000 */	nop
/* 00006348:	00000000 */	nop
/* 0000634c:	00000000 */	nop
/* 00006350:	00000000 */	nop
/* 00006354:	00000000 */	nop
/* 00006358:	00000000 */	nop
/* 0000635c:	00000000 */	nop
/* 00006360:	00000000 */	nop
/* 00006364:	00000000 */	nop
/* 00006368:	00000000 */	nop
/* 0000636c:	00000000 */	nop
/* 00006370:	00000000 */	nop
/* 00006374:	00000000 */	nop
/* 00006378:	00000000 */	nop
/* 0000637c:	00000000 */	nop
/* 00006380:	00000000 */	nop
/* 00006384:	00000000 */	nop
/* 00006388:	00000000 */	nop
/* 0000638c:	00000000 */	nop
/* 00006390:	00000000 */	nop
/* 00006394:	00000000 */	nop
/* 00006398:	00000000 */	nop
/* 0000639c:	00000000 */	nop
/* 000063a0:	00000000 */	nop
/* 000063a4:	00000000 */	nop
/* 000063a8:	00000000 */	nop
/* 000063ac:	00000000 */	nop
/* 000063b0:	00000000 */	nop
/* 000063b4:	00000000 */	nop
/* 000063b8:	00000000 */	nop
/* 000063bc:	00000000 */	nop
/* 000063c0:	00000000 */	nop
/* 000063c4:	00000000 */	nop
/* 000063c8:	00000000 */	nop
/* 000063cc:	00000000 */	nop
/* 000063d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000063d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000063d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000063dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000063e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000063e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000063e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000063ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000063f0:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000063f4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000063f8:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000063fc:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006400:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00006404:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006408:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000640c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00006410:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00006414:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006418:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000641c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006420:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00006424:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006428:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000642c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00006430:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00006434:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006438:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000643c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006440:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00006444:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006448:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000644c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00006450:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00006454:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006458:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000645c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006460:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00006464:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006468:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000646c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00006470:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00006474:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006478:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000647c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006480:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00006484:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006488:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000648c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00006490:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00006494:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006498:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000649c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000064a0:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 000064a4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000064a8:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000064ac:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000064b0:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000064b4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000064b8:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000064bc:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000064c0:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 000064c4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000064c8:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000064cc:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000064d0:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000064d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000064d8:	77777776 */	/*illegal*/ .word 0x77777776
/* 000064dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000064e0:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 000064e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000064e8:	77777776 */	/*illegal*/ .word 0x77777776
/* 000064ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000064f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000064f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000064f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000064fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006500:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006504:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006508:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000650c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006510:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00006514:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006518:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 0000651c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006520:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00006524:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00006528:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 0000652c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006530:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00006534:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006538:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 0000653c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006540:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00006544:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00006548:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 0000654c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006550:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00006554:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006558:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 0000655c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006560:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00006564:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00006568:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 0000656c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006570:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00006574:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006578:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 0000657c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006580:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00006584:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00006588:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 0000658c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006590:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00006594:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006598:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 0000659c:	78888888 */	/*illegal*/ .word 0x78888888
/* 000065a0:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000065a4:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000065a8:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000065ac:	78888888 */	/*illegal*/ .word 0x78888888
/* 000065b0:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000065b4:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000065b8:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 000065bc:	78888888 */	/*illegal*/ .word 0x78888888
/* 000065c0:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000065c4:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000065c8:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000065cc:	78888888 */	/*illegal*/ .word 0x78888888
/* 000065d0:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000065d4:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000065d8:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 000065dc:	78888888 */	/*illegal*/ .word 0x78888888
/* 000065e0:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000065e4:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000065e8:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000065ec:	78888888 */	/*illegal*/ .word 0x78888888
/* 000065f0:	77777776 */	/*illegal*/ .word 0x77777776
/* 000065f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000065f8:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 000065fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006600:	77777776 */	/*illegal*/ .word 0x77777776
/* 00006604:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00006608:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 0000660c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006610:	33333333 */	andi s3, t9, 0x3333
/* 00006614:	33333333 */	andi s3, t9, 0x3333
/* 00006618:	33333333 */	andi s3, t9, 0x3333
/* 0000661c:	33333333 */	andi s3, t9, 0x3333
/* 00006620:	33333333 */	andi s3, t9, 0x3333
/* 00006624:	33333333 */	andi s3, t9, 0x3333
/* 00006628:	33333333 */	andi s3, t9, 0x3333
/* 0000662c:	33333333 */	andi s3, t9, 0x3333
/* 00006630:	34444444 */	ori a0, v0, 0x4444
/* 00006634:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006638:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000663c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006640:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006644:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006648:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000664c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00006650:	44555555 */	/*illegal*/ .word 0x44555555
/* 00006654:	55555555 */	bnel t2, s5, 0x0001bbac
/* 00006658:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000665c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006660:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006664:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006668:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000666c:	55555544 */	/*illegal*/ .word 0x55555544
/* 00006670:	45555555 */	/*illegal*/ .word 0x45555555
/* 00006674:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006678:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000667c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006680:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006684:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006688:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000668c:	55555554 */	/*illegal*/ .word 0x55555554
/* 00006690:	45555555 */	/*illegal*/ .word 0x45555555
/* 00006694:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006698:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000669c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066ac:	55555554 */	/*illegal*/ .word 0x55555554
/* 000066b0:	45555555 */	/*illegal*/ .word 0x45555555
/* 000066b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066cc:	55555554 */	/*illegal*/ .word 0x55555554
/* 000066d0:	45555555 */	/*illegal*/ .word 0x45555555
/* 000066d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000066ec:	55555554 */	/*illegal*/ .word 0x55555554
/* 000066f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000066f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000066f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000066fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006700:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006704:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006708:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000670c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006710:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006714:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 00006718:	97788877 */	lhu t8, 0xffff8877(k1)
/* 0000671c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006720:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006724:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 00006728:	97788877 */	lhu t8, 0xffff8877(k1)
/* 0000672c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006730:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006734:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 00006738:	97788877 */	lhu t8, 0xffff8877(k1)
/* 0000673c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006740:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006744:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 00006748:	97788877 */	lhu t8, 0xffff8877(k1)
/* 0000674c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006750:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006754:	abbbbaaa */	swl k1, 0xffffbaaa(sp)
/* 00006758:	97788887 */	lhu t8, 0xffff8887(k1)
/* 0000675c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006760:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006764:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00006768:	97778888 */	lhu s7, 0xffff8888(k1)
/* 0000676c:	77777777 */	/*illegal*/ .word 0x77777777

_00006770:
/* 00006770:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00006774:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00006778:	97777888 */	lhu s7, 0x7888(k1)
/* 0000677c:	87777777 */	lh s7, 0x7777(k1)
/* 00006780:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00006784:	bbaaaaa9 */	swr t2, 0xffffaaa9(sp)
/* 00006788:	97777788 */	lhu s7, 0x7788(k1)
/* 0000678c:	88777777 */	lwl s7, 0x7777(v1)
/* 00006790:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00006794:	baaaaa9c */	swr t2, 0xffffaa9c(s5)
/* 00006798:	c9777778 */	/*illegal*/ .word 0xc9777778
/* 0000679c:	88877777 */	lwl a3, 0x7777(a0)
/* 000067a0:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000067a4:	aaaaa9cc */	swl t2, 0xffffa9cc(s5)
/* 000067a8:	cc977777 */	/*illegal*/ .word 0xcc977777
/* 000067ac:	88887777 */	lwl t0, 0x7777(a0)
/* 000067b0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000067b4:	aaaa9ccc */	swl t2, 0xffff9ccc(s5)
/* 000067b8:	ccc97777 */	/*illegal*/ .word 0xccc97777
/* 000067bc:	78888888 */	/*illegal*/ .word 0x78888888
/* 000067c0:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000067c4:	aaa9ccc9 */	swl t1, 0xffffccc9(s5)
/* 000067c8:	9ccc9777 */	/*illegal*/ .word 0x9ccc9777
/* 000067cc:	77888888 */	/*illegal*/ .word 0x77888888
/* 000067d0:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000067d4:	aa9ccc99 */	swl gp, 0xffffcc99(s4)
/* 000067d8:	99ccc977 */	lwr t4, 0xffffc977(t6)
/* 000067dc:	77788888 */	/*illegal*/ .word 0x77788888
/* 000067e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000067e4:	a9ccc999 */	swl t4, 0xffffc999(t6)
/* 000067e8:	999ccc97 */	lwr gp, 0xffffcc97(t4)
/* 000067ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000067f4:	9ccc9999 */	/*illegal*/ .word 0x9ccc9999
/* 000067f8:	9999ccc9 */	lwr t9, 0xffffccc9(t4)
/* 000067fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006800:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00006804:	ccc99999 */	/*illegal*/ .word 0xccc99999
/* 00006808:	99999ccc */	lwr t9, 0xffff9ccc(t4)
/* 0000680c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006810:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006814:	ccc99999 */	/*illegal*/ .word 0xccc99999
/* 00006818:	99999ccc */	lwr t9, 0xffff9ccc(t4)
/* 0000681c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00006820:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006824:	9ccc9999 */	/*illegal*/ .word 0x9ccc9999
/* 00006828:	9999ccc9 */	lwr t9, 0xffffccc9(t4)
/* 0000682c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006830:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006834:	79ccc999 */	/*illegal*/ .word 0x79ccc999
/* 00006838:	999ccc9a */	lwr gp, 0xffffcc9a(t4)
/* 0000683c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006840:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00006844:	779ccc99 */	/*illegal*/ .word 0x779ccc99
/* 00006848:	99ccc9aa */	lwr t4, 0xffffc9aa(t6)
/* 0000684c:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00006850:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00006854:	7779ccc9 */	/*illegal*/ .word 0x7779ccc9
/* 00006858:	9ccc9aaa */	/*illegal*/ .word 0x9ccc9aaa
/* 0000685c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00006860:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00006864:	77779ccc */	/*illegal*/ .word 0x77779ccc
/* 00006868:	ccc9aaaa */	/*illegal*/ .word 0xccc9aaaa
/* 0000686c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006870:	77778888 */	/*illegal*/ .word 0x77778888
/* 00006874:	777779cc */	/*illegal*/ .word 0x777779cc
/* 00006878:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 0000687c:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00006880:	77777888 */	/*illegal*/ .word 0x77777888
/* 00006884:	8777779c */	lh s7, 0x779c(k1)
/* 00006888:	c9aaaaab */	/*illegal*/ .word 0xc9aaaaab
/* 0000688c:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00006890:	77777788 */	/*illegal*/ .word 0x77777788
/* 00006894:	88777779 */	lwl s7, 0x7779(v1)
/* 00006898:	9aaaaabb */	lwr t2, 0xffffaabb(s5)
/* 0000689c:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000068a0:	77777778 */	/*illegal*/ .word 0x77777778
/* 000068a4:	88877777 */	lwl a3, 0x7777(a0)
/* 000068a8:	9aaaabbb */	lwr t2, 0xffffabbb(s5)
/* 000068ac:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000068b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068b4:	88887777 */	lwl t0, 0x7777(a0)
/* 000068b8:	9aaabbbb */	lwr t2, 0xffffbbbb(s5)
/* 000068bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000068c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068c4:	78888777 */	/*illegal*/ .word 0x78888777
/* 000068c8:	9aabbbba */	lwr t3, 0xffffbbba(s5)
/* 000068cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000068d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068d4:	77888777 */	/*illegal*/ .word 0x77888777
/* 000068d8:	9aabbbaa */	lwr t3, 0xffffbbaa(s5)
/* 000068dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000068e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068e4:	77888777 */	/*illegal*/ .word 0x77888777
/* 000068e8:	9aabbbaa */	lwr t3, 0xffffbbaa(s5)
/* 000068ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000068f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068f4:	77888777 */	/*illegal*/ .word 0x77888777
/* 000068f8:	9aabbbaa */	lwr t3, 0xffffbbaa(s5)
/* 000068fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006900:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006904:	77888777 */	/*illegal*/ .word 0x77888777
/* 00006908:	9aabbbaa */	lwr t3, 0xffffbbaa(s5)
/* 0000690c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006910:	04aeffff */	tnei a1, -1
/* 00006914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006918:	04aeffff */	tnei a1, -1
/* 0000691c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006920:	04aeffff */	tnei a1, -1
/* 00006924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006928:	04aeffff */	tnei a1, -1
/* 0000692c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006930:	04aeffff */	tnei a1, -1
/* 00006934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006938:	04aeffff */	tnei a1, -1
/* 0000693c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006940:	04aeffff */	tnei a1, -1
/* 00006944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006948:	04aeffff */	tnei a1, -1
/* 0000694c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006950:	04aeffff */	tnei a1, -1
/* 00006954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006958:	04aeffff */	tnei a1, -1
/* 0000695c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006960:	04aeffff */	tnei a1, -1
/* 00006964:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006968:	049dffff */	/*illegal*/ .word 0x049dffff
/* 0000696c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006970:	048bdeee */	tltiu a0, -8466
/* 00006974:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00006978:	02689aaa */	/*illegal*/ .word 0x02689aaa
/* 0000697c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006980:	00244444 */	/*illegal*/ .word 0x00244444
/* 00006984:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006988:	00000000 */	nop
/* 0000698c:	00000000 */	nop

.close
