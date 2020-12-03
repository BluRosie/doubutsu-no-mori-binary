.n64
.create "build/jap/D75790.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	17f50320 */	bne ra, s5, _00001c84
/* 00001004:	28a00000 */	slti $zero, a1, 0x0
/* 00001008:	01550000 */	/*illegal*/ .word 0x01550000
/* 0000100c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001010:	15e00320 */	bne t7, $zero, _00001c94
/* 00001014:	28a00000 */	slti $zero, a1, 0x0
/* 00001018:	00000000 */	nop
/* 0000101c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001020:	19000320 */	blez t0, _00001ca4
/* 00001024:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001028:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000102c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001030:	15e00320 */	bne t7, $zero, _00001cb4
/* 00001034:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001038:	00000400 */	sll $zero, $zero, 0x10
/* 0000103c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001040:	1c200320 */	bgtz at, _00001cc4
/* 00001044:	28a00000 */	slti $zero, a1, 0x0
/* 00001048:	04000000 */	bltz $zero, _0000104c

_0000104c:
/* 0000104c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001050:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001054:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001058:	04000400 */	bltz $zero, _0000205c
/* 0000105c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001060:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001064:	28a00000 */	slti $zero, a1, 0x0
/* 00001068:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000106c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001070:	1c200320 */	bgtz at, _00001cf4
/* 00001074:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001078:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000107c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001080:	1c2004b0 */	/*illegal*/ .word 0x1c2004b0
/* 00001084:	06400000 */	/*illegal*/ .word 0x06400000

_00001088:
/* 00001088:	04000203 */	/*illegal*/ .word 0x04000203
/* 0000108c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001090:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001094:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001098:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000109c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010a0:	15e004b0 */	/*illegal*/ .word 0x15e004b0
/* 000010a4:	06400000 */	/*illegal*/ .word 0x06400000

_000010a8:
/* 000010a8:	00000203 */	sra $zero, $zero, 0x8
/* 000010ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000010b0:	15e00320 */	bne t7, $zero, _00001d34
/* 000010b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000010b8:	00000400 */	sll $zero, $zero, 0x10
/* 000010bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010c0:	19000640 */	blez t0, _000029c4
/* 000010c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010c8:	02000006 */	srlv $zero, $zero, s0
/* 000010cc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000010d0:	1c200640 */	bgtz at, _000029d4
/* 000010d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010d8:	04000006 */	/*illegal*/ .word 0x04000006
/* 000010dc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000010e0:	15e00640 */	bne t7, $zero, _000029e4
/* 000010e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010e8:	00000006 */	srlv $zero, $zero, $zero
/* 000010ec:	000000ff */	dsra32 $zero, $zero, 0x3

_000010f0:
/* 000010f0:	0af00320 */	j 0x0bc00c80

_000010f4:
/* 000010f4:	0b780000 */	/*illegal*/ .word 0x0b780000
/* 000010f8:	08000225 */	/*illegal*/ .word 0x08000225
/* 000010fc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001100:	05380320 */	/*illegal*/ .word 0x05380320
/* 00001104:	11300000 */	beq t1, s0, _00001108

_00001108:
/* 00001108:	02250800 */	/*illegal*/ .word 0x02250800
/* 0000110c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001110:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001114:	11300000 */	/*illegal*/ .word 0x11300000

_00001118:
/* 00001118:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000111c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001120:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001124:	09600000 */	j 0x05800000
/* 00001128:	00000000 */	nop
/* 0000112c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001130:	0af00320 */	j 0x0bc00c80
/* 00001134:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001138:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000113c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001140:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001144:	11300000 */	beq t1, s0, _00001148

_00001148:
/* 00001148:	00000800 */	sll at, $zero, 0x0
/* 0000114c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001150:	12c00320 */	beq s6, $zero, _00001dd4
/* 00001154:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001158:	00000000 */	nop
/* 0000115c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001160:	12c00320 */	beq s6, $zero, _00001de4
/* 00001164:	11300000 */	/*illegal*/ .word 0x11300000

_00001168:
/* 00001168:	00000800 */	sll at, $zero, 0x0
/* 0000116c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001170:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001174:	0b780000 */	j 0x0de00000
/* 00001178:	08000225 */	/*illegal*/ .word 0x08000225
/* 0000117c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001180:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001184:	11300000 */	beq t1, s0, _00001188

_00001188:
/* 00001188:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000118c:	f0dcffff */	scd gp, 0xffffffff(a2)

_00001190:
/* 00001190:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001194:	0b780000 */	j 0x0de00000
/* 00001198:	08000225 */	/*illegal*/ .word 0x08000225
/* 0000119c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000011a0:	15e00320 */	bne t7, $zero, _00001e24
/* 000011a4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000011a8:	03330000 */	/*illegal*/ .word 0x03330000
/* 000011ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011b0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000011b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000011b8:	00000000 */	nop
/* 000011bc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000011c0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000011c4:	09600000 */	j 0x05800000
/* 000011c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000011cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000011d4:	19000000 */	/*illegal*/ .word 0x19000000

_000011d8:
/* 000011d8:	00000000 */	nop
/* 000011dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011e0:	05380320 */	/*illegal*/ .word 0x05380320
/* 000011e4:	20d00000 */	addi s0, a2, 0x0
/* 000011e8:	02250800 */	/*illegal*/ .word 0x02250800
/* 000011ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011f0:	0af00320 */	j 0x0bc00c80
/* 000011f4:	19000000 */	/*illegal*/ .word 0x19000000

_000011f8:
/* 000011f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000011fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001200:	0af00320 */	j 0x0bc00c80
/* 00001204:	20d00000 */	addi s0, a2, 0x0
/* 00001208:	08000800 */	j _00002000
/* 0000120c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001210:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001214:	20d00000 */	addi s0, a2, 0x0

_00001218:
/* 00001218:	00000800 */	sll at, $zero, 0x0
/* 0000121c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001220:	12c00320 */	beq s6, $zero, _00001ea4
/* 00001224:	20d00000 */	addi s0, a2, 0x0
/* 00001228:	00000800 */	sll at, $zero, 0x0
/* 0000122c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001230:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001234:	19000000 */	blez t0, _00001238

_00001238:
/* 00001238:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000123c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001240:	12c00320 */	beq s6, $zero, _00001ec4
/* 00001244:	19000000 */	/*illegal*/ .word 0x19000000

_00001248:
/* 00001248:	00000000 */	nop
/* 0000124c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001250:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001254:	20d00000 */	addi s0, a2, 0x0
/* 00001258:	08000800 */	j _00002000
/* 0000125c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001260:	12c00320 */	beq s6, $zero, _00001ee4
/* 00001264:	11300000 */	/*illegal*/ .word 0x11300000

_00001268:
/* 00001268:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000126c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001270:	0af00320 */	j 0x0bc00c80
/* 00001274:	0b780000 */	/*illegal*/ .word 0x0b780000
/* 00001278:	00000225 */	/*illegal*/ .word 0x00000225
/* 0000127c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001280:	0af00320 */	j 0x0bc00c80
/* 00001284:	11300000 */	/*illegal*/ .word 0x11300000

_00001288:
/* 00001288:	00000800 */	sll at, $zero, 0x0
/* 0000128c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001290:	12c00320 */	beq s6, $zero, _00001f14
/* 00001294:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001298:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000129c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000012a0:	12c00320 */	beq s6, $zero, _00001f24
/* 000012a4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000012a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000012ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000012b0:	0af00320 */	j 0x0bc00c80
/* 000012b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000012b8:	00000000 */	nop
/* 000012bc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000012c0:	20480320 */	addi t0, v0, 0x320
/* 000012c4:	11300000 */	beq t1, s0, _000012c8

_000012c8:
/* 000012c8:	05db0800 */	/*illegal*/ .word 0x05db0800
/* 000012cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012d0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000012d4:	0b780000 */	/*illegal*/ .word 0x0b780000
/* 000012d8:	00000225 */	/*illegal*/ .word 0x00000225
/* 000012dc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000012e0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000012e4:	11300000 */	beq t1, s0, _000012e8

_000012e8:
/* 000012e8:	00000800 */	sll at, $zero, 0x0
/* 000012ec:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000012f0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000012f4:	0b780000 */	j 0x0de00000
/* 000012f8:	00000225 */	/*illegal*/ .word 0x00000225
/* 000012fc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001300:	20480320 */	addi t0, v0, 0x320
/* 00001304:	11300000 */	beq t1, s0, _00001308

_00001308:
/* 00001308:	05db0800 */	/*illegal*/ .word 0x05db0800
/* 0000130c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001310:	22600320 */	addi $zero, s3, 0x320
/* 00001314:	09600000 */	j 0x05800000
/* 00001318:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000131c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001320:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001324:	09600000 */	j 0x05800000
/* 00001328:	00000000 */	nop
/* 0000132c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001330:	1c200320 */	bgtz at, _00001fb4
/* 00001334:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001338:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 0000133c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001340:	22600320 */	addi $zero, s3, 0x320
/* 00001344:	11300000 */	beq t1, s0, _00001348

_00001348:
/* 00001348:	08000800 */	/*illegal*/ .word 0x08000800

_0000134c:
/* 0000134c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001350:	0af00320 */	j 0x0bc00c80
/* 00001354:	19000000 */	/*illegal*/ .word 0x19000000

_00001358:
/* 00001358:	00000000 */	nop
/* 0000135c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001360:	12c00320 */	beq s6, $zero, _00001fe4
/* 00001364:	20d00000 */	addi s0, a2, 0x0
/* 00001368:	08000800 */	j _00002000
/* 0000136c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001370:	12c00320 */	beq s6, $zero, _00001ff4
/* 00001374:	19000000 */	/*illegal*/ .word 0x19000000

_00001378:
/* 00001378:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000137c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001380:	12c00320 */	beq s6, $zero, _00002004
/* 00001384:	20d00000 */	addi s0, a2, 0x0
/* 00001388:	08000800 */	j _00002000
/* 0000138c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001390:	0af00320 */	j 0x0bc00c80
/* 00001394:	20d00000 */	addi s0, a2, 0x0
/* 00001398:	00000800 */	sll at, $zero, 0x0
/* 0000139c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000013a0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000013a4:	19000000 */	blez t0, _000013a8

_000013a8:
/* 000013a8:	00000000 */	nop
/* 000013ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013b0:	20480320 */	addi t0, v0, 0x320
/* 000013b4:	20d00000 */	addi s0, a2, 0x0
/* 000013b8:	05db0800 */	/*illegal*/ .word 0x05db0800
/* 000013bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013c0:	22600320 */	addi $zero, s3, 0x320
/* 000013c4:	19000000 */	blez t0, _000013c8

_000013c8:
/* 000013c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000013cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013d0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000013d4:	20d00000 */	addi s0, a2, 0x0
/* 000013d8:	00000800 */	sll at, $zero, 0x0
/* 000013dc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000013e0:	22600320 */	addi $zero, s3, 0x320
/* 000013e4:	20d00000 */	addi s0, a2, 0x0
/* 000013e8:	08000800 */	j _00002000
/* 000013ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000013f0:	05380320 */	/*illegal*/ .word 0x05380320
/* 000013f4:	11300000 */	beq t1, s0, _000013f8

_000013f8:
/* 000013f8:	02250000 */	/*illegal*/ .word 0x02250000
/* 000013fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001400:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001404:	19000000 */	/*illegal*/ .word 0x19000000

_00001408:
/* 00001408:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000140c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001410:	0af00320 */	j 0x0bc00c80
/* 00001414:	11300000 */	/*illegal*/ .word 0x11300000

_00001418:
/* 00001418:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000141c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001420:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001424:	19000000 */	blez t0, _00001428

_00001428:
/* 00001428:	00000800 */	sll at, $zero, 0x0
/* 0000142c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001430:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001434:	11300000 */	beq t1, s0, _00001438

_00001438:
/* 00001438:	00000000 */	nop
/* 0000143c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001440:	05380320 */	/*illegal*/ .word 0x05380320
/* 00001444:	20d00000 */	addi s0, a2, 0x0
/* 00001448:	02250000 */	/*illegal*/ .word 0x02250000
/* 0000144c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001450:	0af00320 */	j 0x0bc00c80
/* 00001454:	26880000 */	addiu t0, s4, 0x0
/* 00001458:	080005db */	j _0000176c
/* 0000145c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001460:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001464:	20d00000 */	addi s0, a2, 0x0
/* 00001468:	08000000 */	j 0x00000000
/* 0000146c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001470:	0af00320 */	j 0x0bc00c80
/* 00001474:	28a00000 */	slti $zero, a1, 0x0
/* 00001478:	08000800 */	j _00002000
/* 0000147c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001480:	0af00320 */	j 0x0bc00c80
/* 00001484:	26880000 */	addiu t0, s4, 0x0
/* 00001488:	080005db */	j _0000176c
/* 0000148c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001490:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001494:	28a00000 */	slti $zero, a1, 0x0
/* 00001498:	00000800 */	sll at, $zero, 0x0
/* 0000149c:	645096ff */	daddiu s0, v0, 0xffff96ff

_000014a0:
/* 000014a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000014a4:	20d00000 */	addi s0, a2, 0x0
/* 000014a8:	00000000 */	nop
/* 000014ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000014b0:	17f50320 */	bne ra, s5, _00002134
/* 000014b4:	28a00000 */	slti $zero, a1, 0x0
/* 000014b8:	05550800 */	/*illegal*/ .word 0x05550800
/* 000014bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014c0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000014c4:	26880000 */	addiu t0, s4, 0x0
/* 000014c8:	080005db */	j _0000176c
/* 000014cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014d0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000014d4:	28a00000 */	slti $zero, a1, 0x0
/* 000014d8:	03330800 */	/*illegal*/ .word 0x03330800
/* 000014dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014e0:	12c00320 */	beq s6, $zero, _00002164
/* 000014e4:	20d00000 */	addi s0, a2, 0x0
/* 000014e8:	00000000 */	nop
/* 000014ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000014f4:	20d00000 */	addi s0, a2, 0x0
/* 000014f8:	08000000 */	j 0x00000000
/* 000014fc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001500:	12c00320 */	beq s6, $zero, _00002184
/* 00001504:	28a00000 */	slti $zero, a1, 0x0
/* 00001508:	00000800 */	sll at, $zero, 0x0
/* 0000150c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001510:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001514:	28a00000 */	slti $zero, a1, 0x0
/* 00001518:	08000800 */	j _00002000
/* 0000151c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001520:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001524:	26880000 */	addiu t0, s4, 0x0
/* 00001528:	080005db */	j _0000176c
/* 0000152c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001530:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001534:	11300000 */	/*illegal*/ .word 0x11300000

_00001538:
/* 00001538:	00000000 */	nop
/* 0000153c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001540:	12c00320 */	beq s6, $zero, _000021c4
/* 00001544:	19000000 */	/*illegal*/ .word 0x19000000

_00001548:
/* 00001548:	00000800 */	sll at, $zero, 0x0
/* 0000154c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001550:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001554:	19000000 */	blez t0, _00001558

_00001558:
/* 00001558:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000155c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001560:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001564:	11300000 */	beq t1, s0, _00001568

_00001568:
/* 00001568:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000156c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001570:	12c00320 */	beq s6, $zero, _000021f4
/* 00001574:	11300000 */	/*illegal*/ .word 0x11300000

_00001578:
/* 00001578:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000157c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001580:	0af00320 */	j 0x0bc00c80
/* 00001584:	19000000 */	/*illegal*/ .word 0x19000000

_00001588:
/* 00001588:	00000800 */	sll at, $zero, 0x0
/* 0000158c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001590:	12c00320 */	beq s6, $zero, _00002214
/* 00001594:	19000000 */	/*illegal*/ .word 0x19000000

_00001598:
/* 00001598:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000159c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015a0:	0af00320 */	j 0x0bc00c80
/* 000015a4:	11300000 */	/*illegal*/ .word 0x11300000

_000015a8:
/* 000015a8:	00000000 */	nop
/* 000015ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000015b0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000015b4:	19000000 */	blez t0, _000015b8

_000015b8:
/* 000015b8:	00000800 */	sll at, $zero, 0x0
/* 000015bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015c0:	20480320 */	addi t0, v0, 0x320
/* 000015c4:	11300000 */	beq t1, s0, _000015c8

_000015c8:
/* 000015c8:	05db0000 */	/*illegal*/ .word 0x05db0000
/* 000015cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000015d0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000015d4:	11300000 */	/*illegal*/ .word 0x11300000

_000015d8:
/* 000015d8:	00000000 */	nop
/* 000015dc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000015e0:	22600320 */	addi $zero, s3, 0x320
/* 000015e4:	19000000 */	blez t0, _000015e8

_000015e8:
/* 000015e8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000015ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000015f0:	20480320 */	addi t0, v0, 0x320
/* 000015f4:	11300000 */	beq t1, s0, _000015f8

_000015f8:
/* 000015f8:	05db0000 */	/*illegal*/ .word 0x05db0000
/* 000015fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001600:	22600320 */	addi $zero, s3, 0x320
/* 00001604:	11300000 */	beq t1, s0, _00001608

_00001608:
/* 00001608:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000160c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001610:	12c00320 */	beq s6, $zero, _00002294
/* 00001614:	20d00000 */	addi s0, a2, 0x0
/* 00001618:	08000000 */	j 0x00000000
/* 0000161c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001620:	0d8b0320 */	jal 0x062c0c80
/* 00001624:	28a00000 */	slti $zero, a1, 0x0
/* 00001628:	02ab0800 */	/*illegal*/ .word 0x02ab0800
/* 0000162c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001630:	12c00320 */	beq s6, $zero, _000022b4
/* 00001634:	28a00000 */	slti $zero, a1, 0x0
/* 00001638:	08000800 */	j _00002000
/* 0000163c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001640:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001644:	26880000 */	addiu t0, s4, 0x0
/* 00001648:	000005db */	/*illegal*/ .word 0x000005db
/* 0000164c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001650:	12c00320 */	beq s6, $zero, _000022d4
/* 00001654:	20d00000 */	addi s0, a2, 0x0
/* 00001658:	08000000 */	j 0x00000000
/* 0000165c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001660:	0af00320 */	j 0x0bc00c80
/* 00001664:	20d00000 */	addi s0, a2, 0x0
/* 00001668:	00000000 */	nop
/* 0000166c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001670:	0af00320 */	j 0x0bc00c80
/* 00001674:	26880000 */	addiu t0, s4, 0x0
/* 00001678:	000005db */	/*illegal*/ .word 0x000005db
/* 0000167c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001680:	0af00320 */	j 0x0bc00c80
/* 00001684:	28a00000 */	slti $zero, a1, 0x0
/* 00001688:	00000800 */	sll at, $zero, 0x0
/* 0000168c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001690:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001694:	26880000 */	addiu t0, s4, 0x0
/* 00001698:	000005db */	/*illegal*/ .word 0x000005db
/* 0000169c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016a0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000016a4:	28a00000 */	slti $zero, a1, 0x0
/* 000016a8:	00000800 */	sll at, $zero, 0x0
/* 000016ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016b0:	1c200320 */	bgtz at, _00002334
/* 000016b4:	28a00000 */	slti $zero, a1, 0x0
/* 000016b8:	019a0800 */	/*illegal*/ .word 0x019a0800
/* 000016bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000016c0:	20480320 */	addi t0, v0, 0x320
/* 000016c4:	20d00000 */	addi s0, a2, 0x0
/* 000016c8:	05db0000 */	/*illegal*/ .word 0x05db0000
/* 000016cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016d0:	22600320 */	addi $zero, s3, 0x320
/* 000016d4:	28a00000 */	slti $zero, a1, 0x0
/* 000016d8:	08000800 */	j _00002000
/* 000016dc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000016e0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000016e4:	20d00000 */	addi s0, a2, 0x0
/* 000016e8:	00000000 */	nop
/* 000016ec:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000016f0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000016f4:	26880000 */	addiu t0, s4, 0x0
/* 000016f8:	000005db */	/*illegal*/ .word 0x000005db
/* 000016fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001700:	22600320 */	addi $zero, s3, 0x320
/* 00001704:	20d00000 */	addi s0, a2, 0x0
/* 00001708:	08000000 */	j 0x00000000
/* 0000170c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001710:	0fa00960 */	jal 0x0e802580
/* 00001714:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001718:	066602ab */	/*illegal*/ .word 0x066602ab
/* 0000171c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001720:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001724:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001728:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000172c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001730:	12c00320 */	beq s6, $zero, _000023b4
/* 00001734:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001738:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000173c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001740:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001744:	09600000 */	j 0x05800000
/* 00001748:	00000800 */	sll at, $zero, 0x0
/* 0000174c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001750:	1c200320 */	bgtz at, _000023d4
/* 00001754:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001758:	0ccd0800 */	/*illegal*/ .word 0x0ccd0800
/* 0000175c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001760:	22600960 */	addi $zero, s3, 0x960
/* 00001764:	09600000 */	j 0x05800000
/* 00001768:	100002ab */	/*illegal*/ .word 0x100002ab

_0000176c:
/* 0000176c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001770:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 00001774:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001778:	0ccd02ab */	/*illegal*/ .word 0x0ccd02ab
/* 0000177c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001780:	22600320 */	addi $zero, s3, 0x320
/* 00001784:	09600000 */	j 0x05800000
/* 00001788:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000178c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001790:	1c200fa0 */	bgtz at, _00005614
/* 00001794:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001798:	0ccdfd55 */	/*illegal*/ .word 0x0ccdfd55
/* 0000179c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000017a0:	22600fa0 */	addi $zero, s3, 0xfa0
/* 000017a4:	09600000 */	j 0x05800000
/* 000017a8:	1000fd55 */	/*illegal*/ .word 0x1000fd55
/* 000017ac:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000017b0:	1c200640 */	bgtz at, _000030b4
/* 000017b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000017b8:	00000800 */	sll at, $zero, 0x0
/* 000017bc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000017c0:	1c2004b0 */	bgtz at, _00002a84
/* 000017c4:	06400000 */	/*illegal*/ .word 0x06400000

_000017c8:
/* 000017c8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000017cc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000017d0:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 000017d4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000017d8:	080002ab */	/*illegal*/ .word 0x080002ab
/* 000017dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000017e0:	1c200320 */	bgtz at, _00002464
/* 000017e4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000017e8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000017ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000017f0:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 000017f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000017f8:	000002ab */	/*illegal*/ .word 0x000002ab
/* 000017fc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001800:	1c200640 */	bgtz at, _00003104
/* 00001804:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001808:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000180c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001810:	1c200fa0 */	bgtz at, _00005694
/* 00001814:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001818:	0800fd55 */	/*illegal*/ .word 0x0800fd55

_0000181c:
/* 0000181c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001820:	1c200fa0 */	/*illegal*/ .word 0x1c200fa0
/* 00001824:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001828:	0000fd55 */	/*illegal*/ .word 0x0000fd55
/* 0000182c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001830:	15e00960 */	bne t7, $zero, _00003db4
/* 00001834:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001838:	080002ab */	/*illegal*/ .word 0x080002ab
/* 0000183c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001840:	15e00960 */	bne t7, $zero, _00003dc4
/* 00001844:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001848:	000002ab */	/*illegal*/ .word 0x000002ab
/* 0000184c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001850:	15e00fa0 */	bne t7, $zero, _000056d4
/* 00001854:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001858:	0800fd55 */	/*illegal*/ .word 0x0800fd55
/* 0000185c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001860:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00001864:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001868:	0000fd55 */	/*illegal*/ .word 0x0000fd55
/* 0000186c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001870:	15e00640 */	bne t7, $zero, _00003174
/* 00001874:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001878:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000187c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001880:	15e004b0 */	bne t7, $zero, _00002b44
/* 00001884:	06400000 */	/*illegal*/ .word 0x06400000

_00001888:
/* 00001888:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000188c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001890:	15e00640 */	/*illegal*/ .word 0x15e00640
/* 00001894:	03200000 */	/*illegal*/ .word 0x03200000

_00001898:
/* 00001898:	00000800 */	sll at, $zero, 0x0
/* 0000189c:	000000ff */	dsra32 $zero, $zero, 0x3

_000018a0:
/* 000018a0:	15e00320 */	bne t7, $zero, _00002524
/* 000018a4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000018a8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000018ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018b0:	22600960 */	addi $zero, s3, 0x960
/* 000018b4:	0c800000 */	jal 0x02000000
/* 000018b8:	000002ab */	/*illegal*/ .word 0x000002ab
/* 000018bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000018c0:	22600320 */	addi $zero, s3, 0x320
/* 000018c4:	13cb0000 */	beq fp, t3, _000018c8

_000018c8:
/* 000018c8:	04ab0800 */	tltiu a1, 2048
/* 000018cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000018d0:	22600960 */	addi $zero, s3, 0x960
/* 000018d4:	19000000 */	blez t0, _000018d8

_000018d8:
/* 000018d8:	080002ab */	/*illegal*/ .word 0x080002ab
/* 000018dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018e0:	22600320 */	addi $zero, s3, 0x320
/* 000018e4:	19000000 */	blez t0, _000018e8

_000018e8:
/* 000018e8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000018ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018f0:	22600320 */	addi $zero, s3, 0x320
/* 000018f4:	1e350000 */	/*illegal*/ .word 0x1e350000

_000018f8:
/* 000018f8:	0b550800 */	j 0x0d542000
/* 000018fc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001900:	22600960 */	addi $zero, s3, 0x960
/* 00001904:	25800000 */	addiu $zero, t4, 0x0
/* 00001908:	100002ab */	beq $zero, $zero, _000023b8
/* 0000190c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001910:	22600960 */	addi $zero, s3, 0x960
/* 00001914:	0c800000 */	jal 0x02000000
/* 00001918:	000002ab */	/*illegal*/ .word 0x000002ab
/* 0000191c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001920:	22600320 */	addi $zero, s3, 0x320
/* 00001924:	09600000 */	j 0x05800000
/* 00001928:	fe000800 */	sd $zero, 0x800(s0)
/* 0000192c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001930:	22600320 */	addi $zero, s3, 0x320
/* 00001934:	13cb0000 */	beq fp, t3, _00001938

_00001938:
/* 00001938:	04ab0800 */	tltiu a1, 2048
/* 0000193c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001940:	22600960 */	addi $zero, s3, 0x960
/* 00001944:	09600000 */	j 0x05800000
/* 00001948:	fe0002ab */	sd $zero, 0x2ab(s0)
/* 0000194c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001950:	22600fa0 */	addi $zero, s3, 0xfa0
/* 00001954:	28a00000 */	slti $zero, a1, 0x0
/* 00001958:	1200fd55 */	beq s0, $zero, 0x00000eb0
/* 0000195c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001960:	22600fa0 */	addi $zero, s3, 0xfa0
/* 00001964:	19000000 */	blez t0, _00001968

_00001968:
/* 00001968:	0800fd55 */	/*illegal*/ .word 0x0800fd55
/* 0000196c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001970:	22600d48 */	addi $zero, s3, 0xd48
/* 00001974:	20d00000 */	addi s0, a2, 0x0
/* 00001978:	0d00ff55 */	jal 0x0403fd54
/* 0000197c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001980:	22600960 */	addi $zero, s3, 0x960
/* 00001984:	19000000 */	blez t0, _00001988

_00001988:
/* 00001988:	080002ab */	/*illegal*/ .word 0x080002ab
/* 0000198c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001990:	22600960 */	addi $zero, s3, 0x960
/* 00001994:	25800000 */	addiu $zero, t4, 0x0
/* 00001998:	100002ab */	beq $zero, $zero, _00002448
/* 0000199c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000019a0:	22600d48 */	addi $zero, s3, 0xd48
/* 000019a4:	11300000 */	beq t1, s0, _000019a8

_000019a8:
/* 000019a8:	0300ff55 */	/*illegal*/ .word 0x0300ff55
/* 000019ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000019b0:	22600fa0 */	addi $zero, s3, 0xfa0
/* 000019b4:	09600000 */	j 0x05800000
/* 000019b8:	fe00fd55 */	sd $zero, 0xfffffd55(s0)
/* 000019bc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000019c0:	22600320 */	addi $zero, s3, 0x320
/* 000019c4:	1e350000 */	/*illegal*/ .word 0x1e350000

_000019c8:
/* 000019c8:	0b550800 */	j 0x0d542000
/* 000019cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000019d0:	22600320 */	addi $zero, s3, 0x320
/* 000019d4:	28a00000 */	slti $zero, a1, 0x0
/* 000019d8:	12000800 */	beq s0, $zero, _000039dc
/* 000019dc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000019e0:	22600960 */	addi $zero, s3, 0x960
/* 000019e4:	28a00000 */	slti $zero, a1, 0x0
/* 000019e8:	120002ab */	beq s0, $zero, _00002498
/* 000019ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000019f0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000019f4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000019f8:	0000fd55 */	/*illegal*/ .word 0x0000fd55
/* 000019fc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001a00:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001a04:	09600000 */	j 0x05800000
/* 00001a08:	000002ab */	/*illegal*/ .word 0x000002ab
/* 00001a0c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001a10:	0fa00fa0 */	/*illegal*/ .word 0x0fa00fa0
/* 00001a14:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a18:	0666fd55 */	/*illegal*/ .word 0x0666fd55
/* 00001a1c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001a20:	0fa00960 */	/*illegal*/ .word 0x0fa00960
/* 00001a24:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a28:	066602ab */	/*illegal*/ .word 0x066602ab
/* 00001a2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a30:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001a34:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a38:	099a02ab */	/*illegal*/ .word 0x099a02ab
/* 00001a3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a40:	15e00fa0 */	bne t7, $zero, _000058c4
/* 00001a44:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a48:	099afd55 */	/*illegal*/ .word 0x099afd55
/* 00001a4c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001a50:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001a54:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a58:	00000800 */	sll at, $zero, 0x0
/* 00001a5c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001a60:	12c00320 */	beq s6, $zero, _000026e4
/* 00001a64:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a68:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001a6c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a70:	15e00320 */	bne t7, $zero, _000026f4
/* 00001a74:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a78:	099a0800 */	/*illegal*/ .word 0x099a0800
/* 00001a7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a80:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001a84:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a88:	1000fd55 */	/*illegal*/ .word 0x1000fd55
/* 00001a8c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001a90:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00001a94:	11300000 */	beq t1, s0, _00001a98

_00001a98:
/* 00001a98:	0c00ff55 */	/*illegal*/ .word 0x0c00ff55
/* 00001a9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001aa0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001aa4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001aa8:	0e6602ab */	/*illegal*/ .word 0x0e6602ab
/* 00001aac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001ab0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001ab4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001ab8:	280002ab */	slti $zero, $zero, 0x2ab
/* 00001abc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001ac0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001ac4:	09600000 */	j 0x05800000
/* 00001ac8:	2800fd55 */	slti $zero, $zero, 0xfffffd55
/* 00001acc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001ad0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001ad4:	0c800000 */	jal 0x02000000
/* 00001ad8:	240002ab */	addiu $zero, $zero, 0x2ab
/* 00001adc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001ae0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001ae4:	09600000 */	j 0x05800000
/* 00001ae8:	28000800 */	slti $zero, $zero, 0x800
/* 00001aec:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001af0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001af4:	13cb0000 */	beq fp, t3, _00001af8

_00001af8:
/* 00001af8:	0aab0800 */	/*illegal*/ .word 0x0aab0800
/* 00001afc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001b00:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001b04:	09600000 */	j 0x05800000
/* 00001b08:	10000800 */	/*illegal*/ .word 0x10000800
/* 00001b0c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001b10:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001b14:	28a00000 */	slti $zero, a1, 0x0
/* 00001b18:	0000fd55 */	/*illegal*/ .word 0x0000fd55
/* 00001b1c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001b20:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001b24:	28a00000 */	slti $zero, a1, 0x0
/* 00001b28:	000002ab */	/*illegal*/ .word 0x000002ab
/* 00001b2c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001b30:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001b34:	25800000 */	addiu $zero, t4, 0x0
/* 00001b38:	019a02ab */	/*illegal*/ .word 0x019a02ab
/* 00001b3c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001b40:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00001b44:	20d00000 */	addi s0, a2, 0x0
/* 00001b48:	0400ff55 */	bltz $zero, _000018a0
/* 00001b4c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001b50:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001b54:	19000000 */	/*illegal*/ .word 0x19000000

_00001b58:
/* 00001b58:	0800fd55 */	/*illegal*/ .word 0x0800fd55
/* 00001b5c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001b60:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001b64:	19000000 */	/*illegal*/ .word 0x19000000

_00001b68:
/* 00001b68:	080002ab */	/*illegal*/ .word 0x080002ab
/* 00001b6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b70:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001b74:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001b78:	0e6602ab */	/*illegal*/ .word 0x0e6602ab
/* 00001b7c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001b80:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00001b84:	11300000 */	/*illegal*/ .word 0x11300000

_00001b88:
/* 00001b88:	0c00ff55 */	/*illegal*/ .word 0x0c00ff55
/* 00001b8c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001b90:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001b94:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001b98:	1000fd55 */	/*illegal*/ .word 0x1000fd55
/* 00001b9c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001ba0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001ba4:	28a00000 */	slti $zero, a1, 0x0
/* 00001ba8:	00000800 */	sll at, $zero, 0x0
/* 00001bac:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001bb0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001bb4:	1e350000 */	/*illegal*/ .word 0x1e350000

_00001bb8:
/* 00001bb8:	05550800 */	/*illegal*/ .word 0x05550800
/* 00001bbc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001bc0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001bc4:	13cb0000 */	beq fp, t3, _00001bc8

_00001bc8:
/* 00001bc8:	0aab0800 */	/*illegal*/ .word 0x0aab0800
/* 00001bcc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001bd0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001bd4:	19000000 */	blez t0, _00001bd8

_00001bd8:
/* 00001bd8:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001bdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001be0:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00001be4:	0af00000 */	j 0x0bc00000
/* 00001be8:	027b0400 */	/*illegal*/ .word 0x027b0400
/* 00001bec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001bf0:	1fa40fa0 */	/*illegal*/ .word 0x1fa40fa0
/* 00001bf4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001bf8:	027bff14 */	/*illegal*/ .word 0x027bff14
/* 00001bfc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001c00:	1f400fa0 */	/*illegal*/ .word 0x1f400fa0
/* 00001c04:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001c08:	0032ff14 */	/*illegal*/ .word 0x0032ff14
/* 00001c0c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001c10:	1f400320 */	bgtz k0, _00002894
/* 00001c14:	09600000 */	/*illegal*/ .word 0x09600000

_00001c18:
/* 00001c18:	00320400 */	/*illegal*/ .word 0x00320400
/* 00001c1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c20:	20d00fa0 */	addi s0, a2, 0xfa0
/* 00001c24:	0c1c0000 */	jal 0x00700000
/* 00001c28:	05b7ff14 */	/*illegal*/ .word 0x05b7ff14
/* 00001c2c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001c30:	20d00320 */	addi s0, a2, 0x320
/* 00001c34:	0c1c0000 */	jal 0x00700000
/* 00001c38:	05b70400 */	/*illegal*/ .word 0x05b70400
/* 00001c3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c40:	22600320 */	addi $zero, s3, 0x320
/* 00001c44:	0c800000 */	jal 0x02000000
/* 00001c48:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001c4c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c50:	22600fa0 */	addi $zero, s3, 0xfa0
/* 00001c54:	0c800000 */	jal 0x02000000
/* 00001c58:	0800ff14 */	/*illegal*/ .word 0x0800ff14
/* 00001c5c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001c60:	06400320 */	bltz s2, _000028e4
/* 00001c64:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001c68:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001c6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c70:	06400fa0 */	bltz s2, _00005af4
/* 00001c74:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001c78:	0800ff14 */	/*illegal*/ .word 0x0800ff14
/* 00001c7c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001c80:	05dc0fa0 */	/*illegal*/ .word 0x05dc0fa0

_00001c84:
/* 00001c84:	0af00000 */	j 0x0bc00000
/* 00001c88:	05b7ff14 */	/*illegal*/ .word 0x05b7ff14
/* 00001c8c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001c90:	05dc0320 */	/*illegal*/ .word 0x05dc0320

_00001c94:
/* 00001c94:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001c98:	05b70400 */	/*illegal*/ .word 0x05b70400
/* 00001c9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ca0:	04b00fa0 */	/*illegal*/ .word 0x04b00fa0

_00001ca4:
/* 00001ca4:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001ca8:	027bff14 */	/*illegal*/ .word 0x027bff14
/* 00001cac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001cb0:	04b00320 */	/*illegal*/ .word 0x04b00320

_00001cb4:
/* 00001cb4:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001cb8:	027b0400 */	/*illegal*/ .word 0x027b0400
/* 00001cbc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001cc0:	03200fa0 */	/*illegal*/ .word 0x03200fa0

_00001cc4:
/* 00001cc4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001cc8:	0032ff14 */	/*illegal*/ .word 0x0032ff14
/* 00001ccc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001cd0:	03200320 */	/*illegal*/ .word 0x03200320

_00001cd4:
/* 00001cd4:	0c800000 */	jal 0x02000000
/* 00001cd8:	00320400 */	/*illegal*/ .word 0x00320400
/* 00001cdc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ce0:	06a40320 */	/*illegal*/ .word 0x06a40320

_00001ce4:
/* 00001ce4:	0c800000 */	jal 0x02000000
/* 00001ce8:	00000200 */	sll $zero, $zero, 0x8
/* 00001cec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001cf0:	06a404b0 */	/*illegal*/ .word 0x06a404b0

_00001cf4:
/* 00001cf4:	0c800000 */	jal 0x02000000
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d00:	06a404b0 */	/*illegal*/ .word 0x06a404b0
/* 00001d04:	09600000 */	j 0x05800000
/* 00001d08:	04000000 */	/*illegal*/ .word 0x04000000

_00001d0c:
/* 00001d0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d10:	06a40320 */	/*illegal*/ .word 0x06a40320

_00001d14:
/* 00001d14:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001d18:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001d1c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001d20:	12c00320 */	beq s6, $zero, _000029a4
/* 00001d24:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001d28:
/* 00001d28:	14000200 */	/*illegal*/ .word 0x14000200
/* 00001d2c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d30:	12c004b0 */	beq s6, $zero, _00002ff4

_00001d34:
/* 00001d34:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001d38:
/* 00001d38:	14000000 */	/*illegal*/ .word 0x14000000

_00001d3c:
/* 00001d3c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001d40:	12c004b0 */	beq s6, $zero, _00003004
/* 00001d44:	22600000 */	addi $zero, s3, 0x0
/* 00001d48:	00000000 */	nop
/* 00001d4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d50:	12c00320 */	beq s6, $zero, _000029d4
/* 00001d54:	22600000 */	addi $zero, s3, 0x0
/* 00001d58:	00000200 */	sll $zero, $zero, 0x8
/* 00001d5c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d60:	12c00320 */	beq s6, $zero, _000029e4
/* 00001d64:	22600000 */	addi $zero, s3, 0x0
/* 00001d68:	04000200 */	bltz $zero, _0000256c
/* 00001d6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d70:	12c004b0 */	beq s6, $zero, _00003034
/* 00001d74:	22600000 */	addi $zero, s3, 0x0
/* 00001d78:	04000000 */	bltz $zero, _00001d7c

_00001d7c:
/* 00001d7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d80:	0fa004b0 */	jal 0x0e8012c0
/* 00001d84:	22600000 */	addi $zero, s3, 0x0
/* 00001d88:	00000000 */	nop
/* 00001d8c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001d90:	0fa00320 */	jal 0x0e800c80
/* 00001d94:	22600000 */	addi $zero, s3, 0x0
/* 00001d98:	00000200 */	sll $zero, $zero, 0x8
/* 00001d9c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001da0:	0fa00320 */	jal 0x0e800c80
/* 00001da4:	22600000 */	addi $zero, s3, 0x0
/* 00001da8:	14000200 */	bne $zero, $zero, _000025ac
/* 00001dac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001db0:	0fa004b0 */	jal 0x0e8012c0
/* 00001db4:	22600000 */	addi $zero, s3, 0x0
/* 00001db8:	14000000 */	bne $zero, $zero, _00001dbc

_00001dbc:
/* 00001dbc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001dc0:	0fa004b0 */	jal 0x0e8012c0
/* 00001dc4:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001dc8:
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001dd0:	0fa00320 */	jal 0x0e800c80

_00001dd4:
/* 00001dd4:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001dd8:
/* 00001dd8:	00000200 */	sll $zero, $zero, 0x8
/* 00001ddc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001de0:	157c0320 */	bne t3, gp, _00002a64

_00001de4:
/* 00001de4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001de8:	14000200 */	/*illegal*/ .word 0x14000200
/* 00001dec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001df0:	157c04b0 */	/*illegal*/ .word 0x157c04b0

_00001df4:
/* 00001df4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001df8:	14000000 */	/*illegal*/ .word 0x14000000

_00001dfc:
/* 00001dfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e00:	06a404b0 */	/*illegal*/ .word 0x06a404b0

_00001e04:
/* 00001e04:	0c800000 */	jal 0x02000000
/* 00001e08:	00000000 */	nop
/* 00001e0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e10:	06a40320 */	/*illegal*/ .word 0x06a40320

_00001e14:
/* 00001e14:	0c800000 */	jal 0x02000000
/* 00001e18:	00000200 */	sll $zero, $zero, 0x8
/* 00001e1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e20:	157c0320 */	bne t3, gp, _00002aa4

_00001e24:
/* 00001e24:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001e28:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001e2c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001e30:	157c04b0 */	bne t3, gp, _000030f4

_00001e34:
/* 00001e34:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001e38:	04000000 */	/*illegal*/ .word 0x04000000

_00001e3c:
/* 00001e3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e40:	157c04b0 */	/*illegal*/ .word 0x157c04b0

_00001e44:
/* 00001e44:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001e48:	00000000 */	nop
/* 00001e4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e50:	157c0320 */	bne t3, gp, _00002ad4
/* 00001e54:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001e58:	00000200 */	sll $zero, $zero, 0x8
/* 00001e5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e60:	06400320 */	bltz s2, _00002ae4
/* 00001e64:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00001e68:	20000200 */	addi $zero, $zero, 0x200
/* 00001e6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001e70:	064004b0 */	bltz s2, _00003134
/* 00001e74:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00001e78:	20000000 */	addi $zero, $zero, 0x0
/* 00001e7c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001e80:	064004b0 */	bltz s2, _00003144
/* 00001e84:	25800000 */	addiu $zero, t4, 0x0
/* 00001e88:	00000000 */	nop
/* 00001e8c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001e90:	06400320 */	bltz s2, _00002b14
/* 00001e94:	25800000 */	addiu $zero, t4, 0x0
/* 00001e98:	00000200 */	sll $zero, $zero, 0x8
/* 00001e9c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ea0:	06400320 */	bltz s2, _00002b24

_00001ea4:
/* 00001ea4:	25800000 */	addiu $zero, t4, 0x0
/* 00001ea8:	04000200 */	bltz $zero, _000026ac
/* 00001eac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001eb0:	064004b0 */	bltz s2, _00003174

_00001eb4:
/* 00001eb4:	25800000 */	addiu $zero, t4, 0x0
/* 00001eb8:	04000000 */	bltz $zero, _00001ebc

_00001ebc:
/* 00001ebc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001ec0:	032004b0 */	tge t9, $zero, 0x12

_00001ec4:
/* 00001ec4:	25800000 */	addiu $zero, t4, 0x0
/* 00001ec8:	00000000 */	nop
/* 00001ecc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ed0:	03200320 */	/*illegal*/ .word 0x03200320

_00001ed4:
/* 00001ed4:	25800000 */	addiu $zero, t4, 0x0
/* 00001ed8:	00000200 */	sll $zero, $zero, 0x8
/* 00001edc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ee0:	0fa004b0 */	jal 0x0e8012c0

_00001ee4:
/* 00001ee4:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001ee8:
/* 00001ee8:	00000000 */	nop
/* 00001eec:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001ef0:	0fa004b0 */	jal 0x0e8012c0
/* 00001ef4:	22600000 */	addi $zero, s3, 0x0
/* 00001ef8:	00000800 */	sll at, $zero, 0x0
/* 00001efc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001f00:	12c004b0 */	beq s6, $zero, _000031c4
/* 00001f04:	22600000 */	addi $zero, s3, 0x0
/* 00001f08:	04000800 */	bltz $zero, _00003f0c
/* 00001f0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f10:	12c004b0 */	beq s6, $zero, _000031d4

_00001f14:
/* 00001f14:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001f18:
/* 00001f18:	04000000 */	/*illegal*/ .word 0x04000000

_00001f1c:
/* 00001f1c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001f20:	032004b0 */	tge t9, $zero, 0x12

_00001f24:
/* 00001f24:	0ce40000 */	jal 0x03900000
/* 00001f28:	00000000 */	nop
/* 00001f2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001f30:	032004b0 */	tge t9, $zero, 0x12
/* 00001f34:	25800000 */	addiu $zero, t4, 0x0
/* 00001f38:	00000800 */	sll at, $zero, 0x0
/* 00001f3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001f40:	064004b0 */	bltz s2, _00003204
/* 00001f44:	25800000 */	addiu $zero, t4, 0x0
/* 00001f48:	04000800 */	bltz $zero, _00003f4c
/* 00001f4c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001f50:	064004b0 */	bltz s2, _00003214

_00001f54:
/* 00001f54:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00001f58:	04000000 */	/*illegal*/ .word 0x04000000

_00001f5c:
/* 00001f5c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001f60:	06a404b0 */	/*illegal*/ .word 0x06a404b0

_00001f64:
/* 00001f64:	0c800000 */	jal 0x02000000
/* 00001f68:	00000000 */	nop
/* 00001f6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f70:	157c04b0 */	bne t3, gp, _00003234

_00001f74:
/* 00001f74:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001f78:	00000800 */	sll at, $zero, 0x0
/* 00001f7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f80:	157c04b0 */	bne t3, gp, _00003244
/* 00001f84:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001f88:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001f8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001f90:	06a404b0 */	/*illegal*/ .word 0x06a404b0
/* 00001f94:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001f98:	04000000 */	/*illegal*/ .word 0x04000000

_00001f9c:
/* 00001f9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001fa0:	098808ad */	/*illegal*/ .word 0x098808ad

_00001fa4:
/* 00001fa4:	09720000 */	/*illegal*/ .word 0x09720000
/* 00001fa8:	00000000 */	nop
/* 00001fac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fb0:	0af006cd */	j 0x0bc01b34

_00001fb4:
/* 00001fb4:	09720000 */	/*illegal*/ .word 0x09720000
/* 00001fb8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001fbc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001fc0:	0af008ad */	j 0x0bc022b4
/* 00001fc4:	0a320000 */	/*illegal*/ .word 0x0a320000
/* 00001fc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001fcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fd0:	0c5808ad */	jal 0x016022b4
/* 00001fd4:	09720000 */	/*illegal*/ .word 0x09720000
/* 00001fd8:	04000000 */	/*illegal*/ .word 0x04000000

_00001fdc:
/* 00001fdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fe0:	1c700370 */	/*illegal*/ .word 0x1c700370

_00001fe4:
/* 00001fe4:	0af00000 */	j 0x0bc00000
/* 00001fe8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001fec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ff0:	1c700370 */	/*illegal*/ .word 0x1c700370

_00001ff4:
/* 00001ff4:	0c800000 */	jal 0x02000000
/* 00001ff8:	00000200 */	sll $zero, $zero, 0x8
/* 00001ffc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_00002000:
/* 00002000:	1ef00370 */	/*illegal*/ .word 0x1ef00370

_00002004:
/* 00002004:	0c800000 */	jal 0x02000000
/* 00002008:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000200c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002010:	1ef00370 */	/*illegal*/ .word 0x1ef00370
/* 00002014:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00002018:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 0000201c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002020:	1ce80320 */	/*illegal*/ .word 0x1ce80320

_00002024:
/* 00002024:	17b30000 */	bne sp, s3, _00002028

_00002028:
/* 00002028:	009a0200 */	/*illegal*/ .word 0x009a0200
/* 0000202c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002030:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00002034:	1d6d0000 */	/*illegal*/ .word 0x1d6d0000

_00002038:
/* 00002038:	03660200 */	/*illegal*/ .word 0x03660200
/* 0000203c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002040:	1ce80640 */	/*illegal*/ .word 0x1ce80640
/* 00002044:	1d6d0000 */	/*illegal*/ .word 0x1d6d0000

_00002048:
/* 00002048:	03660000 */	/*illegal*/ .word 0x03660000
/* 0000204c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002050:	1ce80640 */	/*illegal*/ .word 0x1ce80640

_00002054:
/* 00002054:	17b30000 */	bne sp, s3, _00002058

_00002058:
/* 00002058:	009a0000 */	/*illegal*/ .word 0x009a0000

_0000205c:
/* 0000205c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002060:	1d9a0320 */	/*illegal*/ .word 0x1d9a0320
/* 00002064:	1e780000 */	/*illegal*/ .word 0x1e780000

_00002068:
/* 00002068:	04000200 */	bltz $zero, _0000286c
/* 0000206c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002070:	1d9a0640 */	/*illegal*/ .word 0x1d9a0640
/* 00002074:	1e780000 */	/*illegal*/ .word 0x1e780000

_00002078:
/* 00002078:	04000000 */	bltz $zero, _0000207c

_0000207c:
/* 0000207c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002080:	1d9a0320 */	/*illegal*/ .word 0x1d9a0320
/* 00002084:	1e780000 */	/*illegal*/ .word 0x1e780000

_00002088:
/* 00002088:	00000200 */	sll $zero, $zero, 0x8
/* 0000208c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002090:	22600320 */	addi $zero, s3, 0x320
/* 00002094:	1e780000 */	/*illegal*/ .word 0x1e780000

_00002098:
/* 00002098:	04000200 */	bltz $zero, _0000289c
/* 0000209c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000020a0:	22600640 */	addi $zero, s3, 0x640
/* 000020a4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000020a8:
/* 000020a8:	04000000 */	bltz $zero, _000020ac

_000020ac:
/* 000020ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000020b0:	1d9a0640 */	/*illegal*/ .word 0x1d9a0640
/* 000020b4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000020b8:
/* 000020b8:	00000000 */	nop
/* 000020bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020c0:	1d9a0320 */	/*illegal*/ .word 0x1d9a0320
/* 000020c4:	16a80000 */	bne s5, t0, _000020c8

_000020c8:
/* 000020c8:	00000200 */	sll $zero, $zero, 0x8
/* 000020cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000020d0:	1d9a0640 */	/*illegal*/ .word 0x1d9a0640
/* 000020d4:	16a80000 */	bne s5, t0, _000020d8

_000020d8:
/* 000020d8:	00000000 */	nop
/* 000020dc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000020e0:	2260062c */	addi $zero, s3, 0x62c
/* 000020e4:	18380000 */	/*illegal*/ .word 0x18380000

_000020e8:
/* 000020e8:	00000000 */	nop
/* 000020ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000020f0:	1d9a062c */	/*illegal*/ .word 0x1d9a062c
/* 000020f4:	18380000 */	/*illegal*/ .word 0x18380000

_000020f8:
/* 000020f8:	04000000 */	bltz $zero, _000020fc

_000020fc:
/* 000020fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002100:	1d9a0320 */	/*illegal*/ .word 0x1d9a0320
/* 00002104:	18380000 */	/*illegal*/ .word 0x18380000

_00002108:
/* 00002108:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000210c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002110:	22600320 */	addi $zero, s3, 0x320
/* 00002114:	18380000 */	/*illegal*/ .word 0x18380000

_00002118:
/* 00002118:	00000200 */	sll $zero, $zero, 0x8
/* 0000211c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00002120:	1fa40640 */	/*illegal*/ .word 0x1fa40640
/* 00002124:	189c0000 */	/*illegal*/ .word 0x189c0000

_00002128:
/* 00002128:	00000200 */	sll $zero, $zero, 0x8
/* 0000212c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002130:	1fa406d6 */	/*illegal*/ .word 0x1fa406d6

_00002134:
/* 00002134:	189c0000 */	/*illegal*/ .word 0x189c0000

_00002138:
/* 00002138:	00000100 */	sll $zero, $zero, 0x4
/* 0000213c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002140:	1fa40640 */	/*illegal*/ .word 0x1fa40640

_00002144:
/* 00002144:	16440000 */	bne s2, a0, _00002148

_00002148:
/* 00002148:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000214c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002150:	1fa4076c */	/*illegal*/ .word 0x1fa4076c

_00002154:
/* 00002154:	170c0000 */	/*illegal*/ .word 0x170c0000

_00002158:
/* 00002158:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 0000215c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002160:	1fa40834 */	/*illegal*/ .word 0x1fa40834

_00002164:
/* 00002164:	16440000 */	bne s2, a0, _00002168

_00002168:
/* 00002168:	0400feab */	/*illegal*/ .word 0x0400feab
/* 0000216c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002170:	1fa40834 */	/*illegal*/ .word 0x1fa40834

_00002174:
/* 00002174:	170c0000 */	bne t8, t4, _00002178

_00002178:
/* 00002178:	02abfeab */	/*illegal*/ .word 0x02abfeab
/* 0000217c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002180:	1fa40834 */	/*illegal*/ .word 0x1fa40834

_00002184:
/* 00002184:	16440000 */	bne s2, a0, _00002188

_00002188:
/* 00002188:	00000000 */	nop
/* 0000218c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002190:	1fa40834 */	/*illegal*/ .word 0x1fa40834

_00002194:
/* 00002194:	170c0000 */	bne t8, t4, _00002198

_00002198:
/* 00002198:	00000155 */	/*illegal*/ .word 0x00000155
/* 0000219c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021a0:	22600834 */	addi $zero, s3, 0x834

_000021a4:
/* 000021a4:	170c0000 */	bne t8, t4, _000021a8

_000021a8:
/* 000021a8:	04000155 */	/*illegal*/ .word 0x04000155
/* 000021ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021b0:	22600834 */	addi $zero, s3, 0x834

_000021b4:
/* 000021b4:	16440000 */	bne s2, a0, _000021b8

_000021b8:
/* 000021b8:	04000000 */	/*illegal*/ .word 0x04000000

_000021bc:
/* 000021bc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000021c0:	1fa4076c */	/*illegal*/ .word 0x1fa4076c

_000021c4:
/* 000021c4:	170c0000 */	bne t8, t4, _000021c8

_000021c8:
/* 000021c8:	00000355 */	/*illegal*/ .word 0x00000355
/* 000021cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000021d0:	2260076c */	addi $zero, s3, 0x76c

_000021d4:
/* 000021d4:	170c0000 */	bne t8, t4, _000021d8

_000021d8:
/* 000021d8:	04000355 */	/*illegal*/ .word 0x04000355
/* 000021dc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000021e0:	1fa406d6 */	/*illegal*/ .word 0x1fa406d6

_000021e4:
/* 000021e4:	189c0000 */	/*illegal*/ .word 0x189c0000

_000021e8:
/* 000021e8:	00000500 */	sll $zero, $zero, 0x14
/* 000021ec:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000021f0:	226006d6 */	addi $zero, s3, 0x6d6

_000021f4:
/* 000021f4:	189c0000 */	/*illegal*/ .word 0x189c0000

_000021f8:
/* 000021f8:	04000500 */	bltz $zero, _000035fc
/* 000021fc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002200:	1fa40640 */	/*illegal*/ .word 0x1fa40640
/* 00002204:	189c0000 */	/*illegal*/ .word 0x189c0000

_00002208:
/* 00002208:	00000600 */	sll $zero, $zero, 0x18
/* 0000220c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002210:	22600640 */	addi $zero, s3, 0x640

_00002214:
/* 00002214:	189c0000 */	/*illegal*/ .word 0x189c0000

_00002218:
/* 00002218:	04000600 */	bltz $zero, _00003a1c
/* 0000221c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002220:	1f400640 */	/*illegal*/ .word 0x1f400640
/* 00002224:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002228:
/* 00002228:	00000200 */	sll $zero, $zero, 0x8
/* 0000222c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002230:	21fc0640 */	addi gp, t7, 0x640

_00002234:
/* 00002234:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002238:
/* 00002238:	04000200 */	bltz $zero, _00002a3c
/* 0000223c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002240:	21fc079a */	addi gp, t7, 0x79a
/* 00002244:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00002248:
/* 00002248:	04000000 */	bltz $zero, _0000224c

_0000224c:
/* 0000224c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002250:	1f40079a */	bgtz k0, _000040bc

_00002254:
/* 00002254:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00002258:
/* 00002258:	00000000 */	nop
/* 0000225c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002260:	0a2006d2 */	j 0x08801b48
/* 00002264:	09060000 */	/*illegal*/ .word 0x09060000
/* 00002268:	00000200 */	sll $zero, $zero, 0x8
/* 0000226c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002270:	0af0069d */	j 0x0bc01a74
/* 00002274:	09720000 */	/*illegal*/ .word 0x09720000
/* 00002278:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000227c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002280:	0af00775 */	j 0x0bc01dd4
/* 00002284:	09db0000 */	/*illegal*/ .word 0x09db0000
/* 00002288:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000228c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002290:	0a2007aa */	j 0x08801ea8

_00002294:
/* 00002294:	096f0000 */	/*illegal*/ .word 0x096f0000
/* 00002298:	00000000 */	nop
/* 0000229c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000022a0:	0bc006d2 */	j 0x0f001b48
/* 000022a4:	09060000 */	/*illegal*/ .word 0x09060000
/* 000022a8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000022ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000022b0:	0bc007aa */	j 0x0f001ea8

_000022b4:
/* 000022b4:	096f0000 */	/*illegal*/ .word 0x096f0000
/* 000022b8:	04000000 */	/*illegal*/ .word 0x04000000

_000022bc:
/* 000022bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000022c0:	1f400960 */	/*illegal*/ .word 0x1f400960
/* 000022c4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000022c8:	04000000 */	/*illegal*/ .word 0x04000000

_000022cc:
/* 000022cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000022d0:	1c200960 */	bgtz at, _00004854

_000022d4:
/* 000022d4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000022d8:	00000000 */	nop
/* 000022dc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000022e0:	1c200334 */	bgtz at, _00002fb4
/* 000022e4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000022e8:	000007e9 */	/*illegal*/ .word 0x000007e9
/* 000022ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000022f0:	1f400334 */	bgtz k0, _00002fc4
/* 000022f4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000022f8:	040007e9 */	/*illegal*/ .word 0x040007e9
/* 000022fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002300:	1ce80640 */	/*illegal*/ .word 0x1ce80640
/* 00002304:	17b30000 */	bne sp, s3, _00002308

_00002308:
/* 00002308:	0000fce4 */	/*illegal*/ .word 0x0000fce4
/* 0000230c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002310:	1ce80640 */	/*illegal*/ .word 0x1ce80640

_00002314:
/* 00002314:	1d6d0000 */	/*illegal*/ .word 0x1d6d0000

_00002318:
/* 00002318:	0000031c */	/*illegal*/ .word 0x0000031c
/* 0000231c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002320:	1d9a0640 */	/*illegal*/ .word 0x1d9a0640

_00002324:
/* 00002324:	1e780000 */	/*illegal*/ .word 0x1e780000

_00002328:
/* 00002328:	00720400 */	/*illegal*/ .word 0x00720400
/* 0000232c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002330:	22600640 */	addi $zero, s3, 0x640

_00002334:
/* 00002334:	1e780000 */	/*illegal*/ .word 0x1e780000

_00002338:
/* 00002338:	04000400 */	bltz $zero, _0000333c
/* 0000233c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002340:	22600640 */	addi $zero, s3, 0x640

_00002344:
/* 00002344:	16a80000 */	bne s5, t0, _00002348

_00002348:
/* 00002348:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 0000234c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002350:	1d9a0640 */	/*illegal*/ .word 0x1d9a0640
/* 00002354:	16a80000 */	/*illegal*/ .word 0x16a80000

_00002358:
/* 00002358:	0072fc00 */	/*illegal*/ .word 0x0072fc00
/* 0000235c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002360:	1e140654 */	/*illegal*/ .word 0x1e140654

_00002364:
/* 00002364:	170c0000 */	bne t8, t4, _00002368

_00002368:
/* 00002368:	00000000 */	nop
/* 0000236c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002370:	1e140654 */	/*illegal*/ .word 0x1e140654

_00002374:
/* 00002374:	19000000 */	blez t0, _00002378

_00002378:
/* 00002378:	00000400 */	sll $zero, $zero, 0x10
/* 0000237c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002380:	1f400654 */	bgtz k0, _00003cd4
/* 00002384:	19000000 */	/*illegal*/ .word 0x19000000

_00002388:
/* 00002388:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000238c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002390:	1f400654 */	bgtz k0, _00003ce4
/* 00002394:	170c0000 */	/*illegal*/ .word 0x170c0000

_00002398:
/* 00002398:	04000000 */	/*illegal*/ .word 0x04000000

_0000239c:
/* 0000239c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000023a0:	217309fe */	addi s3, t3, 0x9fe
/* 000023a4:	26460000 */	addiu a2, s2, 0x0
/* 000023a8:	06000000 */	bltz s0, _000023ac

_000023ac:
/* 000023ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000023b0:	1de109fe */	/*illegal*/ .word 0x1de109fe

_000023b4:
/* 000023b4:	237c0000 */	addi gp, k1, 0x0

_000023b8:
/* 000023b8:	00000000 */	nop
/* 000023bc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000023c0:	1cc20333 */	/*illegal*/ .word 0x1cc20333
/* 000023c4:	24eb0000 */	addiu t3, a3, 0x0
/* 000023c8:	00000800 */	sll at, $zero, 0x0
/* 000023cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000023d0:	20540333 */	addi s4, v0, 0x333

_000023d4:
/* 000023d4:	27b50000 */	addiu s5, sp, 0x0
/* 000023d8:	06000800 */	bltz s0, _000043dc
/* 000023dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000023e0:	1de6035c */	/*illegal*/ .word 0x1de6035c
/* 000023e4:	23750000 */	addi s5, k1, 0x0
/* 000023e8:	00000800 */	sll at, $zero, 0x0
/* 000023ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000023f0:	1cbf035c */	/*illegal*/ .word 0x1cbf035c
/* 000023f4:	24ef0000 */	addiu t7, a3, 0x0
/* 000023f8:	04000800 */	bltz $zero, _000043fc
/* 000023fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002400:	2051035c */	addi s1, v0, 0x35c
/* 00002404:	27b90000 */	addiu t9, sp, 0x0
/* 00002408:	04000000 */	bltz $zero, _0000240c

_0000240c:
/* 0000240c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002410:	2178035c */	addi t8, t3, 0x35c
/* 00002414:	263f0000 */	addiu ra, s1, 0x0
/* 00002418:	00000000 */	nop
/* 0000241c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002420:	1ae00320 */	blez s7, _000030a4
/* 00002424:	09ce0000 */	/*illegal*/ .word 0x09ce0000
/* 00002428:	00000000 */	nop
/* 0000242c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002430:	1ae00320 */	blez s7, _000030b4
/* 00002434:	0d3e0000 */	/*illegal*/ .word 0x0d3e0000
/* 00002438:	00000400 */	sll $zero, $zero, 0x10
/* 0000243c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002440:	20800320 */	addi $zero, a0, 0x320
/* 00002444:	0d3e0000 */	jal 0x04f80000

_00002448:
/* 00002448:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000244c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002450:	20800320 */	addi $zero, a0, 0x320
/* 00002454:	09ce0000 */	j 0x07380000
/* 00002458:	04000000 */	/*illegal*/ .word 0x04000000

_0000245c:
/* 0000245c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002460:	00c80320 */	/*illegal*/ .word 0x00c80320

_00002464:
/* 00002464:	0dac0000 */	jal 0x06b00000
/* 00002468:	00000000 */	nop
/* 0000246c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002470:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00002474:	0dac0000 */	jal 0x06b00000
/* 00002478:	00000400 */	sll $zero, $zero, 0x10
/* 0000247c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002480:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00002484:	08340000 */	j 0x00d00000
/* 00002488:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000248c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002490:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00002494:	08340000 */	j 0x00d00000

_00002498:
/* 00002498:	04000000 */	/*illegal*/ .word 0x04000000

_0000249c:
/* 0000249c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000024a0:	01900320 */	/*illegal*/ .word 0x01900320
/* 000024a4:	06400000 */	bltz s2, _000024a8

_000024a8:
/* 000024a8:	00000000 */	nop
/* 000024ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000024b0:	01900320 */	/*illegal*/ .word 0x01900320
/* 000024b4:	2af80000 */	slti t8, s7, 0x0
/* 000024b8:	00000400 */	sll $zero, $zero, 0x10
/* 000024bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000024c0:	07d00320 */	bltzal fp, _00003144
/* 000024c4:	2af80000 */	slti t8, s7, 0x0
/* 000024c8:	04000400 */	bltz $zero, _000034cc
/* 000024cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000024d0:	07d00320 */	bltzal fp, _00003154
/* 000024d4:	06400000 */	/*illegal*/ .word 0x06400000

_000024d8:
/* 000024d8:	04000000 */	/*illegal*/ .word 0x04000000

_000024dc:
/* 000024dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000024e0:	0e100320 */	jal 0x08400c80
/* 000024e4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000024e8:	00000000 */	nop
/* 000024ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000024f0:	0e100320 */	jal 0x08400c80
/* 000024f4:	26480000 */	addiu t0, s2, 0x0
/* 000024f8:	00000400 */	sll $zero, $zero, 0x10
/* 000024fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002500:	14500320 */	bne v0, s0, _00003184
/* 00002504:	26480000 */	addiu t0, s2, 0x0
/* 00002508:	04000400 */	bltz $zero, _0000350c
/* 0000250c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002510:	14500320 */	bne v0, s0, _00003194
/* 00002514:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00002518:	04000000 */	/*illegal*/ .word 0x04000000

_0000251c:
/* 0000251c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002520:	1a900320 */	/*illegal*/ .word 0x1a900320

_00002524:
/* 00002524:	12c00000 */	beq s6, $zero, _00002528

_00002528:
/* 00002528:	00000000 */	nop

_0000252c:
/* 0000252c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002530:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00002534:	21980000 */	addi t8, t4, 0x0
/* 00002538:	00000400 */	sll $zero, $zero, 0x10
/* 0000253c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002540:	23280320 */	addi t0, t9, 0x320
/* 00002544:	21980000 */	addi t8, t4, 0x0
/* 00002548:	04000400 */	bltz $zero, _0000354c
/* 0000254c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002550:	23280320 */	addi t0, t9, 0x320
/* 00002554:	12c00000 */	beq s6, $zero, _00002558

_00002558:
/* 00002558:	04000000 */	/*illegal*/ .word 0x04000000

_0000255c:
/* 0000255c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002560:	1d8e0320 */	/*illegal*/ .word 0x1d8e0320
/* 00002564:	211b0000 */	addi k1, t0, 0x0
/* 00002568:	00000000 */	nop

_0000256c:
/* 0000256c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002570:	1aab0320 */	/*illegal*/ .word 0x1aab0320
/* 00002574:	24cd0000 */	addiu t5, a2, 0x0
/* 00002578:	00000400 */	sll $zero, $zero, 0x10
/* 0000257c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002580:	20d30320 */	addi s3, a2, 0x320
/* 00002584:	299c0000 */	slti gp, t4, 0x0
/* 00002588:	04000400 */	bltz $zero, _0000358c
/* 0000258c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002590:	23b60320 */	addi s6, sp, 0x320
/* 00002594:	25ea0000 */	addiu t2, t7, 0x0
/* 00002598:	04000000 */	bltz $zero, _0000259c

_0000259c:
/* 0000259c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000025a0:	06b80475 */	/*illegal*/ .word 0x06b80475
/* 000025a4:	095e0000 */	j 0x05780000
/* 000025a8:	00000400 */	sll $zero, $zero, 0x10

_000025ac:
/* 000025ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000025b0:	0f280475 */	jal 0x0ca011d4
/* 000025b4:	095e0000 */	/*illegal*/ .word 0x095e0000
/* 000025b8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000025bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000025c0:	0f280ce5 */	jal 0x0ca03394
/* 000025c4:	095e0000 */	/*illegal*/ .word 0x095e0000
/* 000025c8:	04000000 */	/*illegal*/ .word 0x04000000

_000025cc:
/* 000025cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000025d0:	06b80ce5 */	/*illegal*/ .word 0x06b80ce5
/* 000025d4:	095e0000 */	j 0x05780000
/* 000025d8:	00000000 */	nop
/* 000025dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000025e0:	07300745 */	bltzal t9, _000042f8
/* 000025e4:	095e0000 */	/*illegal*/ .word 0x095e0000
/* 000025e8:	00000400 */	sll $zero, $zero, 0x10

_000025ec:
/* 000025ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000025f0:	0eb00745 */	jal 0x0ac01d14
/* 000025f4:	095e0000 */	/*illegal*/ .word 0x095e0000
/* 000025f8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000025fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002600:	0eb00b05 */	jal 0x0ac02c14
/* 00002604:	095e0000 */	/*illegal*/ .word 0x095e0000
/* 00002608:	04000000 */	/*illegal*/ .word 0x04000000

_0000260c:
/* 0000260c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002610:	07300b05 */	bltzal t9, _00005228
/* 00002614:	095e0000 */	/*illegal*/ .word 0x095e0000
/* 00002618:	00000000 */	nop
/* 0000261c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002620:	df000000 */	ld $zero, 0x0(t8)
/* 00002624:	00000000 */	nop
/* 00002628:	d7000002 */	ldc1 f0, 0x2(t8)

_0000262c:
/* 0000262c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002630:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002634:	00000000 */	nop
/* 00002638:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000263c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002640:	e200001c */	sc $zero, 0x1c(s0)
/* 00002644:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002648:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000264c:	00000000 */	nop
/* 00002650:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002654:	00008000 */	sll s0, $zero, 0x0
/* 00002658:	fd100000 */	sd s0, 0x0(t0)
/* 0000265c:	06002598 */	bltz s0, 0x0000bcc0
/* 00002660:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002664:	00000000 */	nop
/* 00002668:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000266c:	07000000 */	bltz t8, _00002670

_00002670:
/* 00002670:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002674:	00000000 */	nop
/* 00002678:	f0000000 */	scd $zero, 0x0($zero)
/* 0000267c:	0703c000 */	bgezl t8, 0xffff2680
/* 00002680:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002684:	00000000 */	nop
/* 00002688:	fd500000 */	sd s0, 0x0(t2)
/* 0000268c:	06006c58 */	bltz s0, 0x0001d7f0
/* 00002690:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002694:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00002698:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000269c:	00000000 */	nop
/* 000026a0:	f3000000 */	scd $zero, 0x0(t8)
/* 000026a4:	0703f800 */	bgezl t8, 0x000006a8
/* 000026a8:	e7000000 */	swc1 f0, 0x0(t8)

_000026ac:
/* 000026ac:	00000000 */	nop
/* 000026b0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000026b4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 000026b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000026bc:	0003c03c */	dsll32 t8, v1, 0x0
/* 000026c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000026c4:	00210405 */	/*illegal*/ .word 0x00210405
/* 000026c8:	0100600c */	syscall 0x40180
/* 000026cc:	06001260 */	bltz s0, _00007050
/* 000026d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000026d8:	0602080a */	/*illegal*/ .word 0x0602080a
/* 000026dc:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 000026e0:	e7000000 */	swc1 f0, 0x0(t8)

_000026e4:
/* 000026e4:	00000000 */	nop
/* 000026e8:	fd100000 */	sd s0, 0x0(t0)
/* 000026ec:	06002638 */	bltz s0, 0x0000bfd0
/* 000026f0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000026f4:
/* 000026f4:	00000000 */	nop
/* 000026f8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000026fc:	07000000 */	bltz t8, _00002700

_00002700:
/* 00002700:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002704:	00000000 */	nop
/* 00002708:	f0000000 */	scd $zero, 0x0($zero)
/* 0000270c:	0703c000 */	bgezl t8, 0xffff2710
/* 00002710:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002714:	00000000 */	nop
/* 00002718:	fd500000 */	sd s0, 0x0(t2)
/* 0000271c:	06004158 */	bltz s0, 0x00012c80
/* 00002720:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002724:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00002728:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000272c:	00000000 */	nop
/* 00002730:	f3000000 */	scd $zero, 0x0(t8)
/* 00002734:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00002738:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000273c:	00000000 */	nop
/* 00002740:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002744:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00002748:	f2000000 */	scd $zero, 0x0(s0)
/* 0000274c:	0007c0fc */	dsll32 t8, a3, 0x3
/* 00002750:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002754:	060012c0 */	bltz s0, _00007258
/* 00002758:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000275c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002760:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002764:	00000000 */	nop
/* 00002768:	fd100000 */	sd s0, 0x0(t0)
/* 0000276c:	06002658 */	bltz s0, 0x0000c0d0
/* 00002770:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002774:	00000000 */	nop
/* 00002778:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000277c:	07000000 */	bltz t8, _00002780

_00002780:
/* 00002780:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002784:	00000000 */	nop
/* 00002788:	f0000000 */	scd $zero, 0x0($zero)
/* 0000278c:	0703c000 */	bgezl t8, 0xffff2790
/* 00002790:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002794:	00000000 */	nop
/* 00002798:	fd500000 */	sd s0, 0x0(t2)
/* 0000279c:	06003ed8 */	bltz s0, 0x00012300
/* 000027a0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000027a4:	07054350 */	/*illegal*/ .word 0x07054350
/* 000027a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000027ac:	00000000 */	nop
/* 000027b0:	f3000000 */	scd $zero, 0x0(t8)
/* 000027b4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000027b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027bc:	00000000 */	nop
/* 000027c0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000027c4:	00f54350 */	/*illegal*/ .word 0x00f54350
/* 000027c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000027cc:	0007c07c */	dsll32 t8, a3, 0x1
/* 000027d0:	0100600c */	syscall 0x40180
/* 000027d4:	06001300 */	bltz s0, _000073d8
/* 000027d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027dc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000027e0:	06000608 */	/*illegal*/ .word 0x06000608
/* 000027e4:	0000080a */	/*illegal*/ .word 0x0000080a
/* 000027e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027ec:	00000000 */	nop
/* 000027f0:	fd100000 */	sd s0, 0x0(t0)
/* 000027f4:	060026b8 */	bltz s0, 0x0000c2d8
/* 000027f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000027fc:	00000000 */	nop
/* 00002800:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002804:	07000000 */	bltz t8, _00002808

_00002808:
/* 00002808:	e6000000 */	swc1 f0, 0x0(s0)

_0000280c:
/* 0000280c:	00000000 */	nop
/* 00002810:	f0000000 */	scd $zero, 0x0($zero)
/* 00002814:	0703c000 */	bgezl t8, 0xffff2818
/* 00002818:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000281c:	00000000 */	nop
/* 00002820:	fd500000 */	sd s0, 0x0(t2)
/* 00002824:	06005158 */	bltz s0, 0x00016d88
/* 00002828:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000282c:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 00002830:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002834:	00000000 */	nop
/* 00002838:	f3000000 */	scd $zero, 0x0(t8)
/* 0000283c:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00002840:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002844:	00000000 */	nop
/* 00002848:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000284c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00002850:	f2000000 */	scd $zero, 0x0(s0)
/* 00002854:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002858:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000285c:	06001360 */	bltz s0, _000075e0
/* 00002860:	06000204 */	/*illegal*/ .word 0x06000204

_00002864:
/* 00002864:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002868:	e7000000 */	swc1 f0, 0x0(t8)

_0000286c:
/* 0000286c:	00000000 */	nop
/* 00002870:	fd100000 */	sd s0, 0x0(t0)
/* 00002874:	06002698 */	bltz s0, 0x0000c2d8
/* 00002878:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000287c:	00000000 */	nop
/* 00002880:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002884:	07000000 */	bltz t8, _00002888

_00002888:
/* 00002888:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000288c:	00000000 */	nop
/* 00002890:	f0000000 */	scd $zero, 0x0($zero)

_00002894:
/* 00002894:	0703c000 */	bgezl t8, 0xffff2898
/* 00002898:	e7000000 */	swc1 f0, 0x0(t8)

_0000289c:
/* 0000289c:	00000000 */	nop
/* 000028a0:	fd500000 */	sd s0, 0x0(t2)
/* 000028a4:	06004658 */	bltz s0, 0x00014208
/* 000028a8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000028ac:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 000028b0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000028b4:	00000000 */	nop
/* 000028b8:	f3000000 */	scd $zero, 0x0(t8)
/* 000028bc:	072ff2ab */	/*illegal*/ .word 0x072ff2ab
/* 000028c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028c4:	00000000 */	nop
/* 000028c8:	f5400600 */	sdc1 f0, 0x600(t2)
/* 000028cc:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 000028d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000028d4:	000bc0fc */	dsll32 t8, t3, 0x3
/* 000028d8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000028dc:	060013a0 */	bltz s0, _00007760
/* 000028e0:	06000204 */	/*illegal*/ .word 0x06000204

_000028e4:
/* 000028e4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000028e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028ec:	00000000 */	nop
/* 000028f0:	fd100000 */	sd s0, 0x0(t0)
/* 000028f4:	06002698 */	bltz s0, 0x0000c358
/* 000028f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000028fc:	00000000 */	nop
/* 00002900:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002904:	07000000 */	bltz t8, _00002908

_00002908:
/* 00002908:	e6000000 */	swc1 f0, 0x0(s0)

_0000290c:
/* 0000290c:	00000000 */	nop
/* 00002910:	f0000000 */	scd $zero, 0x0($zero)
/* 00002914:	0703c000 */	bgezl t8, 0xffff2918
/* 00002918:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000291c:	00000000 */	nop
/* 00002920:	fd500000 */	sd s0, 0x0(t2)
/* 00002924:	06004c58 */	bltz s0, 0x00015a88
/* 00002928:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000292c:	07054140 */	/*illegal*/ .word 0x07054140
/* 00002930:	e6000000 */	swc1 f0, 0x0(s0)

_00002934:
/* 00002934:	00000000 */	nop
/* 00002938:	f3000000 */	scd $zero, 0x0(t8)
/* 0000293c:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00002940:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002944:	00000000 */	nop
/* 00002948:	f5400200 */	sdc1 f0, 0x200(t2)

_0000294c:
/* 0000294c:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00002950:	f2000000 */	scd $zero, 0x0(s0)
/* 00002954:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002958:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000295c:	060013e0 */	bltz s0, _000078e0
/* 00002960:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002964:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002968:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000296c:	00000000 */	nop
/* 00002970:	fd100000 */	sd s0, 0x0(t0)
/* 00002974:	060025b8 */	bltz s0, 0x0000c058
/* 00002978:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000297c:	00000000 */	nop
/* 00002980:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002984:	07000000 */	bltz t8, _00002988

_00002988:
/* 00002988:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000298c:	00000000 */	nop
/* 00002990:	f0000000 */	scd $zero, 0x0($zero)
/* 00002994:	0703c000 */	bgezl t8, 0xffff2998
/* 00002998:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000299c:	00000000 */	nop
/* 000029a0:	fd500000 */	sd s0, 0x0(t2)

_000029a4:
/* 000029a4:	06002f58 */	bltz s0, 0x0000e708
/* 000029a8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000029ac:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 000029b0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000029b4:	00000000 */	nop
/* 000029b8:	f3000000 */	scd $zero, 0x0(t8)
/* 000029bc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000029c0:	e7000000 */	swc1 f0, 0x0(t8)

_000029c4:
/* 000029c4:	00000000 */	nop
/* 000029c8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000029cc:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 000029d0:	f2000000 */	scd $zero, 0x0(s0)

_000029d4:
/* 000029d4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000029d8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000029dc:	06000000 */	bltz s0, _000029e0

_000029e0:
/* 000029e0:	06000204 */	/*illegal*/ .word 0x06000204

_000029e4:
/* 000029e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000029e8:	0608040a */	tgei s0, 1034
/* 000029ec:	00080c04 */	/*illegal*/ .word 0x00080c04
/* 000029f0:	050c0004 */	teqi t0, 4
/* 000029f4:	00000000 */	nop
/* 000029f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029fc:	00000000 */	nop
/* 00002a00:	fd100000 */	sd s0, 0x0(t0)
/* 00002a04:	060025d8 */	bltz s0, 0x0000c168
/* 00002a08:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002a0c:	00000000 */	nop
/* 00002a10:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002a14:	07000000 */	bltz t8, _00002a18

_00002a18:
/* 00002a18:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002a1c:	00000000 */	nop
/* 00002a20:	f0000000 */	scd $zero, 0x0($zero)
/* 00002a24:	0703c000 */	bgezl t8, 0xffff2a28
/* 00002a28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a2c:	00000000 */	nop
/* 00002a30:	fd500000 */	sd s0, 0x0(t2)
/* 00002a34:	06003158 */	bltz s0, 0x0000ef98
/* 00002a38:	f5500000 */	sdc1 f16, 0x0(t2)

_00002a3c:
/* 00002a3c:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 00002a40:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002a44:	00000000 */	nop
/* 00002a48:	f3000000 */	scd $zero, 0x0(t8)
/* 00002a4c:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00002a50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a54:	00000000 */	nop
/* 00002a58:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002a5c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00002a60:	f2000000 */	scd $zero, 0x0(s0)

_00002a64:
/* 00002a64:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002a68:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002a6c:	06000070 */	bltz s0, _00002c30
/* 00002a70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a74:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002a78:	06060804 */	/*illegal*/ .word 0x06060804
/* 00002a7c:	00020a06 */	/*illegal*/ .word 0x00020a06
/* 00002a80:	06020c0a */	/*illegal*/ .word 0x06020c0a

_00002a84:
/* 00002a84:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 00002a88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a8c:	00000000 */	nop
/* 00002a90:	fd100000 */	sd s0, 0x0(t0)
/* 00002a94:	06002578 */	bltz s0, 0x0000c078
/* 00002a98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00002aa4:
/* 00002aa4:	07000000 */	bltz t8, _00002aa8

_00002aa8:
/* 00002aa8:	e6000000 */	swc1 f0, 0x0(s0)

_00002aac:
/* 00002aac:	00000000 */	nop
/* 00002ab0:	f0000000 */	scd $zero, 0x0($zero)
/* 00002ab4:	0703c000 */	bgezl t8, 0xffff2ab8
/* 00002ab8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002abc:	00000000 */	nop
/* 00002ac0:	fd500000 */	sd s0, 0x0(t2)
/* 00002ac4:	060026d8 */	bltz s0, 0x0000c628
/* 00002ac8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002acc:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00002ad0:	e6000000 */	swc1 f0, 0x0(s0)

_00002ad4:
/* 00002ad4:	00000000 */	nop
/* 00002ad8:	f3000000 */	scd $zero, 0x0(t8)
/* 00002adc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002ae0:	e7000000 */	swc1 f0, 0x0(t8)

_00002ae4:
/* 00002ae4:	00000000 */	nop
/* 00002ae8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002aec:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00002af0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002af4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002af8:	0101702e */	dsub t6, t0, at
/* 00002afc:	060000f0 */	bltz s0, _00002ec0
/* 00002b00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b04:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002b08:	06060200 */	/*illegal*/ .word 0x06060200
/* 00002b0c:	00060a02 */	srl at, a2, 0x8
/* 00002b10:	060c0e10 */	teqi s0, 3600

_00002b14:
/* 00002b14:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002b18:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002b1c:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00002b20:	061c1e20 */	/*illegal*/ .word 0x061c1e20

_00002b24:
/* 00002b24:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002b28:	061e1c24 */	/*illegal*/ .word 0x061e1c24
/* 00002b2c:	0026282a */	slt a1, at, a2
/* 00002b30:	0528262c */	tgei t1, 9772
/* 00002b34:	00000000 */	nop
/* 00002b38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b3c:	00000000 */	nop
/* 00002b40:	fd100000 */	sd s0, 0x0(t0)

_00002b44:
/* 00002b44:	06002578 */	bltz s0, 0x0000c128
/* 00002b48:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002b4c:	00000000 */	nop
/* 00002b50:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002b54:	07000000 */	bltz t8, _00002b58

_00002b58:
/* 00002b58:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002b5c:	00000000 */	nop
/* 00002b60:	f0000000 */	scd $zero, 0x0($zero)
/* 00002b64:	0703c000 */	bgezl t8, 0xffff2b68
/* 00002b68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b6c:	00000000 */	nop
/* 00002b70:	fd500000 */	sd s0, 0x0(t2)
/* 00002b74:	06005258 */	bltz s0, 0x000174d8
/* 00002b78:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002b7c:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00002b80:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002b84:	00000000 */	nop
/* 00002b88:	f3000000 */	scd $zero, 0x0(t8)
/* 00002b8c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002b90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b94:	00000000 */	nop
/* 00002b98:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002b9c:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00002ba0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ba4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002ba8:	01019032 */	tlt t0, at, 0x240
/* 00002bac:	06000260 */	bltz s0, _00003530
/* 00002bb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bb4:	00000602 */	srl $zero, $zero, 0x18
/* 00002bb8:	06080a02 */	tgei s0, 2562
/* 00002bbc:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002bc0:	06121416 */	bltzall s0, _00007c1c
/* 00002bc4:	0018121a */	/*illegal*/ .word 0x0018121a
/* 00002bc8:	0612161a */	/*illegal*/ .word 0x0612161a
/* 00002bcc:	00141c16 */	/*illegal*/ .word 0x00141c16
/* 00002bd0:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00002bd4:	00241e26 */	/*illegal*/ .word 0x00241e26
/* 00002bd8:	06282a2c */	tgei s1, 10796
/* 00002bdc:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00002be0:	05302c2a */	bltzal t1, 0x0000dc8c
/* 00002be4:	00000000 */	nop
/* 00002be8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002bec:	00000000 */	nop
/* 00002bf0:	fd100000 */	sd s0, 0x0(t0)
/* 00002bf4:	06002578 */	bltz s0, 0x0000c1d8
/* 00002bf8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002bfc:	00000000 */	nop
/* 00002c00:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002c04:	07000000 */	bltz t8, _00002c08

_00002c08:
/* 00002c08:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002c0c:	00000000 */	nop
/* 00002c10:	f0000000 */	scd $zero, 0x0($zero)
/* 00002c14:	0703c000 */	bgezl t8, 0xffff2c18
/* 00002c18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c1c:	00000000 */	nop
/* 00002c20:	fd500000 */	sd s0, 0x0(t2)
/* 00002c24:	06005a58 */	bltz s0, 0x00019588
/* 00002c28:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002c2c:	070d8360 */	/*illegal*/ .word 0x070d8360

_00002c30:
/* 00002c30:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002c34:	00000000 */	nop
/* 00002c38:	f3000000 */	scd $zero, 0x0(t8)
/* 00002c3c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002c40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c44:	00000000 */	nop
/* 00002c48:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002c4c:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00002c50:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c54:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002c58:	01018030 */	tge t0, at, 0x200
/* 00002c5c:	060003f0 */	bltz s0, _00003c20
/* 00002c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c64:	00000602 */	srl $zero, $zero, 0x18
/* 00002c68:	06080600 */	tgei s0, 1536
/* 00002c6c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002c70:	06101214 */	bltzal s0, _000074c4
/* 00002c74:	000a1614 */	/*illegal*/ .word 0x000a1614
/* 00002c78:	06120a14 */	/*illegal*/ .word 0x06120a14
/* 00002c7c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002c80:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 00002c84:	001a201e */	/*illegal*/ .word 0x001a201e
/* 00002c88:	061e221c */	/*illegal*/ .word 0x061e221c
/* 00002c8c:	00182426 */	/*illegal*/ .word 0x00182426
/* 00002c90:	06282a2c */	tgei s1, 10796
/* 00002c94:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00002c98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c9c:	00000000 */	nop
/* 00002ca0:	fd100000 */	sd s0, 0x0(t0)

_00002ca4:
/* 00002ca4:	06002578 */	bltz s0, 0x0000c288
/* 00002ca8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002cac:	00000000 */	nop
/* 00002cb0:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00002cb4:
/* 00002cb4:	07000000 */	bltz t8, _00002cb8

_00002cb8:
/* 00002cb8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	f0000000 */	scd $zero, 0x0($zero)
/* 00002cc4:	0703c000 */	bgezl t8, 0xffff2cc8
/* 00002cc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ccc:	00000000 */	nop
/* 00002cd0:	fd500000 */	sd s0, 0x0(t2)
/* 00002cd4:	06006258 */	bltz s0, 0x0001b638
/* 00002cd8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002cdc:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00002ce0:	e6000000 */	swc1 f0, 0x0(s0)

_00002ce4:
/* 00002ce4:	00000000 */	nop
/* 00002ce8:	f3000000 */	scd $zero, 0x0(t8)
/* 00002cec:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002cf0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002cf4:	00000000 */	nop
/* 00002cf8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002cfc:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00002d00:	f2000000 */	scd $zero, 0x0(s0)

_00002d04:
/* 00002d04:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002d08:	0101a034 */	teq t0, at, 0x280
/* 00002d0c:	06000570 */	bltz s0, _000042d0
/* 00002d10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d14:	00000602 */	srl $zero, $zero, 0x18
/* 00002d18:	06080a0c */	tgei s0, 2572
/* 00002d1c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002d20:	06100e12 */	bltzal s0, _0000656c
/* 00002d24:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002d28:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00002d2c:	001a161c */	/*illegal*/ .word 0x001a161c
/* 00002d30:	06202216 */	/*illegal*/ .word 0x06202216
/* 00002d34:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002d38:	0624282a */	/*illegal*/ .word 0x0624282a
/* 00002d3c:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 00002d40:	062e302a */	tnei s1, 12330

_00002d44:
/* 00002d44:	002c322a */	/*illegal*/ .word 0x002c322a
/* 00002d48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d4c:	00000000 */	nop
/* 00002d50:	fd100000 */	sd s0, 0x0(t0)
/* 00002d54:	06002618 */	bltz s0, 0x0000c5b8
/* 00002d58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002d5c:	00000000 */	nop
/* 00002d60:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002d64:	07000000 */	bltz t8, _00002d68

_00002d68:
/* 00002d68:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002d6c:	00000000 */	nop
/* 00002d70:	f0000000 */	scd $zero, 0x0($zero)
/* 00002d74:	0703c000 */	bgezl t8, 0xffff2d78
/* 00002d78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d7c:	00000000 */	nop
/* 00002d80:	fd500000 */	sd s0, 0x0(t2)

_00002d84:
/* 00002d84:	06003458 */	bltz s0, 0x0000fee8
/* 00002d88:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002d8c:	070d8160 */	/*illegal*/ .word 0x070d8160
/* 00002d90:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002d94:	00000000 */	nop
/* 00002d98:	f3000000 */	scd $zero, 0x0(t8)
/* 00002d9c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002da0:	e7000000 */	swc1 f0, 0x0(t8)

_00002da4:
/* 00002da4:	00000000 */	nop
/* 00002da8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002dac:	00fd8160 */	/*illegal*/ .word 0x00fd8160
/* 00002db0:	f2000000 */	scd $zero, 0x0(s0)

_00002db4:
/* 00002db4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002db8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002dbc:	06000710 */	bltz s0, _00004a00
/* 00002dc0:	06000204 */	/*illegal*/ .word 0x06000204

_00002dc4:
/* 00002dc4:	00000602 */	srl $zero, $zero, 0x18
/* 00002dc8:	06080a0c */	tgei s0, 2572
/* 00002dcc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002dd0:	060a100c */	tlti s0, 4108

_00002dd4:
/* 00002dd4:	000a1210 */	/*illegal*/ .word 0x000a1210
/* 00002dd8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002ddc:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002de0:	061c1e18 */	/*illegal*/ .word 0x061c1e18
/* 00002de4:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00002de8:	06201c18 */	bltz s1, 0x00009e4c
/* 00002dec:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002df0:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00002df4:	00242c26 */	/*illegal*/ .word 0x00242c26
/* 00002df8:	06242e30 */	/*illegal*/ .word 0x06242e30
/* 00002dfc:	0024322e */	/*illegal*/ .word 0x0024322e
/* 00002e00:	06343638 */	/*illegal*/ .word 0x06343638
/* 00002e04:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00002e08:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 00002e0c:	003c3e38 */	/*illegal*/ .word 0x003c3e38
/* 00002e10:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002e14:	06000910 */	/*illegal*/ .word 0x06000910
/* 00002e18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e1c:	00000602 */	srl $zero, $zero, 0x18
/* 00002e20:	06080a0c */	tgei s0, 2572
/* 00002e24:	000a0e0c */	syscall 0x2838
/* 00002e28:	060e100c */	tnei s0, 4108
/* 00002e2c:	000a120e */	/*illegal*/ .word 0x000a120e
/* 00002e30:	0612000e */	bltzall s0, _00002e6c
/* 00002e34:	000a1412 */	/*illegal*/ .word 0x000a1412
/* 00002e38:	06140012 */	/*illegal*/ .word 0x06140012
/* 00002e3c:	00140600 */	sll $zero, s4, 0x18
/* 00002e40:	06161810 */	/*illegal*/ .word 0x06161810
/* 00002e44:	00181a10 */	/*illegal*/ .word 0x00181a10
/* 00002e48:	061a0810 */	/*illegal*/ .word 0x061a0810
/* 00002e4c:	00080c10 */	/*illegal*/ .word 0x00080c10
/* 00002e50:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00002e54:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002e58:	06222420 */	bltzl s1, 0x0000bedc
/* 00002e5c:	00242620 */	/*illegal*/ .word 0x00242620
/* 00002e60:	061e2822 */	/*illegal*/ .word 0x061e2822
/* 00002e64:	002a2422 */	/*illegal*/ .word 0x002a2422
/* 00002e68:	062a2c24 */	tlti s1, 11300

_00002e6c:
/* 00002e6c:	002e3032 */	tlt at, t6, 0xc0
/* 00002e70:	06343638 */	/*illegal*/ .word 0x06343638
/* 00002e74:	003a3438 */	/*illegal*/ .word 0x003a3438
/* 00002e78:	053c3e32 */	/*illegal*/ .word 0x053c3e32
/* 00002e7c:	00000000 */	nop
/* 00002e80:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002e84:	06000b10 */	bltz s0, _00005ac8
/* 00002e88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002e90:	06080006 */	tgei s0, 6
/* 00002e94:	0006040a */	/*illegal*/ .word 0x0006040a
/* 00002e98:	0608060a */	tgei s0, 1546
/* 00002e9c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002ea0:	06080a0e */	tgei s0, 2574
/* 00002ea4:	0010080e */	/*illegal*/ .word 0x0010080e
/* 00002ea8:	06040212 */	/*illegal*/ .word 0x06040212
/* 00002eac:	00041214 */	/*illegal*/ .word 0x00041214
/* 00002eb0:	06160c0a */	/*illegal*/ .word 0x06160c0a
/* 00002eb4:	0018160a */	/*illegal*/ .word 0x0018160a
/* 00002eb8:	0614180a */	/*illegal*/ .word 0x0614180a
/* 00002ebc:	0004140a */	/*illegal*/ .word 0x0004140a

_00002ec0:
/* 00002ec0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ec4:	00000000 */	nop
/* 00002ec8:	fd100000 */	sd s0, 0x0(t0)
/* 00002ecc:	06002618 */	bltz s0, 0x0000c730
/* 00002ed0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002ed4:	00000000 */	nop
/* 00002ed8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002edc:	07000000 */	bltz t8, _00002ee0

_00002ee0:
/* 00002ee0:	e6000000 */	swc1 f0, 0x0(s0)

_00002ee4:
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	f0000000 */	scd $zero, 0x0($zero)
/* 00002eec:	0703c000 */	bgezl t8, 0xffff2ef0
/* 00002ef0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ef4:	00000000 */	nop
/* 00002ef8:	fd500000 */	sd s0, 0x0(t2)
/* 00002efc:	06003c58 */	bltz s0, 0x00012060
/* 00002f00:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002f04:	070d4150 */	/*illegal*/ .word 0x070d4150
/* 00002f08:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002f0c:	00000000 */	nop
/* 00002f10:	f3000000 */	scd $zero, 0x0(t8)
/* 00002f14:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002f18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f1c:	00000000 */	nop
/* 00002f20:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002f24:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00002f28:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f2c:	0007c07c */	dsll32 t8, a3, 0x1

_00002f30:
/* 00002f30:	01010020 */	add $zero, t0, at
/* 00002f34:	06000be0 */	bltz s0, _00005eb8
/* 00002f38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002f40:	06080200 */	tgei s0, 512
/* 00002f44:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00002f48:	060c0e08 */	teqi s0, 3592
/* 00002f4c:	000c080a */	/*illegal*/ .word 0x000c080a
/* 00002f50:	06101214 */	bltzal s0, _000077a4
/* 00002f54:	00101416 */	/*illegal*/ .word 0x00101416
/* 00002f58:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00002f5c:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00002f60:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00002f64:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002f68:	e7000000 */	swc1 f0, 0x0(t8)

_00002f6c:
/* 00002f6c:	00000000 */	nop
/* 00002f70:	fd100000 */	sd s0, 0x0(t0)
/* 00002f74:	060025f8 */	bltz s0, 0x0000c758
/* 00002f78:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002f7c:	00000000 */	nop
/* 00002f80:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002f84:	07000000 */	bltz t8, _00002f88

_00002f88:
/* 00002f88:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002f8c:	00000000 */	nop
/* 00002f90:	f0000000 */	scd $zero, 0x0($zero)
/* 00002f94:	0703c000 */	bgezl t8, 0xffff2f98
/* 00002f98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f9c:	00000000 */	nop
/* 00002fa0:	fd500000 */	sd s0, 0x0(t2)
/* 00002fa4:	06003358 */	bltz s0, 0x0000fd08
/* 00002fa8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002fac:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 00002fb0:	e6000000 */	swc1 f0, 0x0(s0)

_00002fb4:
/* 00002fb4:	00000000 */	nop
/* 00002fb8:	f3000000 */	scd $zero, 0x0(t8)
/* 00002fbc:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002fc0:	e7000000 */	swc1 f0, 0x0(t8)

_00002fc4:
/* 00002fc4:	00000000 */	nop
/* 00002fc8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002fcc:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00002fd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002fd4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002fd8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002fdc:	06000ce0 */	bltz s0, _00006360
/* 00002fe0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fe4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002fe8:	06080a0c */	tgei s0, 2572

_00002fec:
/* 00002fec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002ff0:	06101214 */	bltzal s0, _00007844

_00002ff4:
/* 00002ff4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00002ff8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002ffc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00003000:	06202224 */	/*illegal*/ .word 0x06202224

_00003004:
/* 00003004:	00202426 */	/*illegal*/ .word 0x00202426
/* 00003008:	06282a2c */	tgei s1, 10796
/* 0000300c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00003010:	06303234 */	bltzal s1, 0x0000f8e4
/* 00003014:	00303436 */	tne at, s0, 0xd0
/* 00003018:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 0000301c:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00003020:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003024:	00000000 */	nop
/* 00003028:	fd100000 */	sd s0, 0x0(t0)
/* 0000302c:	060025f8 */	bltz s0, 0x0000c810
/* 00003030:	e8000000 */	/*illegal*/ .word 0xe8000000

_00003034:
/* 00003034:	00000000 */	nop
/* 00003038:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000303c:	07000000 */	bltz t8, _00003040

_00003040:
/* 00003040:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003044:	00000000 */	nop
/* 00003048:	f0000000 */	scd $zero, 0x0($zero)
/* 0000304c:	0703c000 */	bgezl t8, 0xffff3050
/* 00003050:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003054:	00000000 */	nop
/* 00003058:	fd500000 */	sd s0, 0x0(t2)
/* 0000305c:	06003258 */	bltz s0, 0x0000f9c0
/* 00003060:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003064:	07054140 */	/*illegal*/ .word 0x07054140
/* 00003068:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000306c:	00000000 */	nop
/* 00003070:	f3000000 */	scd $zero, 0x0(t8)

_00003074:
/* 00003074:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00003078:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000307c:	00000000 */	nop
/* 00003080:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00003084:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00003088:	f2000000 */	scd $zero, 0x0(s0)
/* 0000308c:	0003c07c */	dsll32 t8, v1, 0x1

_00003090:
/* 00003090:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00003094:	06000ee0 */	bltz s0, _00006c18
/* 00003098:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000309c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000030a0:	06080a0c */	tgei s0, 2572

_000030a4:
/* 000030a4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000030a8:	06101214 */	bltzal s0, _000078fc
/* 000030ac:	00101416 */	/*illegal*/ .word 0x00101416
/* 000030b0:	e7000000 */	swc1 f0, 0x0(t8)

_000030b4:
/* 000030b4:	00000000 */	nop
/* 000030b8:	fd100000 */	sd s0, 0x0(t0)
/* 000030bc:	06002598 */	bltz s0, 0x0000c720
/* 000030c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000030c4:	00000000 */	nop
/* 000030c8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000030cc:	07000000 */	bltz t8, _000030d0

_000030d0:
/* 000030d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000030d4:	00000000 */	nop
/* 000030d8:	f0000000 */	scd $zero, 0x0($zero)
/* 000030dc:	0703c000 */	bgezl t8, 0xffff30e0
/* 000030e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000030e4:	00000000 */	nop
/* 000030e8:	fd500000 */	sd s0, 0x0(t2)
/* 000030ec:	06002ed8 */	bltz s0, 0x0000ec50
/* 000030f0:	f5500000 */	sdc1 f16, 0x0(t2)

_000030f4:
/* 000030f4:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 000030f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000030fc:	00000000 */	nop
/* 00003100:	f3000000 */	scd $zero, 0x0(t8)

_00003104:
/* 00003104:	0703f800 */	bgezl t8, _00001108
/* 00003108:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000310c:	00000000 */	nop
/* 00003110:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00003114:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00003118:	f2000000 */	scd $zero, 0x0(s0)
/* 0000311c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003120:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003124:	00210005 */	/*illegal*/ .word 0x00210005
/* 00003128:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000312c:	06000fa0 */	bltz s0, _00006fb0
/* 00003130:	06000204 */	/*illegal*/ .word 0x06000204

_00003134:
/* 00003134:	00040206 */	/*illegal*/ .word 0x00040206
/* 00003138:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000313c:	00000000 */	nop
/* 00003140:	fd100000 */	sd s0, 0x0(t0)

_00003144:
/* 00003144:	06002638 */	bltz s0, 0x0000ca28
/* 00003148:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000314c:	00000000 */	nop
/* 00003150:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00003154:
/* 00003154:	07000000 */	bltz t8, _00003158

_00003158:
/* 00003158:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000315c:	00000000 */	nop
/* 00003160:	f0000000 */	scd $zero, 0x0($zero)

_00003164:
/* 00003164:	0703c000 */	bgezl t8, 0xffff3168
/* 00003168:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000316c:	00000000 */	nop
/* 00003170:	fd500000 */	sd s0, 0x0(t2)

_00003174:
/* 00003174:	06003e58 */	bltz s0, 0x00012ad8
/* 00003178:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000317c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00003180:	e6000000 */	swc1 f0, 0x0(s0)

_00003184:
/* 00003184:	00000000 */	nop
/* 00003188:	f3000000 */	scd $zero, 0x0(t8)
/* 0000318c:	0703f800 */	bgezl t8, _00001190
/* 00003190:	e7000000 */	swc1 f0, 0x0(t8)

_00003194:
/* 00003194:	00000000 */	nop
/* 00003198:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000319c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000031a0:	f2000000 */	scd $zero, 0x0(s0)

_000031a4:
/* 000031a4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000031a8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000031ac:	00210405 */	/*illegal*/ .word 0x00210405
/* 000031b0:	01004008 */	/*illegal*/ .word 0x01004008

_000031b4:
/* 000031b4:	06000fe0 */	bltz s0, _00007138
/* 000031b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000031bc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000031c0:	e7000000 */	swc1 f0, 0x0(t8)

_000031c4:
/* 000031c4:	00000000 */	nop
/* 000031c8:	fd100000 */	sd s0, 0x0(t0)
/* 000031cc:	06002658 */	bltz s0, 0x0000cb30
/* 000031d0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000031d4:
/* 000031d4:	00000000 */	nop
/* 000031d8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000031dc:	07000000 */	bltz t8, _000031e0

_000031e0:
/* 000031e0:	e6000000 */	swc1 f0, 0x0(s0)

_000031e4:
/* 000031e4:	00000000 */	nop
/* 000031e8:	f0000000 */	scd $zero, 0x0($zero)
/* 000031ec:	0703c000 */	bgezl t8, 0xffff31f0
/* 000031f0:	e7000000 */	swc1 f0, 0x0(t8)

_000031f4:
/* 000031f4:	00000000 */	nop
/* 000031f8:	fd500000 */	sd s0, 0x0(t2)
/* 000031fc:	060040d8 */	bltz s0, 0x00013560
/* 00003200:	f5500000 */	sdc1 f16, 0x0(t2)

_00003204:
/* 00003204:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00003208:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000320c:	00000000 */	nop
/* 00003210:	f3000000 */	scd $zero, 0x0(t8)

_00003214:
/* 00003214:	0703f800 */	bgezl t8, _00001218
/* 00003218:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000321c:	00000000 */	nop
/* 00003220:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00003224:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00003228:	f2000000 */	scd $zero, 0x0(s0)
/* 0000322c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003230:	01010020 */	add $zero, t0, at

_00003234:
/* 00003234:	06001020 */	bltz s0, _000072b8
/* 00003238:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000323c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003240:	0602080a */	/*illegal*/ .word 0x0602080a

_00003244:
/* 00003244:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00003248:	060c0e10 */	teqi s0, 3600
/* 0000324c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00003250:	06140006 */	/*illegal*/ .word 0x06140006
/* 00003254:	00140616 */	/*illegal*/ .word 0x00140616
/* 00003258:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000325c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00003260:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003264:	00000000 */	nop
/* 00003268:	fd100000 */	sd s0, 0x0(t0)
/* 0000326c:	060026b8 */	bltz s0, 0x0000cd50
/* 00003270:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003274:	00000000 */	nop
/* 00003278:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000327c:	07000000 */	bltz t8, _00003280

_00003280:
/* 00003280:	e6000000 */	swc1 f0, 0x0(s0)

_00003284:
/* 00003284:	00000000 */	nop
/* 00003288:	f0000000 */	scd $zero, 0x0($zero)
/* 0000328c:	0703c000 */	bgezl t8, 0xffff3290
/* 00003290:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003294:	00000000 */	nop
/* 00003298:	fd500000 */	sd s0, 0x0(t2)
/* 0000329c:	06005058 */	bltz s0, 0x00017400
/* 000032a0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000032a4:	070d0350 */	/*illegal*/ .word 0x070d0350
/* 000032a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000032ac:	00000000 */	nop
/* 000032b0:	f3000000 */	scd $zero, 0x0(t8)
/* 000032b4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000032b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000032bc:	00000000 */	nop
/* 000032c0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000032c4:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 000032c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000032cc:	0007c03c */	dsll32 t8, a3, 0x0
/* 000032d0:	0100600c */	syscall 0x40180
/* 000032d4:	06001120 */	bltz s0, _00007758
/* 000032d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000032dc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000032e0:	06060804 */	/*illegal*/ .word 0x06060804
/* 000032e4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000032e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000032ec:	00000000 */	nop
/* 000032f0:	fd100000 */	sd s0, 0x0(t0)
/* 000032f4:	060026b8 */	bltz s0, 0x0000cdd8
/* 000032f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000032fc:	00000000 */	nop
/* 00003300:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00003304:	07000000 */	bltz t8, _00003308

_00003308:
/* 00003308:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000330c:	00000000 */	nop
/* 00003310:	f0000000 */	scd $zero, 0x0($zero)

_00003314:
/* 00003314:	0703c000 */	bgezl t8, 0xffff3318
/* 00003318:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000331c:	00000000 */	nop
/* 00003320:	fd500000 */	sd s0, 0x0(t2)
/* 00003324:	06004d58 */	bltz s0, 0x00016888
/* 00003328:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000332c:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00003330:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003334:	00000000 */	nop
/* 00003338:	f3000000 */	scd $zero, 0x0(t8)

_0000333c:
/* 0000333c:	0717f400 */	/*illegal*/ .word 0x0717f400
/* 00003340:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003344:	00000000 */	nop
/* 00003348:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000334c:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00003350:	f2000000 */	scd $zero, 0x0(s0)
/* 00003354:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00003358:	0100a014 */	dsllv s4, $zero, t0
/* 0000335c:	06001180 */	bltz s0, _00007960
/* 00003360:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003364:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003368:	0602080a */	/*illegal*/ .word 0x0602080a
/* 0000336c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00003370:	06080c0e */	tgei s0, 3086
/* 00003374:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00003378:	060c1012 */	teqi s0, 4114
/* 0000337c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00003380:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003384:	00000000 */	nop
/* 00003388:	fd100000 */	sd s0, 0x0(t0)

_0000338c:
/* 0000338c:	06002678 */	bltz s0, 0x0000cd70
/* 00003390:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003394:	00000000 */	nop
/* 00003398:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000339c:	07000000 */	bltz t8, _000033a0

_000033a0:
/* 000033a0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000033a4:	00000000 */	nop
/* 000033a8:	f0000000 */	scd $zero, 0x0($zero)
/* 000033ac:	0703c000 */	bgezl t8, 0xffff33b0
/* 000033b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000033b4:	00000000 */	nop
/* 000033b8:	fd500000 */	sd s0, 0x0(t2)
/* 000033bc:	06004558 */	bltz s0, 0x00014920
/* 000033c0:	f5500000 */	sdc1 f16, 0x0(t2)

_000033c4:
/* 000033c4:	070d0350 */	/*illegal*/ .word 0x070d0350
/* 000033c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000033cc:	00000000 */	nop
/* 000033d0:	f3000000 */	scd $zero, 0x0(t8)
/* 000033d4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000033d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000033dc:	00000000 */	nop
/* 000033e0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000033e4:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 000033e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000033ec:	0007c03c */	dsll32 t8, a3, 0x0
/* 000033f0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000033f4:	06001220 */	bltz s0, _00007c78
/* 000033f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000033fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003400:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00003404:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003408:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000340c:	00000000 */	nop
/* 00003410:	fcff9dff */	sd ra, 0xffff9dff(a3)
/* 00003414:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 00003418:	fa00008c */	/*illegal*/ .word 0xfa00008c
/* 0000341c:	32002864 */	andi $zero, s0, 0x2864
/* 00003420:	e200001c */	sc $zero, 0x1c(s0)
/* 00003424:	c8104dd8 */	/*illegal*/ .word 0xc8104dd8
/* 00003428:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000342c:	00000000 */	nop
/* 00003430:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003434:	00000000 */	nop
/* 00003438:	fd900000 */	sd s0, 0x0(t4)
/* 0000343c:	06006b58 */	bltz s0, 0x0001e1a0
/* 00003440:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00003444:	07054140 */	/*illegal*/ .word 0x07054140
/* 00003448:	e6000000 */	swc1 f0, 0x0(s0)

_0000344c:
/* 0000344c:	00000000 */	nop
/* 00003450:	f3000000 */	scd $zero, 0x0(t8)
/* 00003454:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00003458:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000345c:	00000000 */	nop
/* 00003460:	f5800200 */	sdc1 f0, 0x200(t4)
/* 00003464:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00003468:	f2000000 */	scd $zero, 0x0(s0)
/* 0000346c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00003470:	d9000000 */	/*illegal*/ .word 0xd9000000

_00003474:
/* 00003474:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003478:	01018030 */	tge t0, at, 0x200
/* 0000347c:	06001420 */	bltz s0, 0x00008500
/* 00003480:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003484:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003488:	06080a0c */	tgei s0, 2572

_0000348c:
/* 0000348c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003490:	06101214 */	bltzal s0, _00007ce4
/* 00003494:	00101416 */	/*illegal*/ .word 0x00101416
/* 00003498:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000349c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 000034a0:	06202224 */	/*illegal*/ .word 0x06202224
/* 000034a4:	00202426 */	/*illegal*/ .word 0x00202426
/* 000034a8:	06282a2c */	tgei s1, 10796
/* 000034ac:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 000034b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000034b4:	00000000 */	nop
/* 000034b8:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 000034bc:	ffffc8ff */	sd ra, 0xffffc8ff(ra)
/* 000034c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000034c4:	00000000 */	nop
/* 000034c8:	fd900000 */	sd s0, 0x0(t4)

_000034cc:
/* 000034cc:	06006a58 */	bltz s0, 0x0001de30
/* 000034d0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000034d4:	07054140 */	/*illegal*/ .word 0x07054140
/* 000034d8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000034dc:	00000000 */	nop
/* 000034e0:	f3000000 */	scd $zero, 0x0(t8)
/* 000034e4:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 000034e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000034ec:	00000000 */	nop
/* 000034f0:	f5800200 */	sdc1 f0, 0x200(t4)
/* 000034f4:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 000034f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000034fc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00003500:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003504:	060015a0 */	bltz s0, 0x00008b88
/* 00003508:	06000204 */	/*illegal*/ .word 0x06000204

_0000350c:
/* 0000350c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003510:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003514:	00000000 */	nop
/* 00003518:	fa00008c */	/*illegal*/ .word 0xfa00008c
/* 0000351c:	ffff82ff */	sd ra, 0xffff82ff(ra)
/* 00003520:	e7000000 */	swc1 f0, 0x0(t8)

_00003524:
/* 00003524:	00000000 */	nop
/* 00003528:	fd900000 */	sd s0, 0x0(t4)
/* 0000352c:	06006cd8 */	bltz s0, 0x0001e890

_00003530:
/* 00003530:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00003534:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 00003538:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000353c:	00000000 */	nop
/* 00003540:	f3000000 */	scd $zero, 0x0(t8)
/* 00003544:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00003548:	e7000000 */	swc1 f0, 0x0(t8)

_0000354c:
/* 0000354c:	00000000 */	nop
/* 00003550:	f5800200 */	sdc1 f0, 0x200(t4)
/* 00003554:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00003558:	f2000000 */	scd $zero, 0x0(s0)
/* 0000355c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00003560:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003564:	060015e0 */	bltz s0, 0x00008ce8
/* 00003568:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000356c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003570:	df000000 */	ld $zero, 0x0(t8)
/* 00003574:	00000000 */	nop
/* 00003578:	00008009 */	jalr $zero, s0
/* 0000357c:	7011580b */	/*illegal*/ .word 0x7011580b
/* 00003580:	70070000 */	/*illegal*/ .word 0x70070000
/* 00003584:	0000a101 */	/*illegal*/ .word 0x0000a101
/* 00003588:	68019089 */	ldl at, 0xffff9089($zero)

_0000358c:
/* 0000358c:	00000000 */	nop
/* 00003590:	00000000 */	nop
/* 00003594:	00007005 */	/*illegal*/ .word 0x00007005
/* 00003598:	de927a80 */	ld s2, 0x7a80(s4)
/* 0000359c:	000082c1 */	/*illegal*/ .word 0x000082c1
/* 000035a0:	ef51cdc1 */	/*illegal*/ .word 0xef51cdc1
/* 000035a4:	ac41bcc9 */	sw at, 0xffffbcc9(v0)
/* 000035a8:	9b815141 */	lwr at, 0x5141(gp)
/* 000035ac:	8241fff9 */	lb at, 0xfffffff9(s2)
/* 000035b0:	ffede6e3 */	sd t5, 0xffffe6e3(ra)
/* 000035b4:	00000000 */	nop
/* 000035b8:	00006001 */	/*illegal*/ .word 0x00006001

_000035bc:
/* 000035bc:	7801a949 */	/*illegal*/ .word 0x7801a949
/* 000035c0:	d253f419 */	lld s3, 0xfffff419(s2)
/* 000035c4:	f7ade727 */	sdc1 f13, 0xffffe727(sp)
/* 000035c8:	c661ad99 */	lwc1 f1, 0xffffad99(s3)
/* 000035cc:	81c16b4d */	lb at, 0x6b4d(t6)
/* 000035d0:	ff69fe29 */	sd t1, 0xfffffe29(k1)

_000035d4:
/* 000035d4:	00000000 */	nop
/* 000035d8:	5a84f7b1 */	/*illegal*/ .word 0x5a84f7b1
/* 000035dc:	d6a5b5a1 */	ldc1 f5, 0xffffb5a1(s5)
/* 000035e0:	a51d8c57 */	sh sp, 0xffff8c57(t0)
/* 000035e4:	7bd3ab87 */	/*illegal*/ .word 0x7bd3ab87
/* 000035e8:	92835141 */	lbu v1, 0x5141(s4)
/* 000035ec:	81c16b51 */	lb at, 0x6b51(t6)
/* 000035f0:	528d40c1 */	beql s4, t5, 0x000138f8
/* 000035f4:	c489fff5 */	lwc1 f9, 0xfffffff5(a0)
/* 000035f8:	ac4afee5 */	sw t2, 0xfffffee5(v0)

_000035fc:
/* 000035fc:	ee9ff619 */	/*illegal*/ .word 0xee9ff619
/* 00003600:	ab47d48d */	swl a3, 0xffffd48d(k0)
/* 00003604:	ed538245 */	/*illegal*/ .word 0xed538245
/* 00003608:	6181ab4b */	daddi at, t4, 0xffffab4b
/* 0000360c:	6807027f */	ldl a3, 0x27f($zero)
/* 00003610:	00f700a5 */	/*illegal*/ .word 0x00f700a5
/* 00003614:	00590000 */	/*illegal*/ .word 0x00590000
/* 00003618:	0000f7b1 */	tgeu $zero, $zero, 0x3de
/* 0000361c:	e76bd6e1 */	swc1 f11, 0xffffd6e1(k1)
/* 00003620:	be19ad95 */	cache 0x19, 0xffffad95(s0)
/* 00003624:	840fab8b */	lh t7, 0xffffab8b($zero)
/* 00003628:	92875181 */	lbu a3, 0x5181(s4)

_0000362c:
/* 0000362c:	81c16b4d */	lb at, 0x6b4d(t6)
/* 00003630:	ff6940c1 */	sd t1, 0x40c1(k1)
/* 00003634:	cccdfff5 */	/*illegal*/ .word 0xcccdfff5
/* 00003638:	4a505001 */	/*illegal*/ .word 0x4a505001
/* 0000363c:	700190c3 */	/*illegal*/ .word 0x700190c3
/* 00003640:	c18bf419 */	ll t3, 0xfffff419(t4)
/* 00003644:	f7ade727 */	sdc1 f13, 0xffffe727(sp)
/* 00003648:	be21a559 */	cache 0x1, 0xffffa559(s1)
/* 0000364c:	ce6d7bdb */	/*illegal*/ .word 0xce6d7bdb
/* 00003650:	4a51294b */	/*illegal*/ .word 0x4a51294b
/* 00003654:	63170000 */	daddi s7, t8, 0x0
/* 00003658:	f7b0ffaf */	sdc1 f16, 0xffffffaf(sp)
/* 0000365c:	ef25ce19 */	/*illegal*/ .word 0xef25ce19
/* 00003660:	bd4f9c0d */	cache 0xf, 0xffff9c0d(t2)
/* 00003664:	72c7a49b */	/*illegal*/ .word 0x72c7a49b
/* 00003668:	934d5207 */	lbu t5, 0x5207(k0)

_0000366c:
/* 0000366c:	83956b4d */	lb s5, 0x6b4d(gp)
/* 00003670:	d6e70000 */	ldc1 f7, 0x0(s7)
/* 00003674:	00000000 */	nop
/* 00003678:	70005001 */	/*illegal*/ .word 0x70005001
/* 0000367c:	7001b189 */	/*illegal*/ .word 0x7001b189
/* 00003680:	d253f419 */	lld s3, 0xfffff419(s2)
/* 00003684:	f7ade727 */	sdc1 f13, 0xffffe727(sp)
/* 00003688:	be21a559 */	cache 0x1, 0xffffa559(s1)
/* 0000368c:	506ffff7 */	beql v1, t7, _0000366c
/* 00003690:	00000000 */	nop
/* 00003694:	00000000 */	nop
/* 00003698:	531c6801 */	beql t8, gp, 0x0001d6a0

_0000369c:
/* 0000369c:	8001a105 */	lb at, 0xffffa105($zero)
/* 000036a0:	d253f419 */	lld s3, 0xfffff419(s2)
/* 000036a4:	efb7e727 */	/*illegal*/ .word 0xefb7e727
/* 000036a8:	be21bb9d */	cache 0x1, 0xffffbb9d(s1)
/* 000036ac:	ceb7a56d */	/*illegal*/ .word 0xceb7a56d
/* 000036b0:	7c21531d */	/*illegal*/ .word 0x7c21531d
/* 000036b4:	9a3f7077 */	lwr ra, 0x7077(s1)
/* 000036b8:	531c0015 */	beql t8, gp, _00003710
/* 000036bc:	01c10347 */	/*illegal*/ .word 0x01c10347
/* 000036c0:	2c91f419 */	sltiu s1, a0, 0xfffff419
/* 000036c4:	f7ad0a89 */	sdc1 f13, 0xa89(sp)
/* 000036c8:	1ff7df39 */	/*illegal*/ .word 0x1ff7df39
/* 000036cc:	be759d2b */	cache 0x15, 0xffff9d2b(s3)
/* 000036d0:	73df4a55 */	/*illegal*/ .word 0x73df4a55
/* 000036d4:	867f0000 */	lh ra, 0x0(s3)
/* 000036d8:	11111111 */	beq t0, s1, _00007b20
/* 000036dc:	91111111 */	lbu s1, 0x1111(t0)
/* 000036e0:	11111111 */	beq t0, s1, _00007b28
/* 000036e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000036e8:	41111111 */	/*illegal*/ .word 0x41111111
/* 000036ec:	11191111 */	/*illegal*/ .word 0x11191111
/* 000036f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000036f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000036f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000036fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003700:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003704:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003708:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000370c:	11111111 */	/*illegal*/ .word 0x11111111

_00003710:
/* 00003710:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003714:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003718:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000371c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003720:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003724:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003728:	11111111 */	/*illegal*/ .word 0x11111111

_0000372c:
/* 0000372c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003730:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003734:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003738:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000373c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003740:	17777777 */	/*illegal*/ .word 0x17777777
/* 00003744:	77171111 */	/*illegal*/ .word 0x77171111
/* 00003748:	11111111 */	/*illegal*/ .word 0x11111111

_0000374c:
/* 0000374c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003750:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003754:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003758:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000375c:	11111117 */	/*illegal*/ .word 0x11111117
/* 00003760:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003764:	77777771 */	/*illegal*/ .word 0x77777771
/* 00003768:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000376c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003770:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003774:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003778:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000377c:	11111777 */	/*illegal*/ .word 0x11111777
/* 00003780:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003784:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003788:	11111114 */	/*illegal*/ .word 0x11111114

_0000378c:
/* 0000378c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003790:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003794:	11119112 */	/*illegal*/ .word 0x11119112
/* 00003798:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000379c:	11177777 */	/*illegal*/ .word 0x11177777
/* 000037a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000037a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000037a8:	71111111 */	/*illegal*/ .word 0x71111111
/* 000037ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000037b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000037b4:	11111122 */	/*illegal*/ .word 0x11111122
/* 000037b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000037bc:	11777777 */	/*illegal*/ .word 0x11777777
/* 000037c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000037c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000037c8:	77111111 */	/*illegal*/ .word 0x77111111

_000037cc:
/* 000037cc:	14111111 */	/*illegal*/ .word 0x14111111
/* 000037d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000037d4:	11111222 */	/*illegal*/ .word 0x11111222
/* 000037d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000037dc:	17777777 */	/*illegal*/ .word 0x17777777
/* 000037e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000037e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000037e8:	77711111 */	/*illegal*/ .word 0x77711111
/* 000037ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000037f0:	11111111 */	/*illegal*/ .word 0x11111111

_000037f4:
/* 000037f4:	11112222 */	/*illegal*/ .word 0x11112222
/* 000037f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000037fc:	17777777 */	/*illegal*/ .word 0x17777777
/* 00003800:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003804:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003808:	77777111 */	/*illegal*/ .word 0x77777111
/* 0000380c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003810:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003814:	11122222 */	/*illegal*/ .word 0x11122222
/* 00003818:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000381c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003820:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003824:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003828:	77771111 */	/*illegal*/ .word 0x77771111
/* 0000382c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003830:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003834:	11222222 */	/*illegal*/ .word 0x11222222
/* 00003838:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000383c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003840:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003844:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003848:	77777711 */	/*illegal*/ .word 0x77777711
/* 0000384c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003850:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003854:	11122222 */	/*illegal*/ .word 0x11122222
/* 00003858:	11111117 */	/*illegal*/ .word 0x11111117
/* 0000385c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003860:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003864:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003868:	77777711 */	/*illegal*/ .word 0x77777711
/* 0000386c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003870:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003874:	11222222 */	/*illegal*/ .word 0x11222222
/* 00003878:	11111717 */	/*illegal*/ .word 0x11111717
/* 0000387c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003880:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003884:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003888:	77777111 */	/*illegal*/ .word 0x77777111

_0000388c:
/* 0000388c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003890:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003894:	12222222 */	/*illegal*/ .word 0x12222222
/* 00003898:	11111117 */	/*illegal*/ .word 0x11111117
/* 0000389c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000038a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000038a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000038a8:	77777111 */	/*illegal*/ .word 0x77777111

_000038ac:
/* 000038ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000038b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000038b4:	11222222 */	/*illegal*/ .word 0x11222222
/* 000038b8:	11111177 */	/*illegal*/ .word 0x11111177
/* 000038bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000038c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000038c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000038c8:	77777711 */	/*illegal*/ .word 0x77777711
/* 000038cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000038d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000038d4:	12222222 */	/*illegal*/ .word 0x12222222
/* 000038d8:	11111177 */	/*illegal*/ .word 0x11111177
/* 000038dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000038e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000038e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000038e8:	77777771 */	/*illegal*/ .word 0x77777771
/* 000038ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000038f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000038f4:	12222222 */	/*illegal*/ .word 0x12222222
/* 000038f8:	11111177 */	/*illegal*/ .word 0x11111177
/* 000038fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003900:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003904:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003908:	77777711 */	/*illegal*/ .word 0x77777711
/* 0000390c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003910:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003914:	12222222 */	/*illegal*/ .word 0x12222222
/* 00003918:	11111177 */	/*illegal*/ .word 0x11111177
/* 0000391c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003920:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003924:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003928:	77777711 */	/*illegal*/ .word 0x77777711
/* 0000392c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003930:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003934:	12222222 */	/*illegal*/ .word 0x12222222
/* 00003938:	11111177 */	/*illegal*/ .word 0x11111177
/* 0000393c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003940:	77777777 */	/*illegal*/ .word 0x77777777

_00003944:
/* 00003944:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003948:	77777711 */	/*illegal*/ .word 0x77777711
/* 0000394c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003950:	11111111 */	/*illegal*/ .word 0x11111111

_00003954:
/* 00003954:	12222222 */	/*illegal*/ .word 0x12222222
/* 00003958:	11111177 */	/*illegal*/ .word 0x11111177
/* 0000395c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003960:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003964:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003968:	77777771 */	/*illegal*/ .word 0x77777771
/* 0000396c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003970:	11111111 */	/*illegal*/ .word 0x11111111

_00003974:
/* 00003974:	12222222 */	/*illegal*/ .word 0x12222222
/* 00003978:	11111117 */	/*illegal*/ .word 0x11111117
/* 0000397c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003980:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003984:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003988:	77777711 */	/*illegal*/ .word 0x77777711
/* 0000398c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003990:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003994:	12222222 */	/*illegal*/ .word 0x12222222
/* 00003998:	11111177 */	/*illegal*/ .word 0x11111177
/* 0000399c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000039a0:	77777777 */	/*illegal*/ .word 0x77777777

_000039a4:
/* 000039a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000039a8:	77777711 */	/*illegal*/ .word 0x77777711
/* 000039ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000039b0:	11111111 */	/*illegal*/ .word 0x11111111

_000039b4:
/* 000039b4:	12222222 */	/*illegal*/ .word 0x12222222
/* 000039b8:	11111117 */	/*illegal*/ .word 0x11111117
/* 000039bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000039c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000039c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000039c8:	77777111 */	/*illegal*/ .word 0x77777111

_000039cc:
/* 000039cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000039d0:	11111111 */	/*illegal*/ .word 0x11111111

_000039d4:
/* 000039d4:	11222222 */	/*illegal*/ .word 0x11222222
/* 000039d8:	11111117 */	/*illegal*/ .word 0x11111117

_000039dc:
/* 000039dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000039e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000039e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000039e8:	77777171 */	/*illegal*/ .word 0x77777171
/* 000039ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000039f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000039f4:	11122222 */	/*illegal*/ .word 0x11122222
/* 000039f8:	11111117 */	/*illegal*/ .word 0x11111117
/* 000039fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a00:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a04:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a08:	77777111 */	/*illegal*/ .word 0x77777111
/* 00003a0c:	11111114 */	/*illegal*/ .word 0x11111114
/* 00003a10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a14:	11112222 */	/*illegal*/ .word 0x11112222
/* 00003a18:	11111111 */	/*illegal*/ .word 0x11111111

_00003a1c:
/* 00003a1c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a20:	77777777 */	/*illegal*/ .word 0x77777777

_00003a24:
/* 00003a24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a28:	77777111 */	/*illegal*/ .word 0x77777111
/* 00003a2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a30:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a34:	11112222 */	/*illegal*/ .word 0x11112222
/* 00003a38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a3c:	77777744 */	/*illegal*/ .word 0x77777744
/* 00003a40:	44444447 */	/*illegal*/ .word 0x44444447

_00003a44:
/* 00003a44:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a48:	77771111 */	/*illegal*/ .word 0x77771111

_00003a4c:
/* 00003a4c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a54:	11111222 */	/*illegal*/ .word 0x11111222
/* 00003a58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a5c:	17774444 */	/*illegal*/ .word 0x17774444
/* 00003a60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003a64:	47777777 */	/*illegal*/ .word 0x47777777
/* 00003a68:	77771111 */	/*illegal*/ .word 0x77771111
/* 00003a6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a74:	11111122 */	/*illegal*/ .word 0x11111122
/* 00003a78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a7c:	11744444 */	/*illegal*/ .word 0x11744444
/* 00003a80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003a84:	44777777 */	/*illegal*/ .word 0x44777777
/* 00003a88:	77711111 */	/*illegal*/ .word 0x77711111
/* 00003a8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a90:	11118111 */	/*illegal*/ .word 0x11118111
/* 00003a94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a9c:	11444444 */	/*illegal*/ .word 0x11444444
/* 00003aa0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003aa4:	44477777 */	/*illegal*/ .word 0x44477777
/* 00003aa8:	77111111 */	/*illegal*/ .word 0x77111111
/* 00003aac:	11111118 */	/*illegal*/ .word 0x11111118
/* 00003ab0:	18888888 */	/*illegal*/ .word 0x18888888
/* 00003ab4:	88881111 */	lwl t0, 0x1111(a0)
/* 00003ab8:	11111111 */	beq t0, s1, 0x00007f00
/* 00003abc:	11224444 */	/*illegal*/ .word 0x11224444
/* 00003ac0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003ac4:	44447777 */	/*illegal*/ .word 0x44447777
/* 00003ac8:	71111111 */	/*illegal*/ .word 0x71111111
/* 00003acc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ad0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003ad4:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00003ad8:	11111111 */	beq t0, s1, 0x00007f20
/* 00003adc:	12224444 */	/*illegal*/ .word 0x12224444
/* 00003ae0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003ae4:	44447771 */	/*illegal*/ .word 0x44447771
/* 00003ae8:	11111111 */	/*illegal*/ .word 0x11111111

_00003aec:
/* 00003aec:	11118188 */	/*illegal*/ .word 0x11118188
/* 00003af0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003af4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003af8:	11111111 */	beq t0, s1, 0x00007f40
/* 00003afc:	22222444 */	addi v0, s1, 0x2444
/* 00003b00:	44444444 */	/*illegal*/ .word 0x44444444

_00003b04:
/* 00003b04:	44444711 */	/*illegal*/ .word 0x44444711
/* 00003b08:	11111111 */	beq t0, s1, 0x00007f50

_00003b0c:
/* 00003b0c:	11118888 */	/*illegal*/ .word 0x11118888
/* 00003b10:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003b14:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003b18:	11111111 */	beq t0, s1, 0x00007f60
/* 00003b1c:	22222222 */	addi v0, s1, 0x2222
/* 00003b20:	44444444 */	/*illegal*/ .word 0x44444444

_00003b24:
/* 00003b24:	44242111 */	/*illegal*/ .word 0x44242111
/* 00003b28:	11111111 */	beq t0, s1, 0x00007f70
/* 00003b2c:	18188888 */	/*illegal*/ .word 0x18188888
/* 00003b30:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003b34:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003b38:	11111111 */	beq t0, s1, 0x00007f80
/* 00003b3c:	22222222 */	addi v0, s1, 0x2222
/* 00003b40:	22222222 */	addi v0, s1, 0x2222
/* 00003b44:	22222111 */	addi v0, s1, 0x2111
/* 00003b48:	11111111 */	beq t0, s1, 0x00007f90
/* 00003b4c:	11888888 */	/*illegal*/ .word 0x11888888
/* 00003b50:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003b54:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003b58:	11111111 */	beq t0, s1, 0x00007fa0
/* 00003b5c:	22222222 */	addi v0, s1, 0x2222
/* 00003b60:	22222222 */	addi v0, s1, 0x2222
/* 00003b64:	22222111 */	addi v0, s1, 0x2111
/* 00003b68:	11111111 */	beq t0, s1, 0x00007fb0
/* 00003b6c:	18888888 */	/*illegal*/ .word 0x18888888
/* 00003b70:	88888888 */	lwl t0, 0xffff8888(a0)

_00003b74:
/* 00003b74:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003b78:	11111112 */	beq t0, s1, 0x00007fc4
/* 00003b7c:	22222222 */	addi v0, s1, 0x2222
/* 00003b80:	22222222 */	addi v0, s1, 0x2222
/* 00003b84:	22222211 */	addi v0, s1, 0x2211
/* 00003b88:	11111111 */	beq t0, s1, 0x00007fd0
/* 00003b8c:	18888888 */	/*illegal*/ .word 0x18888888
/* 00003b90:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003b94:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003b98:	11111111 */	beq t0, s1, 0x00007fe0
/* 00003b9c:	22222222 */	addi v0, s1, 0x2222
/* 00003ba0:	22222222 */	addi v0, s1, 0x2222
/* 00003ba4:	22222111 */	addi v0, s1, 0x2111
/* 00003ba8:	11111111 */	beq t0, s1, 0x00007ff0
/* 00003bac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003bb0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003bb4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003bb8:	11111111 */	beq t0, s1, 0x00008000
/* 00003bbc:	22222222 */	addi v0, s1, 0x2222
/* 00003bc0:	22222222 */	addi v0, s1, 0x2222
/* 00003bc4:	22222111 */	addi v0, s1, 0x2111
/* 00003bc8:	11111181 */	beq t0, s1, 0x000081d0
/* 00003bcc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003bd0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003bd4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003bd8:	11111111 */	beq t0, s1, 0x00008020
/* 00003bdc:	22222222 */	addi v0, s1, 0x2222
/* 00003be0:	22222222 */	addi v0, s1, 0x2222
/* 00003be4:	22221111 */	addi v0, s1, 0x1111
/* 00003be8:	11111118 */	beq t0, s1, 0x0000804c
/* 00003bec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003bf0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003bf4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003bf8:	11111111 */	beq t0, s1, 0x00008040
/* 00003bfc:	22222222 */	addi v0, s1, 0x2222
/* 00003c00:	22222222 */	addi v0, s1, 0x2222

_00003c04:
/* 00003c04:	22221111 */	addi v0, s1, 0x1111
/* 00003c08:	11111118 */	beq t0, s1, 0x0000806c

_00003c0c:
/* 00003c0c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c10:	88888888 */	lwl t0, 0xffff8888(a0)

_00003c14:
/* 00003c14:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c18:	11111111 */	beq t0, s1, 0x00008060
/* 00003c1c:	12222222 */	/*illegal*/ .word 0x12222222

_00003c20:
/* 00003c20:	22222222 */	addi v0, s1, 0x2222

_00003c24:
/* 00003c24:	22221111 */	addi v0, s1, 0x1111
/* 00003c28:	11111118 */	beq t0, s1, 0x0000808c
/* 00003c2c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c30:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c34:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c38:	11111111 */	beq t0, s1, 0x00008080
/* 00003c3c:	11222222 */	/*illegal*/ .word 0x11222222
/* 00003c40:	22222222 */	addi v0, s1, 0x2222
/* 00003c44:	22211111 */	addi at, s1, 0x1111
/* 00003c48:	11111188 */	beq t0, s1, 0x0000826c
/* 00003c4c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c50:	88888888 */	lwl t0, 0xffff8888(a0)

_00003c54:
/* 00003c54:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c58:	11111111 */	beq t0, s1, 0x000080a0
/* 00003c5c:	11222222 */	/*illegal*/ .word 0x11222222
/* 00003c60:	22222222 */	addi v0, s1, 0x2222
/* 00003c64:	22111111 */	addi s1, s0, 0x1111
/* 00003c68:	11111188 */	beq t0, s1, 0x0000828c
/* 00003c6c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c70:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c74:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c78:	11111111 */	beq t0, s1, 0x000080c0
/* 00003c7c:	11112222 */	/*illegal*/ .word 0x11112222
/* 00003c80:	22222222 */	addi v0, s1, 0x2222
/* 00003c84:	21111111 */	addi s1, t0, 0x1111
/* 00003c88:	11111188 */	beq t0, s1, 0x000082ac

_00003c8c:
/* 00003c8c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c90:	88888888 */	lwl t0, 0xffff8888(a0)

_00003c94:
/* 00003c94:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c98:	11111111 */	beq t0, s1, 0x000080e0
/* 00003c9c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00003ca0:	22222222 */	addi v0, s1, 0x2222
/* 00003ca4:	11111111 */	beq t0, s1, 0x000080ec
/* 00003ca8:	11111188 */	/*illegal*/ .word 0x11111188
/* 00003cac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003cb0:	88888888 */	lwl t0, 0xffff8888(a0)

_00003cb4:
/* 00003cb4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003cb8:	11111111 */	beq t0, s1, 0x00008100
/* 00003cbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003cc0:	11111111 */	/*illegal*/ .word 0x11111111

_00003cc4:
/* 00003cc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003cc8:	11111188 */	/*illegal*/ .word 0x11111188
/* 00003ccc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003cd0:	88888888 */	lwl t0, 0xffff8888(a0)

_00003cd4:
/* 00003cd4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003cd8:	11111111 */	beq t0, s1, 0x00008120
/* 00003cdc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ce0:	11111111 */	/*illegal*/ .word 0x11111111

_00003ce4:
/* 00003ce4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ce8:	11111188 */	/*illegal*/ .word 0x11111188
/* 00003cec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003cf0:	88888888 */	lwl t0, 0xffff8888(a0)

_00003cf4:
/* 00003cf4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003cf8:	11111111 */	beq t0, s1, 0x00008140
/* 00003cfc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d08:	11111188 */	/*illegal*/ .word 0x11111188
/* 00003d0c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d10:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d14:	88882888 */	lwl t0, 0x2888(a0)
/* 00003d18:	11111111 */	beq t0, s1, 0x00008160

_00003d1c:
/* 00003d1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d28:	11111118 */	/*illegal*/ .word 0x11111118
/* 00003d2c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d30:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d34:	88222222 */	lwl v0, 0x2222(at)
/* 00003d38:	11111111 */	beq t0, s1, 0x00008180

_00003d3c:
/* 00003d3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d40:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d44:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d48:	11111118 */	/*illegal*/ .word 0x11111118
/* 00003d4c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d50:	88888888 */	lwl t0, 0xffff8888(a0)

_00003d54:
/* 00003d54:	22222222 */	addi v0, s1, 0x2222
/* 00003d58:	11111111 */	beq t0, s1, 0x000081a0
/* 00003d5c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d64:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d6c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d70:	88888882 */	lwl t0, 0xffff8882(a0)

_00003d74:
/* 00003d74:	22222222 */	addi v0, s1, 0x2222
/* 00003d78:	11111111 */	beq t0, s1, 0x000081c0

_00003d7c:
/* 00003d7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d8c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d90:	88888882 */	lwl t0, 0xffff8882(a0)
/* 00003d94:	22222222 */	addi v0, s1, 0x2222
/* 00003d98:	11111111 */	beq t0, s1, 0x000081e0
/* 00003d9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003da0:	77777771 */	/*illegal*/ .word 0x77777771
/* 00003da4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003da8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003dac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003db0:	88888822 */	lwl t0, 0xffff8822(a0)

_00003db4:
/* 00003db4:	22222222 */	addi v0, s1, 0x2222
/* 00003db8:	11111111 */	beq t0, s1, 0x00008200
/* 00003dbc:	11111177 */	/*illegal*/ .word 0x11111177
/* 00003dc0:	77777777 */	/*illegal*/ .word 0x77777777

_00003dc4:
/* 00003dc4:	71111111 */	/*illegal*/ .word 0x71111111
/* 00003dc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003dcc:	18888888 */	/*illegal*/ .word 0x18888888
/* 00003dd0:	88888822 */	lwl t0, 0xffff8822(a0)
/* 00003dd4:	22222222 */	addi v0, s1, 0x2222
/* 00003dd8:	11111111 */	beq t0, s1, 0x00008220
/* 00003ddc:	11117777 */	/*illegal*/ .word 0x11117777
/* 00003de0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003de4:	77711111 */	/*illegal*/ .word 0x77711111
/* 00003de8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003dec:	11888888 */	/*illegal*/ .word 0x11888888
/* 00003df0:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00003df4:	22222222 */	addi v0, s1, 0x2222
/* 00003df8:	11111111 */	beq t0, s1, 0x00008240
/* 00003dfc:	11177777 */	/*illegal*/ .word 0x11177777
/* 00003e00:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003e04:	77771111 */	/*illegal*/ .word 0x77771111
/* 00003e08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003e0c:	11188888 */	/*illegal*/ .word 0x11188888
/* 00003e10:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00003e14:	22222222 */	addi v0, s1, 0x2222
/* 00003e18:	11111111 */	beq t0, s1, 0x00008260
/* 00003e1c:	11777777 */	/*illegal*/ .word 0x11777777
/* 00003e20:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003e24:	77777111 */	/*illegal*/ .word 0x77777111
/* 00003e28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003e2c:	18118888 */	/*illegal*/ .word 0x18118888
/* 00003e30:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00003e34:	22222222 */	addi v0, s1, 0x2222
/* 00003e38:	11111111 */	beq t0, s1, 0x00008280
/* 00003e3c:	17777777 */	/*illegal*/ .word 0x17777777
/* 00003e40:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003e44:	77777711 */	/*illegal*/ .word 0x77777711
/* 00003e48:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003e4c:	11111888 */	/*illegal*/ .word 0x11111888
/* 00003e50:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00003e54:	22222222 */	addi v0, s1, 0x2222
/* 00003e58:	11111111 */	beq t0, s1, 0x000082a0
/* 00003e5c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003e60:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003e64:	77777711 */	/*illegal*/ .word 0x77777711
/* 00003e68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003e6c:	11111118 */	/*illegal*/ .word 0x11111118
/* 00003e70:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00003e74:	22222277 */	addi v0, s1, 0x2277
/* 00003e78:	11111111 */	beq t0, s1, 0x000082c0
/* 00003e7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003e80:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003e84:	77777771 */	/*illegal*/ .word 0x77777771
/* 00003e88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003e8c:	11111811 */	/*illegal*/ .word 0x11111811
/* 00003e90:	11118222 */	/*illegal*/ .word 0x11118222
/* 00003e94:	27777777 */	addiu s7, k1, 0x7777
/* 00003e98:	11111111 */	beq t0, s1, 0x000082e0
/* 00003e9c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003ea0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003ea4:	77777771 */	/*illegal*/ .word 0x77777771
/* 00003ea8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003eac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003eb0:	11811177 */	/*illegal*/ .word 0x11811177
/* 00003eb4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003eb8:	11111117 */	/*illegal*/ .word 0x11111117
/* 00003ebc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003ec0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003ec4:	77777771 */	/*illegal*/ .word 0x77777771
/* 00003ec8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ecc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ed0:	11111177 */	/*illegal*/ .word 0x11111177
/* 00003ed4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003ed8:	38886666 */	xori t0, a0, 0x6666
/* 00003edc:	66666666 */	daddiu a2, s3, 0x6666
/* 00003ee0:	33366544 */	andi s6, t9, 0x6544
/* 00003ee4:	4bbbbbbb */	/*illegal*/ .word 0x4bbbbbbb
/* 00003ee8:	33336666 */	andi s3, t9, 0x6666
/* 00003eec:	65555555 */	daddiu s5, t2, 0x5555
/* 00003ef0:	33333665 */	andi s3, t9, 0x3665
/* 00003ef4:	55544444 */	bnel t2, s4, 0x00015008
/* 00003ef8:	33333665 */	andi s3, t9, 0x3665
/* 00003efc:	55444cbb */	bnel t2, a0, 0x000171ec
/* 00003f00:	43333366 */	/*illegal*/ .word 0x43333366

_00003f04:
/* 00003f04:	5544cbbb */	/*illegal*/ .word 0x5544cbbb
/* 00003f08:	45333336 */	/*illegal*/ .word 0x45333336

_00003f0c:
/* 00003f0c:	6544cbbb */	daddiu a0, t2, 0xffffcbbb
/* 00003f10:	44533333 */	/*illegal*/ .word 0x44533333
/* 00003f14:	6654cbbb */	daddiu s4, s2, 0xffffcbbb
/* 00003f18:	44553333 */	/*illegal*/ .word 0x44553333
/* 00003f1c:	36654cbb */	ori a1, s3, 0x4cbb
/* 00003f20:	44555333 */	/*illegal*/ .word 0x44555333
/* 00003f24:	336654cc */	andi a2, k1, 0x54cc
/* 00003f28:	44455633 */	/*illegal*/ .word 0x44455633
/* 00003f2c:	33366544 */	andi s6, t9, 0x6544
/* 00003f30:	44445553 */	/*illegal*/ .word 0x44445553
/* 00003f34:	33336655 */	andi s3, t9, 0x6655
/* 00003f38:	44444455 */	/*illegal*/ .word 0x44444455
/* 00003f3c:	33333666 */	andi s3, t9, 0x3666
/* 00003f40:	44444455 */	/*illegal*/ .word 0x44444455
/* 00003f44:	53333366 */	beql t9, s3, 0x00010ce0
/* 00003f48:	44444444 */	/*illegal*/ .word 0x44444444

_00003f4c:
/* 00003f4c:	55333333 */	/*illegal*/ .word 0x55333333
/* 00003f50:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003f54:	45553333 */	/*illegal*/ .word 0x45553333
/* 00003f58:	87777777 */	lh s7, 0x7777(k1)
/* 00003f5c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003f60:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003f64:	78888888 */	/*illegal*/ .word 0x78888888
/* 00003f68:	88221111 */	lwl v0, 0x1111(at)
/* 00003f6c:	11111111 */	beq t0, s1, 0x000083b4
/* 00003f70:	11111111 */	/*illegal*/ .word 0x11111111

_00003f74:
/* 00003f74:	11112188 */	/*illegal*/ .word 0x11112188
/* 00003f78:	81111111 */	lb s1, 0x1111(t0)
/* 00003f7c:	11121221 */	beq t0, s2, 0x00008804
/* 00003f80:	22222212 */	addi v0, s1, 0x2212
/* 00003f84:	21121128 */	addi s2, t0, 0x1128
/* 00003f88:	82112122 */	lb s1, 0x2122(s0)

_00003f8c:
/* 00003f8c:	12212222 */	beq s1, at, 0x0000c818
/* 00003f90:	22221222 */	addi v0, s1, 0x1222
/* 00003f94:	11212118 */	beq t1, at, 0x0000c3f8
/* 00003f98:	81122122 */	lb s2, 0x2122(t0)
/* 00003f9c:	22221112 */	addi v0, s1, 0x1112
/* 00003fa0:	22222222 */	addi v0, s1, 0x2222
/* 00003fa4:	22122118 */	addi s2, s0, 0x2118
/* 00003fa8:	81221112 */	lb v0, 0x1112(t1)
/* 00003fac:	21222222 */	addi v0, t1, 0x2222
/* 00003fb0:	22222222 */	addi v0, s1, 0x2222

_00003fb4:
/* 00003fb4:	22211218 */	addi at, s1, 0x1218
/* 00003fb8:	81222122 */	lb v0, 0x2122(t1)
/* 00003fbc:	22222225 */	addi v0, s1, 0x2225
/* 00003fc0:	66652222 */	daddiu a1, s3, 0x2222
/* 00003fc4:	56112218 */	bnel s0, s1, 0x0000c828
/* 00003fc8:	81122222 */	lb s2, 0x2222(t0)
/* 00003fcc:	22222122 */	addi v0, s1, 0x2122
/* 00003fd0:	46666525 */	/*illegal*/ .word 0x46666525
/* 00003fd4:	66212218 */	daddiu at, s1, 0x2218
/* 00003fd8:	81221222 */	lb v0, 0x1222(t1)
/* 00003fdc:	22562122 */	addi s6, s2, 0x2122
/* 00003fe0:	25666666 */	addiu a2, t3, 0x6666
/* 00003fe4:	52222118 */	beql s1, v0, 0x0000c448
/* 00003fe8:	81211222 */	lb at, 0x1222(t1)
/* 00003fec:	25765222 */	addiu s6, t3, 0x5222
/* 00003ff0:	25666662 */	addiu a2, t3, 0x6662
/* 00003ff4:	22222218 */	addi v0, s1, 0x2218
/* 00003ff8:	81221212 */	lb v0, 0x1212(t1)
/* 00003ffc:	37666544 */	ori a2, k1, 0x6544
/* 00004000:	56666666 */	bnel s3, a2, 0x0001d99c

_00004004:
/* 00004004:	22222118 */	addi v0, s1, 0x2118
/* 00004008:	81122222 */	lb s2, 0x2222(t0)
/* 0000400c:	56766666 */	bnel s3, s6, 0x0001d9a8
/* 00004010:	66666666 */	daddiu a2, s3, 0x6666
/* 00004014:	42222217 */	/*illegal*/ .word 0x42222217
/* 00004018:	71122223 */	/*illegal*/ .word 0x71122223
/* 0000401c:	66766766 */	daddiu s6, s3, 0x6766
/* 00004020:	66666666 */	daddiu a2, s3, 0x6666
/* 00004024:	52212217 */	beql s1, at, 0x0000c884
/* 00004028:	71112224 */	/*illegal*/ .word 0x71112224
/* 0000402c:	66766666 */	daddiu s6, s3, 0x6666
/* 00004030:	66776666 */	daddiu s7, s3, 0x6666
/* 00004034:	62122217 */	daddi s2, s0, 0x2217
/* 00004038:	71221225 */	/*illegal*/ .word 0x71221225
/* 0000403c:	67776667 */	daddiu s7, k1, 0x6667
/* 00004040:	67676666 */	daddiu a3, k1, 0x6666
/* 00004044:	62112117 */	daddi s1, s0, 0x2117
/* 00004048:	71222226 */	/*illegal*/ .word 0x71222226
/* 0000404c:	66666666 */	daddiu a2, s3, 0x6666
/* 00004050:	66666666 */	daddiu a2, s3, 0x6666
/* 00004054:	62222117 */	daddi v0, s1, 0x2117
/* 00004058:	71122226 */	/*illegal*/ .word 0x71122226
/* 0000405c:	66667676 */	daddiu a2, s3, 0x7676
/* 00004060:	66666666 */	daddiu a2, s3, 0x6666
/* 00004064:	52221217 */	beql s1, v0, 0x000088c4
/* 00004068:	71122228 */	/*illegal*/ .word 0x71122228
/* 0000406c:	66666666 */	daddiu a2, s3, 0x6666
/* 00004070:	76666666 */	/*illegal*/ .word 0x76666666
/* 00004074:	42222217 */	/*illegal*/ .word 0x42222217
/* 00004078:	71222126 */	/*illegal*/ .word 0x71222126
/* 0000407c:	66666666 */	daddiu a2, s3, 0x6666
/* 00004080:	66666664 */	daddiu a2, s3, 0x6664
/* 00004084:	22212117 */	addi at, s1, 0x2117
/* 00004088:	71122126 */	/*illegal*/ .word 0x71122126
/* 0000408c:	54256666 */	bnel at, a1, 0x0001da28
/* 00004090:	66666542 */	daddiu a2, s3, 0x6542
/* 00004094:	22211217 */	addi at, s1, 0x1217
/* 00004098:	71222222 */	/*illegal*/ .word 0x71222222
/* 0000409c:	22223356 */	addi v0, s1, 0x3356
/* 000040a0:	66543222 */	daddiu s4, s2, 0x3222
/* 000040a4:	22212217 */	addi at, s1, 0x2217
/* 000040a8:	71122222 */	/*illegal*/ .word 0x71122222
/* 000040ac:	22222222 */	addi v0, s1, 0x2222
/* 000040b0:	22222221 */	addi v0, s1, 0x2221
/* 000040b4:	22121218 */	addi s2, s0, 0x1218
/* 000040b8:	81222222 */	lb v0, 0x2222(t1)

_000040bc:
/* 000040bc:	22222222 */	addi v0, s1, 0x2222
/* 000040c0:	22222222 */	addi v0, s1, 0x2222
/* 000040c4:	22222218 */	addi v0, s1, 0x2218
/* 000040c8:	81222222 */	lb v0, 0x2222(t1)
/* 000040cc:	22222222 */	addi v0, s1, 0x2222
/* 000040d0:	22222222 */	addi v0, s1, 0x2222
/* 000040d4:	22222218 */	addi v0, s1, 0x2218
/* 000040d8:	81646464 */	lb a0, 0x6464(t3)
/* 000040dc:	56536356 */	bnel s2, s3, 0x0001ce38
/* 000040e0:	6456546d */	daddiu s6, v0, 0x546d
/* 000040e4:	56356518 */	bnel s1, s5, 0x0001d548
/* 000040e8:	81d666d5 */	lb s6, 0x66d5(t6)
/* 000040ec:	6d646464 */	ldr a0, 0x6464(t3)
/* 000040f0:	35646566 */	ori a0, t3, 0x6566
/* 000040f4:	6646d618 */	daddiu a2, s2, 0xffffd618
/* 000040f8:	8156d654 */	lb s6, 0xffffd654(t2)
/* 000040fc:	62236463 */	daddi v1, s1, 0x6463
/* 00004100:	45646565 */	/*illegal*/ .word 0x45646565
/* 00004104:	56462228 */	bnel s2, a2, 0x0000c9a8
/* 00004108:	813d4d32 */	lb sp, 0x4d32(t1)
/* 0000410c:	4654d356 */	/*illegal*/ .word 0x4654d356
/* 00004110:	64565364 */	daddiu s6, v0, 0x5364
/* 00004114:	46346618 */	/*illegal*/ .word 0x46346618
/* 00004118:	81112222 */	lb s1, 0x2222(t0)
/* 0000411c:	22122222 */	addi s2, s0, 0x2222
/* 00004120:	22222222 */	addi v0, s1, 0x2222
/* 00004124:	22222118 */	addi v0, s1, 0x2118
/* 00004128:	81211112 */	lb at, 0x1112(t1)
/* 0000412c:	11112122 */	beq t0, s1, 0x0000c5b8
/* 00004130:	12121122 */	/*illegal*/ .word 0x12121122
/* 00004134:	22221128 */	addi v0, s1, 0x1128
/* 00004138:	88211121 */	lwl at, 0x1121(at)
/* 0000413c:	11111111 */	beq t0, s1, 0x00008584
/* 00004140:	11211211 */	/*illegal*/ .word 0x11211211
/* 00004144:	11111288 */	/*illegal*/ .word 0x11111288
/* 00004148:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000414c:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00004150:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004154:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004158:	55cccccc */	bnel t6, t4, 0xffff748c
/* 0000415c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004160:	55bbb666 */	/*illegal*/ .word 0x55bbb666
/* 00004164:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004168:	55b66555 */	/*illegal*/ .word 0x55b66555
/* 0000416c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00004170:	55b65544 */	/*illegal*/ .word 0x55b65544
/* 00004174:	44444333 */	/*illegal*/ .word 0x44444333
/* 00004178:	55888888 */	/*illegal*/ .word 0x55888888
/* 0000417c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004180:	54999999 */	bnel a0, t9, 0xfffea7e8
/* 00004184:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004188:	54cccccc */	bnel a2, t4, 0xffff74bc
/* 0000418c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004190:	54cccccc */	/*illegal*/ .word 0x54cccccc
/* 00004194:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004198:	54cccccc */	/*illegal*/ .word 0x54cccccc
/* 0000419c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000041a0:	44666554 */	/*illegal*/ .word 0x44666554
/* 000041a4:	44333222 */	/*illegal*/ .word 0x44333222
/* 000041a8:	44655443 */	/*illegal*/ .word 0x44655443
/* 000041ac:	33221111 */	andi v0, t9, 0x1111
/* 000041b0:	43888888 */	/*illegal*/ .word 0x43888888
/* 000041b4:	88777777 */	lwl s7, 0x7777(v1)
/* 000041b8:	43999999 */	/*illegal*/ .word 0x43999999
/* 000041bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000041c0:	43cccccc */	/*illegal*/ .word 0x43cccccc
/* 000041c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000041c8:	33cccccc */	andi t4, fp, 0xcccc
/* 000041cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000041d0:	33555553 */	andi s5, k0, 0x5553
/* 000041d4:	32222222 */	andi v0, s1, 0x2222
/* 000041d8:	32555333 */	andi s5, s2, 0x5333
/* 000041dc:	21111111 */	addi s1, t0, 0x1111
/* 000041e0:	32888777 */	andi t0, s4, 0x8777
/* 000041e4:	7eeeeeee */	/*illegal*/ .word 0x7eeeeeee
/* 000041e8:	22999999 */	addi t9, s4, 0xffff9999
/* 000041ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000041f0:	22cccccc */	addi t4, s6, 0xffffcccc
/* 000041f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000041f8:	22cccccc */	addi t4, s6, 0xffffcccc
/* 000041fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004200:	21554422 */	addi s5, t2, 0x4422
/* 00004204:	22222222 */	addi v0, s1, 0x2222
/* 00004208:	21544221 */	addi s4, t2, 0x4221
/* 0000420c:	11111111 */	beq t0, s1, 0x00008654
/* 00004210:	2188777e */	addi t0, t4, 0x777e
/* 00004214:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004218:	21999999 */	addi t9, t4, 0xffff9999
/* 0000421c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004220:	11cccccc */	beq t6, t4, 0xffff7554
/* 00004224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004228:	11ccbbbb */	/*illegal*/ .word 0x11ccbbbb
/* 0000422c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004230:	11422111 */	beq t2, v0, 0x0000c678

_00004234:
/* 00004234:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004238:	11421111 */	/*illegal*/ .word 0x11421111
/* 0000423c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004240:	1187eeee */	/*illegal*/ .word 0x1187eeee

_00004244:
/* 00004244:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004248:	11999999 */	/*illegal*/ .word 0x11999999
/* 0000424c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004250:	11cbbbbb */	beq t6, t3, 0xffff3140

_00004254:
/* 00004254:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004258:	11111111 */	beq t0, s1, 0x000086a0
/* 0000425c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004260:	11333333 */	/*illegal*/ .word 0x11333333

_00004264:
/* 00004264:	33333333 */	andi s3, t9, 0x3333
/* 00004268:	13333333 */	beq t9, s3, 0x00010f38
/* 0000426c:	66333366 */	daddiu s3, s1, 0x3366
/* 00004270:	13333663 */	beq t9, s3, 0x00011c00
/* 00004274:	66666366 */	daddiu a2, s3, 0x6366
/* 00004278:	13663663 */	beq k1, a2, 0x00011c08
/* 0000427c:	66666666 */	daddiu a2, s3, 0x6666
/* 00004280:	13663666 */	beq k1, a2, 0x00011c1c
/* 00004284:	66666666 */	daddiu a2, s3, 0x6666
/* 00004288:	13366366 */	beq t9, s6, 0x0001d024
/* 0000428c:	66666666 */	daddiu a2, s3, 0x6666
/* 00004290:	13366366 */	beq t9, s6, 0x0001d02c
/* 00004294:	66666666 */	daddiu a2, s3, 0x6666
/* 00004298:	13666666 */	beq k1, a2, 0x0001dc34
/* 0000429c:	66666666 */	daddiu a2, s3, 0x6666

_000042a0:
/* 000042a0:	13666666 */	beq k1, a2, 0x0001dc3c
/* 000042a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000042a8:	13666666 */	beq k1, a2, 0x0001dc44
/* 000042ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000042b0:	13666666 */	beq k1, a2, 0x0001dc4c
/* 000042b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000042b8:	13666666 */	beq k1, a2, 0x0001dc54
/* 000042bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000042c0:	13366666 */	beq t9, s6, 0x0001dc5c
/* 000042c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000042c8:	13666666 */	beq k1, a2, 0x0001dc64
/* 000042cc:	66666666 */	daddiu a2, s3, 0x6666

_000042d0:
/* 000042d0:	13666666 */	beq k1, a2, 0x0001dc6c
/* 000042d4:	66666666 */	daddiu a2, s3, 0x6666
/* 000042d8:	13666666 */	beq k1, a2, 0x0001dc74
/* 000042dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000042e0:	13666666 */	beq k1, a2, 0x0001dc7c
/* 000042e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000042e8:	13666666 */	beq k1, a2, 0x0001dc84
/* 000042ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000042f0:	13666666 */	beq k1, a2, 0x0001dc8c
/* 000042f4:	66666666 */	daddiu a2, s3, 0x6666

_000042f8:
/* 000042f8:	13666666 */	beq k1, a2, 0x0001dc94
/* 000042fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00004300:	13366666 */	beq t9, s6, 0x0001dc9c
/* 00004304:	66666666 */	daddiu a2, s3, 0x6666
/* 00004308:	13366666 */	beq t9, s6, 0x0001dca4
/* 0000430c:	66666666 */	daddiu a2, s3, 0x6666
/* 00004310:	13366666 */	beq t9, s6, 0x0001dcac
/* 00004314:	66666666 */	daddiu a2, s3, 0x6666
/* 00004318:	13666666 */	beq k1, a2, 0x0001dcb4
/* 0000431c:	66666666 */	daddiu a2, s3, 0x6666
/* 00004320:	13666666 */	beq k1, a2, 0x0001dcbc
/* 00004324:	66666666 */	daddiu a2, s3, 0x6666
/* 00004328:	13666666 */	beq k1, a2, 0x0001dcc4
/* 0000432c:	66666666 */	daddiu a2, s3, 0x6666
/* 00004330:	13666666 */	beq k1, a2, 0x0001dccc
/* 00004334:	66666666 */	daddiu a2, s3, 0x6666
/* 00004338:	13666666 */	beq k1, a2, 0x0001dcd4
/* 0000433c:	66666666 */	daddiu a2, s3, 0x6666
/* 00004340:	13666666 */	beq k1, a2, 0x0001dcdc
/* 00004344:	66666666 */	daddiu a2, s3, 0x6666
/* 00004348:	13666666 */	beq k1, a2, 0x0001dce4
/* 0000434c:	66666666 */	daddiu a2, s3, 0x6666
/* 00004350:	13666666 */	beq k1, a2, 0x0001dcec
/* 00004354:	66666666 */	daddiu a2, s3, 0x6666
/* 00004358:	11111111 */	beq t0, s1, 0x000087a0
/* 0000435c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004360:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004364:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004368:	54447777 */	/*illegal*/ .word 0x54447777
/* 0000436c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004370:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004374:	77774445 */	/*illegal*/ .word 0x77774445
/* 00004378:	33333333 */	andi s3, t9, 0x3333
/* 0000437c:	33333333 */	andi s3, t9, 0x3333
/* 00004380:	33333333 */	andi s3, t9, 0x3333
/* 00004384:	33333333 */	andi s3, t9, 0x3333
/* 00004388:	33666666 */	andi a2, k1, 0x6666
/* 0000438c:	66666666 */	daddiu a2, s3, 0x6666
/* 00004390:	66666666 */	daddiu a2, s3, 0x6666
/* 00004394:	66666633 */	daddiu a2, s3, 0x6633
/* 00004398:	36111111 */	ori s1, s0, 0x1111
/* 0000439c:	11111111 */	beq t0, s1, 0x000087e4
/* 000043a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043a4:	11111163 */	/*illegal*/ .word 0x11111163
/* 000043a8:	36177744 */	ori s7, s0, 0x7744
/* 000043ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000043b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000043b4:	44777163 */	/*illegal*/ .word 0x44777163
/* 000043b8:	36174445 */	ori s7, s0, 0x4445
/* 000043bc:	55555555 */	bnel t2, s5, 0x00019914
/* 000043c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000043c4:	54447163 */	/*illegal*/ .word 0x54447163
/* 000043c8:	36144555 */	ori s4, s0, 0x4555
/* 000043cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000043d0:	66666666 */	daddiu a2, s3, 0x6666
/* 000043d4:	55544163 */	bnel t2, s4, 0x00014964
/* 000043d8:	36145566 */	ori s4, s0, 0x5566

_000043dc:
/* 000043dc:	63333333 */	daddi s3, t9, 0x3333
/* 000043e0:	33333336 */	andi s3, t9, 0x3336
/* 000043e4:	66554163 */	daddiu s5, s2, 0x4163
/* 000043e8:	36145663 */	ori s4, s0, 0x5663
/* 000043ec:	33333333 */	andi s3, t9, 0x3333
/* 000043f0:	33333333 */	andi s3, t9, 0x3333
/* 000043f4:	36654163 */	ori a1, s3, 0x4163
/* 000043f8:	36145666 */	ori s4, s0, 0x5666

_000043fc:
/* 000043fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00004400:	66666666 */	daddiu a2, s3, 0x6666
/* 00004404:	66654163 */	daddiu a1, s3, 0x4163
/* 00004408:	36111111 */	ori s1, s0, 0x1111
/* 0000440c:	11111111 */	beq t0, s1, 0x00008854
/* 00004410:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004414:	11111163 */	/*illegal*/ .word 0x11111163
/* 00004418:	36554444 */	ori s5, s2, 0x4444
/* 0000441c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004420:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004424:	44445563 */	/*illegal*/ .word 0x44445563
/* 00004428:	36655555 */	ori a1, s3, 0x5555
/* 0000442c:	55555555 */	bnel t2, s5, 0x00019984
/* 00004430:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004434:	55555663 */	/*illegal*/ .word 0x55555663
/* 00004438:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000443c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004440:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004444:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00004448:	77777888 */	/*illegal*/ .word 0x77777888
/* 0000444c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004450:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004454:	88777777 */	lwl s7, 0x7777(v1)
/* 00004458:	22222222 */	addi v0, s1, 0x2222
/* 0000445c:	22222222 */	addi v0, s1, 0x2222
/* 00004460:	22222222 */	addi v0, s1, 0x2222
/* 00004464:	22222222 */	addi v0, s1, 0x2222
/* 00004468:	22222222 */	addi v0, s1, 0x2222
/* 0000446c:	22222222 */	addi v0, s1, 0x2222
/* 00004470:	22222222 */	addi v0, s1, 0x2222
/* 00004474:	22222222 */	addi v0, s1, 0x2222
/* 00004478:	22222222 */	addi v0, s1, 0x2222
/* 0000447c:	22222222 */	addi v0, s1, 0x2222
/* 00004480:	22222222 */	addi v0, s1, 0x2222
/* 00004484:	22222222 */	addi v0, s1, 0x2222
/* 00004488:	22222222 */	addi v0, s1, 0x2222
/* 0000448c:	22222222 */	addi v0, s1, 0x2222
/* 00004490:	22222222 */	addi v0, s1, 0x2222
/* 00004494:	22222222 */	addi v0, s1, 0x2222
/* 00004498:	22222222 */	addi v0, s1, 0x2222
/* 0000449c:	22222222 */	addi v0, s1, 0x2222
/* 000044a0:	22222222 */	addi v0, s1, 0x2222
/* 000044a4:	22222222 */	addi v0, s1, 0x2222
/* 000044a8:	22222222 */	addi v0, s1, 0x2222
/* 000044ac:	22222222 */	addi v0, s1, 0x2222
/* 000044b0:	22222222 */	addi v0, s1, 0x2222
/* 000044b4:	22222222 */	addi v0, s1, 0x2222
/* 000044b8:	22222222 */	addi v0, s1, 0x2222
/* 000044bc:	22222222 */	addi v0, s1, 0x2222
/* 000044c0:	22222222 */	addi v0, s1, 0x2222
/* 000044c4:	22222222 */	addi v0, s1, 0x2222
/* 000044c8:	22222222 */	addi v0, s1, 0x2222
/* 000044cc:	22222222 */	addi v0, s1, 0x2222
/* 000044d0:	22222222 */	addi v0, s1, 0x2222
/* 000044d4:	22222222 */	addi v0, s1, 0x2222
/* 000044d8:	22222222 */	addi v0, s1, 0x2222
/* 000044dc:	22222222 */	addi v0, s1, 0x2222
/* 000044e0:	22222222 */	addi v0, s1, 0x2222
/* 000044e4:	22222222 */	addi v0, s1, 0x2222
/* 000044e8:	22222222 */	addi v0, s1, 0x2222
/* 000044ec:	22222222 */	addi v0, s1, 0x2222
/* 000044f0:	22222222 */	addi v0, s1, 0x2222
/* 000044f4:	22222222 */	addi v0, s1, 0x2222
/* 000044f8:	22222222 */	addi v0, s1, 0x2222
/* 000044fc:	22222222 */	addi v0, s1, 0x2222
/* 00004500:	22222222 */	addi v0, s1, 0x2222
/* 00004504:	22222222 */	addi v0, s1, 0x2222
/* 00004508:	22222222 */	addi v0, s1, 0x2222
/* 0000450c:	22222222 */	addi v0, s1, 0x2222
/* 00004510:	22222222 */	addi v0, s1, 0x2222
/* 00004514:	22222222 */	addi v0, s1, 0x2222
/* 00004518:	22222222 */	addi v0, s1, 0x2222
/* 0000451c:	22222222 */	addi v0, s1, 0x2222
/* 00004520:	22222222 */	addi v0, s1, 0x2222
/* 00004524:	22222222 */	addi v0, s1, 0x2222
/* 00004528:	22222222 */	addi v0, s1, 0x2222
/* 0000452c:	22222222 */	addi v0, s1, 0x2222
/* 00004530:	22222222 */	addi v0, s1, 0x2222
/* 00004534:	22222222 */	addi v0, s1, 0x2222
/* 00004538:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000453c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004540:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004544:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004548:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000454c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004550:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004554:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004558:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000455c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004560:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004564:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004568:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000456c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004570:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004574:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004578:	11111111 */	beq t0, s1, 0x000089c0
/* 0000457c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004580:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004584:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004588:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000458c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004590:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004594:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004598:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000459c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000045a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000045a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000045a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000045ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000045b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000045b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000045b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000045bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000045c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000045c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000045c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000045cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000045d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000045d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000045d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000045dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000045e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000045e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000045e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000045ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000045f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000045f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000045f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000045fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004600:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004604:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004608:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000460c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004610:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004614:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004618:	55555555 */	bnel t2, s5, 0x00019b70
/* 0000461c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004620:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004624:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004628:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000462c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004630:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004634:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004638:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000463c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004640:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004644:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004648:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000464c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004650:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004654:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004658:	11111111 */	beq t0, s1, 0x00008aa0
/* 0000465c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004660:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004664:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004668:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000466c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004670:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004674:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004678:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000467c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004680:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004684:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004688:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000468c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004690:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004694:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004698:	66666666 */	daddiu a2, s3, 0x6666
/* 0000469c:	66666666 */	daddiu a2, s3, 0x6666
/* 000046a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000046a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000046a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000046ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000046b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000046b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000046b8:	66665555 */	daddiu a2, s3, 0x5555
/* 000046bc:	55555555 */	bnel t2, s5, 0x00019c14
/* 000046c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004700:	54444444 */	/*illegal*/ .word 0x54444444

_00004704:
/* 00004704:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004708:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000470c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004710:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004714:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004718:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000471c:	55555444 */	/*illegal*/ .word 0x55555444
/* 00004720:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004724:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004728:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000472c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004730:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004734:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004738:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000473c:	55544444 */	/*illegal*/ .word 0x55544444
/* 00004740:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004744:	43333333 */	/*illegal*/ .word 0x43333333
/* 00004748:	33333333 */	andi s3, t9, 0x3333
/* 0000474c:	33333333 */	andi s3, t9, 0x3333
/* 00004750:	33333333 */	andi s3, t9, 0x3333
/* 00004754:	33333333 */	andi s3, t9, 0x3333
/* 00004758:	55555555 */	bnel t2, s5, 0x00019cb0
/* 0000475c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004760:	44444333 */	/*illegal*/ .word 0x44444333
/* 00004764:	33333333 */	andi s3, t9, 0x3333
/* 00004768:	33333333 */	andi s3, t9, 0x3333
/* 0000476c:	33333333 */	andi s3, t9, 0x3333
/* 00004770:	33333333 */	andi s3, t9, 0x3333
/* 00004774:	33333333 */	andi s3, t9, 0x3333
/* 00004778:	55555544 */	bnel t2, s5, 0x00019c8c
/* 0000477c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004780:	44333333 */	/*illegal*/ .word 0x44333333
/* 00004784:	33333332 */	andi s3, t9, 0x3332
/* 00004788:	22222222 */	addi v0, s1, 0x2222
/* 0000478c:	22222222 */	addi v0, s1, 0x2222
/* 00004790:	22222222 */	addi v0, s1, 0x2222
/* 00004794:	22222222 */	addi v0, s1, 0x2222
/* 00004798:	55554444 */	bnel t2, s5, 0x000158ac
/* 0000479c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000047a0:	33333333 */	andi s3, t9, 0x3333
/* 000047a4:	33322222 */	andi s2, t9, 0x2222
/* 000047a8:	22222222 */	addi v0, s1, 0x2222
/* 000047ac:	22222222 */	addi v0, s1, 0x2222
/* 000047b0:	22222222 */	addi v0, s1, 0x2222
/* 000047b4:	22222222 */	addi v0, s1, 0x2222
/* 000047b8:	55554444 */	bnel t2, s5, 0x000158cc
/* 000047bc:	44444333 */	/*illegal*/ .word 0x44444333
/* 000047c0:	33333333 */	andi s3, t9, 0x3333
/* 000047c4:	32222222 */	andi v0, s1, 0x2222
/* 000047c8:	22222222 */	addi v0, s1, 0x2222
/* 000047cc:	11111111 */	beq t0, s1, 0x00008c14
/* 000047d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000047d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000047d8:	55444444 */	/*illegal*/ .word 0x55444444
/* 000047dc:	44433333 */	/*illegal*/ .word 0x44433333
/* 000047e0:	33333332 */	andi s3, t9, 0x3332
/* 000047e4:	22222222 */	addi v0, s1, 0x2222
/* 000047e8:	22111111 */	addi s1, s0, 0x1111
/* 000047ec:	11111111 */	beq t0, s1, 0x00008c34
/* 000047f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000047f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000047f8:	55444444 */	/*illegal*/ .word 0x55444444
/* 000047fc:	43333333 */	/*illegal*/ .word 0x43333333
/* 00004800:	33332222 */	andi s3, t9, 0x2222
/* 00004804:	22222221 */	addi v0, s1, 0x2221
/* 00004808:	11111111 */	beq t0, s1, 0x00008c50
/* 0000480c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004810:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004814:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004818:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000481c:	33333333 */	andi s3, t9, 0x3333
/* 00004820:	33222222 */	andi v0, t9, 0x2222
/* 00004824:	22222111 */	addi v0, s1, 0x2111
/* 00004828:	11111111 */	beq t0, s1, 0x00008c70
/* 0000482c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004830:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004834:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004838:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000483c:	33333333 */	andi s3, t9, 0x3333
/* 00004840:	22222222 */	addi v0, s1, 0x2222

_00004844:
/* 00004844:	22111111 */	addi s1, s0, 0x1111
/* 00004848:	11111111 */	beq t0, s1, 0x00008c90
/* 0000484c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004850:	11111111 */	/*illegal*/ .word 0x11111111

_00004854:
/* 00004854:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004858:	44444333 */	/*illegal*/ .word 0x44444333
/* 0000485c:	33333322 */	andi s3, t9, 0x3322
/* 00004860:	22222222 */	addi v0, s1, 0x2222
/* 00004864:	21111111 */	addi s1, t0, 0x1111
/* 00004868:	11111111 */	beq t0, s1, 0x00008cb0
/* 0000486c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004870:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004874:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004878:	44443333 */	/*illegal*/ .word 0x44443333
/* 0000487c:	33333222 */	andi s3, t9, 0x3222
/* 00004880:	22222221 */	addi v0, s1, 0x2221
/* 00004884:	11111111 */	beq t0, s1, 0x00008ccc
/* 00004888:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000488c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004890:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004894:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004898:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000489c:	33332222 */	andi s3, t9, 0x2222
/* 000048a0:	22222111 */	addi v0, s1, 0x2111
/* 000048a4:	11111111 */	beq t0, s1, 0x00008cec
/* 000048a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000048ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000048b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000048b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000048b8:	44333333 */	/*illegal*/ .word 0x44333333
/* 000048bc:	33322222 */	andi s2, t9, 0x2222
/* 000048c0:	22221111 */	addi v0, s1, 0x1111
/* 000048c4:	11111111 */	beq t0, s1, 0x00008d0c
/* 000048c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000048cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000048d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000048d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000048d8:	43333333 */	/*illegal*/ .word 0x43333333
/* 000048dc:	32222222 */	andi v0, s1, 0x2222
/* 000048e0:	22111111 */	addi s1, s0, 0x1111
/* 000048e4:	11111111 */	beq t0, s1, 0x00008d2c
/* 000048e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000048ec:	11111111 */	/*illegal*/ .word 0x11111111

_000048f0:
/* 000048f0:	1111ffff */	/*illegal*/ .word 0x1111ffff
/* 000048f4:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 000048f8:	33333333 */	andi s3, t9, 0x3333
/* 000048fc:	22222222 */	addi v0, s1, 0x2222
/* 00004900:	11111111 */	beq t0, s1, 0x00008d48
/* 00004904:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004908:	11111111 */	/*illegal*/ .word 0x11111111

_0000490c:
/* 0000490c:	111fffff */	/*illegal*/ .word 0x111fffff
/* 00004910:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004914:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 00004918:	33333332 */	andi s3, t9, 0x3332
/* 0000491c:	22222221 */	addi v0, s1, 0x2221
/* 00004920:	11111111 */	beq t0, s1, 0x00008d68
/* 00004924:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004928:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000492c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004930:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004934:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 00004938:	33333322 */	andi s3, t9, 0x3322
/* 0000493c:	22222211 */	addi v0, s1, 0x2211
/* 00004940:	11111111 */	beq t0, s1, 0x00008d88
/* 00004944:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004948:	11111fff */	/*illegal*/ .word 0x11111fff
/* 0000494c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004950:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004954:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 00004958:	33333222 */	andi s3, t9, 0x3222
/* 0000495c:	22222111 */	addi v0, s1, 0x2111
/* 00004960:	11111111 */	beq t0, s1, 0x00008da8
/* 00004964:	11111111 */	/*illegal*/ .word 0x11111111

_00004968:
/* 00004968:	111fffff */	/*illegal*/ .word 0x111fffff
/* 0000496c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004970:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004974:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004978:	33332222 */	andi s3, t9, 0x2222
/* 0000497c:	22221111 */	addi v0, s1, 0x1111
/* 00004980:	11111111 */	beq t0, s1, 0x00008dc8
/* 00004984:	11111111 */	/*illegal*/ .word 0x11111111

_00004988:
/* 00004988:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 0000498c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004990:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004994:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004998:	33322222 */	andi s2, t9, 0x2222
/* 0000499c:	22111111 */	addi s1, s0, 0x1111
/* 000049a0:	11111111 */	beq t0, s1, 0x00008de8
/* 000049a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000049a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000049ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000049b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000049b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000049b8:	33222222 */	andi v0, t9, 0x2222
/* 000049bc:	22111111 */	addi s1, s0, 0x1111
/* 000049c0:	11111111 */	beq t0, s1, 0x00008e08
/* 000049c4:	111111ff */	/*illegal*/ .word 0x111111ff
/* 000049c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000049cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000049d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000049d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000049d8:	32222222 */	andi v0, s1, 0x2222
/* 000049dc:	21111111 */	addi s1, t0, 0x1111
/* 000049e0:	11111111 */	beq t0, s1, 0x00008e28
/* 000049e4:	11111fff */	/*illegal*/ .word 0x11111fff
/* 000049e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000049ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000049f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000049f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000049f8:	32222222 */	andi v0, s1, 0x2222
/* 000049fc:	21111111 */	addi s1, t0, 0x1111

_00004a00:
/* 00004a00:	11111111 */	beq t0, s1, 0x00008e48

_00004a04:
/* 00004a04:	111fffff */	/*illegal*/ .word 0x111fffff
/* 00004a08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a18:	22222222 */	addi v0, s1, 0x2222
/* 00004a1c:	11111111 */	beq t0, s1, 0x00008e64
/* 00004a20:	11111111 */	/*illegal*/ .word 0x11111111

_00004a24:
/* 00004a24:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 00004a28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a34:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 00004a38:	22222221 */	addi v0, s1, 0x2221
/* 00004a3c:	11111111 */	beq t0, s1, 0x00008e84
/* 00004a40:	11111111 */	/*illegal*/ .word 0x11111111

_00004a44:
/* 00004a44:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00004a48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a54:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 00004a58:	22222211 */	addi v0, s1, 0x2211
/* 00004a5c:	11111111 */	beq t0, s1, 0x00008ea4
/* 00004a60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004a64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a78:	22222211 */	addi v0, s1, 0x2211
/* 00004a7c:	11111111 */	beq t0, s1, 0x00008ec4
/* 00004a80:	1111111f */	/*illegal*/ .word 0x1111111f
/* 00004a84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a88:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a98:	22222111 */	addi v0, s1, 0x2111
/* 00004a9c:	11111111 */	beq t0, s1, 0x00008ee4
/* 00004aa0:	111111ff */	/*illegal*/ .word 0x111111ff
/* 00004aa4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004aa8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004aac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ab0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ab4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ab8:	22221111 */	addi v0, s1, 0x1111
/* 00004abc:	11111111 */	beq t0, s1, 0x00008f04
/* 00004ac0:	11111fff */	/*illegal*/ .word 0x11111fff
/* 00004ac4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ac8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004acc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ad0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ad4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ad8:	22211111 */	addi at, s1, 0x1111
/* 00004adc:	11111111 */	beq t0, s1, 0x00008f24
/* 00004ae0:	11111fff */	/*illegal*/ .word 0x11111fff
/* 00004ae4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ae8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004aec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004af0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004af4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004af8:	22211111 */	addi at, s1, 0x1111
/* 00004afc:	11111111 */	beq t0, s1, 0x00008f44

_00004b00:
/* 00004b00:	1111ffff */	/*illegal*/ .word 0x1111ffff
/* 00004b04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b18:	22111111 */	addi s1, s0, 0x1111
/* 00004b1c:	11111111 */	beq t0, s1, 0x00008f64

_00004b20:
/* 00004b20:	111fffff */	/*illegal*/ .word 0x111fffff
/* 00004b24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b38:	22111111 */	addi s1, s0, 0x1111
/* 00004b3c:	11111111 */	beq t0, s1, 0x00008f84

_00004b40:
/* 00004b40:	111fffff */	/*illegal*/ .word 0x111fffff
/* 00004b44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b54:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 00004b58:	21111111 */	addi s1, t0, 0x1111
/* 00004b5c:	11111111 */	beq t0, s1, 0x00008fa4

_00004b60:
/* 00004b60:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 00004b64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b78:	21111111 */	addi s1, t0, 0x1111
/* 00004b7c:	11111111 */	beq t0, s1, 0x00008fc4

_00004b80:
/* 00004b80:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 00004b84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b88:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b98:	11111111 */	beq t0, s1, 0x00008fe0
/* 00004b9c:	11111111 */	/*illegal*/ .word 0x11111111

_00004ba0:
/* 00004ba0:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 00004ba4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ba8:	ffffffff */	sd ra, 0xffffffff(ra)

_00004bac:
/* 00004bac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004bb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004bb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004bb8:	11111111 */	beq t0, s1, 0x00009000
/* 00004bbc:	11111111 */	/*illegal*/ .word 0x11111111

_00004bc0:
/* 00004bc0:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00004bc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004bc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004bcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004bd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004bd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004bd8:	11111111 */	beq t0, s1, 0x00009020
/* 00004bdc:	11111111 */	/*illegal*/ .word 0x11111111

_00004be0:
/* 00004be0:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00004be4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004be8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004bec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004bf0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004bf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004bf8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004bfc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c00:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00004c04:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004c08:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004c0c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004c10:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004c14:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004c18:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00004c1c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004c20:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004c24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004c28:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004c2c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004c30:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004c34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004c38:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c3c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c40:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c44:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c48:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c4c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c50:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c54:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c58:	66655544 */	daddiu a1, s3, 0x5544
/* 00004c5c:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004c60:	22221111 */	addi v0, s1, 0x1111
/* 00004c64:	11111111 */	beq t0, s1, 0x000090ac
/* 00004c68:	66655544 */	daddiu a1, s3, 0x5544
/* 00004c6c:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004c70:	22221111 */	addi v0, s1, 0x1111
/* 00004c74:	11111111 */	beq t0, s1, 0x000090bc
/* 00004c78:	66655544 */	daddiu a1, s3, 0x5544
/* 00004c7c:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004c80:	22221111 */	addi v0, s1, 0x1111
/* 00004c84:	11111111 */	beq t0, s1, 0x000090cc
/* 00004c88:	66655544 */	daddiu a1, s3, 0x5544
/* 00004c8c:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004c90:	22221111 */	addi v0, s1, 0x1111
/* 00004c94:	11111111 */	beq t0, s1, 0x000090dc
/* 00004c98:	66655544 */	daddiu a1, s3, 0x5544
/* 00004c9c:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004ca0:	22221111 */	addi v0, s1, 0x1111
/* 00004ca4:	11111111 */	beq t0, s1, 0x000090ec
/* 00004ca8:	66655544 */	daddiu a1, s3, 0x5544
/* 00004cac:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004cb0:	22221111 */	addi v0, s1, 0x1111
/* 00004cb4:	11111111 */	beq t0, s1, 0x000090fc
/* 00004cb8:	66655544 */	daddiu a1, s3, 0x5544
/* 00004cbc:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004cc0:	22221111 */	addi v0, s1, 0x1111
/* 00004cc4:	11111111 */	beq t0, s1, 0x0000910c
/* 00004cc8:	66655544 */	daddiu a1, s3, 0x5544
/* 00004ccc:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004cd0:	22221111 */	addi v0, s1, 0x1111
/* 00004cd4:	11111111 */	beq t0, s1, 0x0000911c
/* 00004cd8:	66655544 */	daddiu a1, s3, 0x5544
/* 00004cdc:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004ce0:	22221111 */	addi v0, s1, 0x1111
/* 00004ce4:	11111111 */	beq t0, s1, 0x0000912c
/* 00004ce8:	66655544 */	daddiu a1, s3, 0x5544
/* 00004cec:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004cf0:	22221111 */	addi v0, s1, 0x1111
/* 00004cf4:	11111111 */	beq t0, s1, 0x0000913c
/* 00004cf8:	66655544 */	daddiu a1, s3, 0x5544
/* 00004cfc:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004d00:	22221111 */	addi v0, s1, 0x1111
/* 00004d04:	11111111 */	beq t0, s1, 0x0000914c
/* 00004d08:	66655544 */	daddiu a1, s3, 0x5544
/* 00004d0c:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004d10:	22221111 */	addi v0, s1, 0x1111
/* 00004d14:	11111111 */	beq t0, s1, 0x0000915c
/* 00004d18:	66655544 */	daddiu a1, s3, 0x5544
/* 00004d1c:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004d20:	22221111 */	addi v0, s1, 0x1111
/* 00004d24:	11111111 */	beq t0, s1, 0x0000916c
/* 00004d28:	66655544 */	daddiu a1, s3, 0x5544
/* 00004d2c:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004d30:	22221111 */	addi v0, s1, 0x1111
/* 00004d34:	11111111 */	beq t0, s1, 0x0000917c
/* 00004d38:	66655544 */	daddiu a1, s3, 0x5544
/* 00004d3c:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004d40:	22221111 */	addi v0, s1, 0x1111
/* 00004d44:	11111111 */	beq t0, s1, 0x0000918c
/* 00004d48:	66655544 */	daddiu a1, s3, 0x5544
/* 00004d4c:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004d50:	22221111 */	addi v0, s1, 0x1111
/* 00004d54:	11111111 */	beq t0, s1, 0x0000919c
/* 00004d58:	66655544 */	daddiu a1, s3, 0x5544
/* 00004d5c:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004d60:	22221111 */	addi v0, s1, 0x1111
/* 00004d64:	11111111 */	beq t0, s1, 0x000091ac
/* 00004d68:	66655544 */	daddiu a1, s3, 0x5544
/* 00004d6c:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004d70:	22221111 */	addi v0, s1, 0x1111
/* 00004d74:	11111111 */	beq t0, s1, 0x000091bc
/* 00004d78:	66655544 */	daddiu a1, s3, 0x5544
/* 00004d7c:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004d80:	22221111 */	addi v0, s1, 0x1111
/* 00004d84:	11111111 */	beq t0, s1, 0x000091cc
/* 00004d88:	66655544 */	daddiu a1, s3, 0x5544
/* 00004d8c:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004d90:	22221111 */	addi v0, s1, 0x1111
/* 00004d94:	11111111 */	beq t0, s1, 0x000091dc
/* 00004d98:	66655544 */	daddiu a1, s3, 0x5544
/* 00004d9c:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004da0:	22221111 */	addi v0, s1, 0x1111
/* 00004da4:	11111111 */	beq t0, s1, 0x000091ec
/* 00004da8:	66655544 */	daddiu a1, s3, 0x5544
/* 00004dac:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004db0:	22221111 */	addi v0, s1, 0x1111
/* 00004db4:	11111111 */	beq t0, s1, 0x000091fc
/* 00004db8:	66655544 */	daddiu a1, s3, 0x5544
/* 00004dbc:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004dc0:	22221111 */	addi v0, s1, 0x1111
/* 00004dc4:	11111111 */	beq t0, s1, 0x0000920c
/* 00004dc8:	66655544 */	daddiu a1, s3, 0x5544
/* 00004dcc:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004dd0:	22221111 */	addi v0, s1, 0x1111
/* 00004dd4:	11111111 */	beq t0, s1, 0x0000921c
/* 00004dd8:	66655544 */	daddiu a1, s3, 0x5544
/* 00004ddc:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004de0:	22221111 */	addi v0, s1, 0x1111
/* 00004de4:	11111111 */	beq t0, s1, 0x0000922c
/* 00004de8:	66655544 */	daddiu a1, s3, 0x5544
/* 00004dec:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004df0:	22221111 */	addi v0, s1, 0x1111
/* 00004df4:	11111111 */	beq t0, s1, 0x0000923c
/* 00004df8:	66655544 */	daddiu a1, s3, 0x5544
/* 00004dfc:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004e00:	22221111 */	addi v0, s1, 0x1111
/* 00004e04:	11111111 */	beq t0, s1, 0x0000924c
/* 00004e08:	66655544 */	daddiu a1, s3, 0x5544
/* 00004e0c:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004e10:	22221111 */	addi v0, s1, 0x1111
/* 00004e14:	11111111 */	beq t0, s1, 0x0000925c
/* 00004e18:	66655544 */	daddiu a1, s3, 0x5544
/* 00004e1c:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004e20:	22221111 */	addi v0, s1, 0x1111
/* 00004e24:	11111111 */	beq t0, s1, 0x0000926c
/* 00004e28:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00004e2c:	aaaa8888 */	swl t2, 0xffff8888(s5)
/* 00004e30:	88887777 */	lwl t0, 0x7777(a0)
/* 00004e34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004e38:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004e3c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004e40:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004e44:	87777777 */	lh s7, 0x7777(k1)
/* 00004e48:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004e4c:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00004e50:	aaaaaa88 */	swl t2, 0xffffaa88(s5)
/* 00004e54:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004e58:	dcbabeee */	ld k0, 0xffffbeee(a1)
/* 00004e5c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004e60:	dcbabeee */	ld k0, 0xffffbeee(a1)
/* 00004e64:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004e68:	dcbabeee */	ld k0, 0xffffbeee(a1)
/* 00004e6c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004e70:	dcbabeee */	ld k0, 0xffffbeee(a1)
/* 00004e74:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004e78:	dcbabeee */	ld k0, 0xffffbeee(a1)
/* 00004e7c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004e80:	dcbabeee */	ld k0, 0xffffbeee(a1)
/* 00004e84:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004e88:	dcbabeee */	ld k0, 0xffffbeee(a1)
/* 00004e8c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004e90:	dcbabeee */	ld k0, 0xffffbeee(a1)
/* 00004e94:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004e98:	dcbabeee */	ld k0, 0xffffbeee(a1)
/* 00004e9c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004ea0:	dcbabeee */	ld k0, 0xffffbeee(a1)
/* 00004ea4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004ea8:	dcbabbee */	ld k0, 0xffffbbee(a1)
/* 00004eac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004eb0:	dcbaabbb */	ld k0, 0xffffabbb(a1)
/* 00004eb4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004eb8:	dcbaaaaa */	ld k0, 0xffffaaaa(a1)
/* 00004ebc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004ec0:	dcbbbbbb */	ld k1, 0xffffbbbb(a1)
/* 00004ec4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004ec8:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00004ecc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004ed0:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00004ed4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004ed8:	13111111 */	beq t8, s1, 0x00009320
/* 00004edc:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004ee0:	00000000 */	nop
/* 00004ee4:	00000000 */	nop
/* 00004ee8:	13111111 */	beq t8, s1, 0x00009330
/* 00004eec:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004ef0:	00000000 */	nop
/* 00004ef4:	00000000 */	nop
/* 00004ef8:	13111111 */	beq t8, s1, 0x00009340
/* 00004efc:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004f00:	00000000 */	nop
/* 00004f04:	00000000 */	nop
/* 00004f08:	13111111 */	beq t8, s1, 0x00009350
/* 00004f0c:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004f10:	00000000 */	nop
/* 00004f14:	00000000 */	nop
/* 00004f18:	13111111 */	beq t8, s1, 0x00009360
/* 00004f1c:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004f20:	00000000 */	nop
/* 00004f24:	00000000 */	nop
/* 00004f28:	13111111 */	beq t8, s1, 0x00009370
/* 00004f2c:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004f30:	00000000 */	nop
/* 00004f34:	00000000 */	nop
/* 00004f38:	13111111 */	beq t8, s1, 0x00009380
/* 00004f3c:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004f40:	00000000 */	nop
/* 00004f44:	00000000 */	nop
/* 00004f48:	13111111 */	beq t8, s1, 0x00009390
/* 00004f4c:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004f50:	00000000 */	nop
/* 00004f54:	00000000 */	nop
/* 00004f58:	13111111 */	beq t8, s1, 0x000093a0
/* 00004f5c:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004f60:	00000000 */	nop
/* 00004f64:	00000000 */	nop
/* 00004f68:	13111111 */	beq t8, s1, 0x000093b0
/* 00004f6c:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004f70:	00000000 */	nop
/* 00004f74:	00000000 */	nop
/* 00004f78:	13111111 */	beq t8, s1, 0x000093c0
/* 00004f7c:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004f80:	00000000 */	nop
/* 00004f84:	00000000 */	nop
/* 00004f88:	13111111 */	beq t8, s1, 0x000093d0
/* 00004f8c:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004f90:	00000000 */	nop
/* 00004f94:	00000000 */	nop
/* 00004f98:	13111111 */	beq t8, s1, 0x000093e0
/* 00004f9c:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004fa0:	00000000 */	nop
/* 00004fa4:	00000000 */	nop
/* 00004fa8:	13111111 */	beq t8, s1, 0x000093f0
/* 00004fac:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004fb0:	00000000 */	nop
/* 00004fb4:	00000000 */	nop
/* 00004fb8:	13111111 */	beq t8, s1, 0x00009400
/* 00004fbc:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004fc0:	00000000 */	nop
/* 00004fc4:	00000000 */	nop
/* 00004fc8:	13111111 */	beq t8, s1, 0x00009410
/* 00004fcc:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004fd0:	00000000 */	nop
/* 00004fd4:	00000000 */	nop
/* 00004fd8:	13111111 */	beq t8, s1, 0x00009420
/* 00004fdc:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004fe0:	00000000 */	nop
/* 00004fe4:	00000000 */	nop
/* 00004fe8:	13111111 */	beq t8, s1, 0x00009430
/* 00004fec:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004ff0:	00000000 */	nop
/* 00004ff4:	00000000 */	nop
/* 00004ff8:	13111111 */	beq t8, s1, 0x00009440
/* 00004ffc:	11113100 */	/*illegal*/ .word 0x11113100
/* 00005000:	00000000 */	nop
/* 00005004:	00000000 */	nop
/* 00005008:	13111111 */	beq t8, s1, 0x00009450
/* 0000500c:	11113111 */	/*illegal*/ .word 0x11113111
/* 00005010:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005014:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005018:	13111111 */	/*illegal*/ .word 0x13111111
/* 0000501c:	11112333 */	/*illegal*/ .word 0x11112333
/* 00005020:	33333333 */	andi s3, t9, 0x3333
/* 00005024:	33333211 */	andi s3, t9, 0x3211
/* 00005028:	13111111 */	beq t8, s1, 0x00009470
/* 0000502c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005030:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005034:	11112321 */	/*illegal*/ .word 0x11112321
/* 00005038:	13111111 */	/*illegal*/ .word 0x13111111
/* 0000503c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005040:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005044:	11111231 */	/*illegal*/ .word 0x11111231
/* 00005048:	13111111 */	/*illegal*/ .word 0x13111111
/* 0000504c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005050:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005054:	11111131 */	/*illegal*/ .word 0x11111131
/* 00005058:	13111111 */	/*illegal*/ .word 0x13111111
/* 0000505c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005060:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005064:	11111131 */	/*illegal*/ .word 0x11111131
/* 00005068:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000506c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005070:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005074:	11111131 */	/*illegal*/ .word 0x11111131
/* 00005078:	12311111 */	/*illegal*/ .word 0x12311111
/* 0000507c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005080:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005084:	11111131 */	/*illegal*/ .word 0x11111131
/* 00005088:	11321111 */	/*illegal*/ .word 0x11321111
/* 0000508c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005090:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005094:	11111131 */	/*illegal*/ .word 0x11111131
/* 00005098:	11232111 */	/*illegal*/ .word 0x11232111
/* 0000509c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000050a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000050a4:	11111231 */	/*illegal*/ .word 0x11111231
/* 000050a8:	11123321 */	/*illegal*/ .word 0x11123321
/* 000050ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000050b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000050b4:	11112321 */	/*illegal*/ .word 0x11112321
/* 000050b8:	11111233 */	/*illegal*/ .word 0x11111233
/* 000050bc:	33333333 */	andi s3, t9, 0x3333
/* 000050c0:	33333333 */	andi s3, t9, 0x3333
/* 000050c4:	33333211 */	andi s3, t9, 0x3211
/* 000050c8:	11111111 */	beq t0, s1, 0x00009510
/* 000050cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000050d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000050d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000050d8:	13333333 */	/*illegal*/ .word 0x13333333
/* 000050dc:	33333333 */	andi s3, t9, 0x3333
/* 000050e0:	13344444 */	beq t9, s4, 0x000161f4
/* 000050e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000050e8:	13111111 */	/*illegal*/ .word 0x13111111
/* 000050ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000050f0:	13155555 */	/*illegal*/ .word 0x13155555
/* 000050f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000050f8:	13154444 */	/*illegal*/ .word 0x13154444
/* 000050fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005100:	13144333 */	/*illegal*/ .word 0x13144333
/* 00005104:	33333333 */	andi s3, t9, 0x3333
/* 00005108:	13143333 */	beq t8, s4, 0x00011dd8
/* 0000510c:	33333333 */	andi s3, t9, 0x3333
/* 00005110:	13143333 */	beq t8, s4, 0x00011de0
/* 00005114:	33333333 */	andi s3, t9, 0x3333
/* 00005118:	13143333 */	beq t8, s4, 0x00011de8
/* 0000511c:	33333333 */	andi s3, t9, 0x3333
/* 00005120:	13143333 */	beq t8, s4, 0x00011df0
/* 00005124:	33333333 */	andi s3, t9, 0x3333
/* 00005128:	13143333 */	beq t8, s4, 0x00011df8
/* 0000512c:	33333333 */	andi s3, t9, 0x3333
/* 00005130:	24144444 */	addiu s4, $zero, 0x4444
/* 00005134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005138:	24111111 */	addiu s1, $zero, 0x1111
/* 0000513c:	11111111 */	beq t0, s1, 0x00009584
/* 00005140:	25555555 */	addiu s5, t2, 0x5555
/* 00005144:	55555555 */	bnel t2, s5, 0x0001a69c
/* 00005148:	66666666 */	daddiu a2, s3, 0x6666
/* 0000514c:	66666666 */	daddiu a2, s3, 0x6666
/* 00005150:	56666666 */	bnel s3, a2, 0x0001eaec
/* 00005154:	66666666 */	daddiu a2, s3, 0x6666
/* 00005158:	11111111 */	beq t0, s1, 0x000095a0
/* 0000515c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005160:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005164:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005168:	13333333 */	/*illegal*/ .word 0x13333333
/* 0000516c:	33333333 */	andi s3, t9, 0x3333
/* 00005170:	33333333 */	andi s3, t9, 0x3333
/* 00005174:	33333321 */	andi s3, t9, 0x3321
/* 00005178:	13332222 */	beq t9, s3, 0x0000da04
/* 0000517c:	22222222 */	addi v0, s1, 0x2222
/* 00005180:	22222222 */	addi v0, s1, 0x2222
/* 00005184:	22222321 */	addi v0, s1, 0x2321
/* 00005188:	13222222 */	beq t9, v0, 0x0000da14
/* 0000518c:	22222222 */	addi v0, s1, 0x2222
/* 00005190:	22222222 */	addi v0, s1, 0x2222
/* 00005194:	22222321 */	addi v0, s1, 0x2321
/* 00005198:	13223888 */	beq t9, v0, 0x000133bc
/* 0000519c:	32222222 */	andi v0, s1, 0x2222
/* 000051a0:	22222222 */	addi v0, s1, 0x2222
/* 000051a4:	22222321 */	addi v0, s1, 0x2321
/* 000051a8:	13238888 */	beq t9, v1, 0xfffe73cc
/* 000051ac:	73222222 */	/*illegal*/ .word 0x73222222
/* 000051b0:	22222222 */	addi v0, s1, 0x2222
/* 000051b4:	22222321 */	addi v0, s1, 0x2321
/* 000051b8:	13288222 */	beq t9, t0, 0xfffe5a44
/* 000051bc:	66226666 */	daddiu v0, s1, 0x6666
/* 000051c0:	66222222 */	daddiu v0, s1, 0x2222
/* 000051c4:	22222321 */	addi v0, s1, 0x2321
/* 000051c8:	13288224 */	beq t9, t0, 0xfffe5a5c
/* 000051cc:	66226622 */	daddiu v0, s1, 0x6622
/* 000051d0:	22222222 */	addi v0, s1, 0x2222
/* 000051d4:	22222321 */	addi v0, s1, 0x2321
/* 000051d8:	13222246 */	beq t9, v0, 0x0000daf4
/* 000051dc:	63226622 */	daddi v0, t9, 0x6622
/* 000051e0:	22223777 */	addi v0, s1, 0x3777
/* 000051e4:	32223321 */	andi v0, s1, 0x3321
/* 000051e8:	13222666 */	beq t9, v0, 0x0000eb84
/* 000051ec:	32226666 */	andi v0, s1, 0x6666
/* 000051f0:	62227777 */	daddi v0, s1, 0x7777
/* 000051f4:	72233321 */	/*illegal*/ .word 0x72233321
/* 000051f8:	13236643 */	beq t9, v1, 0x0001eb08
/* 000051fc:	22226622 */	addi v0, s1, 0x6622
/* 00005200:	22227777 */	addi v0, s1, 0x7777
/* 00005204:	72333321 */	/*illegal*/ .word 0x72333321
/* 00005208:	13266666 */	beq t9, a2, 0x0001eba4
/* 0000520c:	66226622 */	daddiu v0, s1, 0x6622
/* 00005210:	22227777 */	addi v0, s1, 0x7777
/* 00005214:	73333321 */	/*illegal*/ .word 0x73333321
/* 00005218:	13222222 */	beq t9, v0, 0x0000daa4
/* 0000521c:	22222222 */	addi v0, s1, 0x2222
/* 00005220:	22223776 */	addi v0, s1, 0x3776
/* 00005224:	43333321 */	/*illegal*/ .word 0x43333321

_00005228:
/* 00005228:	13222222 */	beq t9, v0, 0x0000dab4
/* 0000522c:	22222222 */	addi v0, s1, 0x2222
/* 00005230:	22222363 */	addi v0, s1, 0x2363
/* 00005234:	33333321 */	andi s3, t9, 0x3321
/* 00005238:	13222222 */	beq t9, v0, 0x0000dac4
/* 0000523c:	22222222 */	addi v0, s1, 0x2222
/* 00005240:	22223666 */	addi v0, s1, 0x3666
/* 00005244:	43333221 */	/*illegal*/ .word 0x43333221
/* 00005248:	13222224 */	beq t9, v0, 0x0000dadc
/* 0000524c:	22222222 */	addi v0, s1, 0x2222
/* 00005250:	22237666 */	addi v1, s1, 0x7666
/* 00005254:	73332221 */	/*illegal*/ .word 0x73332221

_00005258:
/* 00005258:	13222247 */	beq t9, v0, 0x0000db78
/* 0000525c:	22222222 */	addi v0, s1, 0x2222
/* 00005260:	22336666 */	addi s3, s1, 0x6666
/* 00005264:	63322221 */	daddi s2, t9, 0x2221
/* 00005268:	13222477 */	beq t9, v0, 0x0000e448

_0000526c:
/* 0000526c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00005270:	23336666 */	addi s3, t9, 0x6666
/* 00005274:	63222321 */	daddi v0, t9, 0x2321
/* 00005278:	13224777 */	beq t9, v0, 0x00017058
/* 0000527c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00005280:	33346666 */	andi s4, t9, 0x6666
/* 00005284:	62223321 */	daddi v0, s1, 0x3321
/* 00005288:	13222477 */	beq t9, v0, 0x0000e468
/* 0000528c:	77777223 */	/*illegal*/ .word 0x77777223
/* 00005290:	33476666 */	andi a3, k0, 0x6666
/* 00005294:	72233321 */	/*illegal*/ .word 0x72233321
/* 00005298:	13222247 */	beq t9, v0, 0x0000dbb8
/* 0000529c:	22222233 */	addi v0, s1, 0x2233
/* 000052a0:	33766666 */	andi s6, k1, 0x6666
/* 000052a4:	32333321 */	andi s3, s1, 0x3321
/* 000052a8:	13222224 */	beq t9, v0, 0x0000db3c
/* 000052ac:	22222333 */	addi v0, s1, 0x2333
/* 000052b0:	33663266 */	andi a2, k1, 0x3266
/* 000052b4:	23333221 */	addi s3, t9, 0x3221
/* 000052b8:	13222222 */	beq t9, v0, 0x0000db44
/* 000052bc:	22223333 */	addi v0, s1, 0x3333
/* 000052c0:	33662266 */	andi a2, k1, 0x2266
/* 000052c4:	33332221 */	andi s3, t9, 0x2221
/* 000052c8:	13222222 */	beq t9, v0, 0x0000db54
/* 000052cc:	22233666 */	addi v1, s1, 0x3666
/* 000052d0:	33662266 */	andi a2, k1, 0x2266
/* 000052d4:	33322221 */	andi s2, t9, 0x2221
/* 000052d8:	13222222 */	beq t9, v0, 0x0000db64
/* 000052dc:	22333336 */	addi s3, s1, 0x3336
/* 000052e0:	33662266 */	andi a2, k1, 0x2266
/* 000052e4:	33222221 */	andi v0, t9, 0x2221
/* 000052e8:	13222222 */	beq t9, v0, 0x0000db74
/* 000052ec:	23333336 */	addi s3, t9, 0x3336
/* 000052f0:	66666366 */	daddiu a2, s3, 0x6366
/* 000052f4:	32222221 */	andi v0, s1, 0x2221
/* 000052f8:	13227777 */	beq t9, v0, 0x000230d8
/* 000052fc:	36663333 */	ori a2, s3, 0x3333
/* 00005300:	22236366 */	addi v1, s1, 0x6366
/* 00005304:	22222221 */	addi v0, s1, 0x2221
/* 00005308:	13222223 */	beq t9, v0, 0x0000db98
/* 0000530c:	33333332 */	andi s3, t9, 0x3332
/* 00005310:	22336377 */	addi s3, s1, 0x6377
/* 00005314:	22222221 */	addi v0, s1, 0x2221
/* 00005318:	13222233 */	beq t9, v0, 0x0000dbe8
/* 0000531c:	33333322 */	andi s3, t9, 0x3322
/* 00005320:	23336777 */	addi s3, t9, 0x6777
/* 00005324:	77222221 */	/*illegal*/ .word 0x77222221
/* 00005328:	13222666 */	beq t9, v0, 0x0000ecc4
/* 0000532c:	36633222 */	ori v1, s3, 0x3222
/* 00005330:	33332222 */	andi s3, t9, 0x2222
/* 00005334:	27222221 */	addiu v0, t9, 0x2221
/* 00005338:	13223333 */	beq t9, v0, 0x00012008
/* 0000533c:	33322233 */	andi s2, t9, 0x2233
/* 00005340:	33222222 */	andi v0, t9, 0x2222
/* 00005344:	27772221 */	addiu s7, k1, 0x2221
/* 00005348:	13233333 */	beq t9, v1, 0x00012018
/* 0000534c:	33222333 */	andi v0, t9, 0x2333
/* 00005350:	32222222 */	andi v0, s1, 0x2222
/* 00005354:	22222221 */	addi v0, s1, 0x2221
/* 00005358:	13333333 */	beq t9, s3, 0x00012028
/* 0000535c:	32222222 */	andi v0, s1, 0x2222
/* 00005360:	22222222 */	addi v0, s1, 0x2222
/* 00005364:	22222211 */	addi v0, s1, 0x2211
/* 00005368:	13333333 */	beq t9, s3, 0x00012038
/* 0000536c:	22bbbbbb */	addi k1, s5, 0xffffbbbb
/* 00005370:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 00005374:	22222111 */	addi v0, s1, 0x2111
/* 00005378:	11111111 */	beq t0, s1, 0x000097c0
/* 0000537c:	11baaaaa */	/*illegal*/ .word 0x11baaaaa
/* 00005380:	aaaaac11 */	swl t2, 0xffffac11(s5)
/* 00005384:	11111111 */	beq t0, s1, 0x000097cc
/* 00005388:	00000000 */	nop
/* 0000538c:	00caabbb */	/*illegal*/ .word 0x00caabbb
/* 00005390:	bbbbbd00 */	swr k1, 0xffffbd00(sp)

_00005394:
/* 00005394:	00000000 */	nop
/* 00005398:	00000000 */	nop
/* 0000539c:	00cdddcc */	syscall 0x33777
/* 000053a0:	cddddd00 */	/*illegal*/ .word 0xcddddd00
/* 000053a4:	00000000 */	nop
/* 000053a8:	00000000 */	nop
/* 000053ac:	000000ba */	dsrl $zero, $zero, 0x2
/* 000053b0:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000053b4:	00000000 */	nop
/* 000053b8:	00000000 */	nop
/* 000053bc:	000000ba */	dsrl $zero, $zero, 0x2
/* 000053c0:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000053c4:	00000000 */	nop
/* 000053c8:	00000000 */	nop
/* 000053cc:	000000ba */	dsrl $zero, $zero, 0x2
/* 000053d0:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000053d4:	00000000 */	nop
/* 000053d8:	00000000 */	nop
/* 000053dc:	000000ba */	dsrl $zero, $zero, 0x2
/* 000053e0:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000053e4:	00000000 */	nop
/* 000053e8:	00000000 */	nop
/* 000053ec:	000000ba */	dsrl $zero, $zero, 0x2
/* 000053f0:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000053f4:	00000000 */	nop
/* 000053f8:	00000000 */	nop
/* 000053fc:	000000ba */	dsrl $zero, $zero, 0x2
/* 00005400:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 00005404:	00000000 */	nop
/* 00005408:	00000000 */	nop
/* 0000540c:	000000ba */	dsrl $zero, $zero, 0x2
/* 00005410:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 00005414:	00000000 */	nop
/* 00005418:	00000000 */	nop
/* 0000541c:	000000ba */	dsrl $zero, $zero, 0x2
/* 00005420:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 00005424:	00000000 */	nop
/* 00005428:	00000000 */	nop
/* 0000542c:	000000ba */	dsrl $zero, $zero, 0x2
/* 00005430:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 00005434:	00000000 */	nop
/* 00005438:	00000000 */	nop
/* 0000543c:	000000ba */	dsrl $zero, $zero, 0x2
/* 00005440:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 00005444:	00000000 */	nop
/* 00005448:	00000000 */	nop
/* 0000544c:	000000ba */	dsrl $zero, $zero, 0x2
/* 00005450:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 00005454:	00000000 */	nop
/* 00005458:	00000000 */	nop
/* 0000545c:	000000ba */	dsrl $zero, $zero, 0x2
/* 00005460:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 00005464:	00000000 */	nop
/* 00005468:	00000000 */	nop
/* 0000546c:	000000ba */	dsrl $zero, $zero, 0x2
/* 00005470:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 00005474:	00000000 */	nop
/* 00005478:	00000000 */	nop
/* 0000547c:	000000ba */	dsrl $zero, $zero, 0x2
/* 00005480:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 00005484:	00000000 */	nop
/* 00005488:	00000000 */	nop
/* 0000548c:	000000ba */	dsrl $zero, $zero, 0x2
/* 00005490:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 00005494:	00000000 */	nop
/* 00005498:	00000000 */	nop
/* 0000549c:	000000ba */	dsrl $zero, $zero, 0x2
/* 000054a0:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000054a4:	00000000 */	nop
/* 000054a8:	00000000 */	nop
/* 000054ac:	000000ba */	dsrl $zero, $zero, 0x2
/* 000054b0:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000054b4:	00000000 */	nop
/* 000054b8:	00000000 */	nop
/* 000054bc:	000000ba */	dsrl $zero, $zero, 0x2
/* 000054c0:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000054c4:	00000000 */	nop
/* 000054c8:	00000000 */	nop

_000054cc:
/* 000054cc:	000000ba */	dsrl $zero, $zero, 0x2
/* 000054d0:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000054d4:	00000000 */	nop
/* 000054d8:	00000000 */	nop
/* 000054dc:	000000ba */	dsrl $zero, $zero, 0x2
/* 000054e0:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000054e4:	00000000 */	nop
/* 000054e8:	00000000 */	nop
/* 000054ec:	000000ba */	dsrl $zero, $zero, 0x2
/* 000054f0:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000054f4:	00000000 */	nop
/* 000054f8:	00000000 */	nop
/* 000054fc:	000000ba */	dsrl $zero, $zero, 0x2
/* 00005500:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 00005504:	00000000 */	nop
/* 00005508:	00000000 */	nop
/* 0000550c:	000000ba */	dsrl $zero, $zero, 0x2
/* 00005510:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 00005514:	00000000 */	nop
/* 00005518:	00000000 */	nop
/* 0000551c:	000000ba */	dsrl $zero, $zero, 0x2
/* 00005520:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 00005524:	00000000 */	nop
/* 00005528:	00000000 */	nop
/* 0000552c:	000000ba */	dsrl $zero, $zero, 0x2
/* 00005530:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 00005534:	00000000 */	nop
/* 00005538:	00000000 */	nop
/* 0000553c:	000000ba */	dsrl $zero, $zero, 0x2
/* 00005540:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 00005544:	00000000 */	nop
/* 00005548:	00000000 */	nop
/* 0000554c:	000000ba */	dsrl $zero, $zero, 0x2
/* 00005550:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 00005554:	00000000 */	nop
/* 00005558:	6bbbbbbb */	ldl k1, 0xffffbbbb(sp)
/* 0000555c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005560:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005564:	bbbbbbb8 */	swr k1, 0xffffbbb8(sp)
/* 00005568:	6baaaaaa */	ldl t2, 0xffffaaaa(sp)
/* 0000556c:	a8aaaaaa */	swl t2, 0xffffaaaa(a1)
/* 00005570:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005574:	aaaaaab8 */	swl t2, 0xffffaab8(s5)
/* 00005578:	6babbbba */	ldl t3, 0xffffbbba(sp)
/* 0000557c:	bbb6aaaa */	swr s6, 0xffffaaaa(sp)
/* 00005580:	abbabbbb */	swl k0, 0xffffbbbb(sp)
/* 00005584:	aabbaab8 */	swl k1, 0xffffaab8(s5)
/* 00005588:	6bababba */	ldl t3, 0xffffabba(sp)
/* 0000558c:	babbabb8 */	swr k1, 0xffffabb8(s5)
/* 00005590:	aaaabbba */	swl t2, 0xffffbbba(s5)
/* 00005594:	abbbbab8 */	swl k1, 0xffffbab8(sp)
/* 00005598:	6baabb8a */	ldl t2, 0xffffbb8a(sp)
/* 0000559c:	baababab */	swr t3, 0xffffabab(s5)
/* 000055a0:	abba8a8b */	swl k0, 0xffff8a8b(sp)
/* 000055a4:	ab6a6ab8 */	swl t2, 0x6ab8(k1)
/* 000055a8:	6baaaaaa */	ldl t2, 0xffffaaaa(sp)
/* 000055ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000055b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000055b4:	aaaaaab8 */	swl t2, 0xffffaab8(s5)
/* 000055b8:	6bbbbbbb */	ldl k1, 0xffffbbbb(sp)
/* 000055bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000055c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000055c4:	bbbbbbb8 */	swr k1, 0xffffbbb8(sp)
/* 000055c8:	6bb22254 */	ldl s2, 0x2254(sp)
/* 000055cc:	bbb22622 */	swr s2, 0x2622(sp)
/* 000055d0:	2b22b2bb */	slti v0, t9, 0xffffb2bb
/* 000055d4:	2246bbb8 */	addi a2, s2, 0xffffbbb8
/* 000055d8:	6bbbbbbb */	ldl k1, 0xffffbbbb(sp)
/* 000055dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000055e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000055e4:	b66b66b8 */	sdr t3, 0x66b8(s3)
/* 000055e8:	6bbbbbbb */	ldl k1, 0xffffbbbb(sp)
/* 000055ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000055f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000055f4:	bbb666b8 */	swr s6, 0x66b8(sp)
/* 000055f8:	7b742222 */	/*illegal*/ .word 0x7b742222
/* 000055fc:	44666422 */	/*illegal*/ .word 0x44666422
/* 00005600:	27272447 */	addiu a3, t9, 0x2447
/* 00005604:	246266b8 */	addiu v0, v1, 0x66b8
/* 00005608:	7b666666 */	/*illegal*/ .word 0x7b666666
/* 0000560c:	66666666 */	daddiu a2, s3, 0x6666
/* 00005610:	66666666 */	daddiu a2, s3, 0x6666

_00005614:
/* 00005614:	666666b8 */	daddiu a2, s3, 0x66b8
/* 00005618:	7b666666 */	/*illegal*/ .word 0x7b666666
/* 0000561c:	66666666 */	daddiu a2, s3, 0x6666
/* 00005620:	66666666 */	daddiu a2, s3, 0x6666
/* 00005624:	666666b8 */	daddiu a2, s3, 0x66b8
/* 00005628:	7b777777 */	/*illegal*/ .word 0x7b777777
/* 0000562c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005630:	77744222 */	/*illegal*/ .word 0x77744222
/* 00005634:	222727b8 */	addi a3, s1, 0x27b8
/* 00005638:	8b777777 */	lwl s7, 0x7777(k1)
/* 0000563c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005640:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005644:	77777778 */	/*illegal*/ .word 0x77777778
/* 00005648:	98888888 */	lwr t0, 0xffff8888(a0)
/* 0000564c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005650:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005654:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00005658:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000565c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005660:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005664:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005668:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000566c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005670:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00005674:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005678:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000567c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005680:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005684:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005688:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000568c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005690:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00005694:
/* 00005694:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005698:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000569c:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 000056a0:	abdddddd */	swl sp, 0xffffdddd(fp)

_000056a4:
/* 000056a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000056a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000056ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000056b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000056b4:	dddddbbc */	ld sp, 0xffffdbbc(t6)
/* 000056b8:	abc11111 */	swl at, 0x1111(fp)
/* 000056bc:	11111111 */	beq t0, s1, 0x00009b04
/* 000056c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000056c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000056c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000056cc:	11111abc */	/*illegal*/ .word 0x11111abc
/* 000056d0:	abc11111 */	swl at, 0x1111(fp)

_000056d4:
/* 000056d4:	11111111 */	beq t0, s1, 0x00009b1c
/* 000056d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000056dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000056e0:	11111111 */	/*illegal*/ .word 0x11111111

_000056e4:
/* 000056e4:	11111abc */	/*illegal*/ .word 0x11111abc
/* 000056e8:	abc11111 */	swl at, 0x1111(fp)
/* 000056ec:	11111111 */	beq t0, s1, 0x00009b34
/* 000056f0:	aaa1a1a1 */	swl at, 0xffffa1a1(s5)
/* 000056f4:	aaa1a1aa */	swl at, 0xffffa1aa(s5)
/* 000056f8:	11111111 */	beq t0, s1, 0x00009b40
/* 000056fc:	11111abc */	/*illegal*/ .word 0x11111abc
/* 00005700:	abc11122 */	swl at, 0x1122(fp)
/* 00005704:	22222222 */	addi v0, s1, 0x2222
/* 00005708:	22222222 */	addi v0, s1, 0x2222
/* 0000570c:	22222222 */	addi v0, s1, 0x2222
/* 00005710:	22222222 */	addi v0, s1, 0x2222
/* 00005714:	22211abc */	addi at, s1, 0x1abc
/* 00005718:	abc11222 */	swl at, 0x1222(fp)
/* 0000571c:	22222222 */	addi v0, s1, 0x2222
/* 00005720:	23333333 */	addi s3, t9, 0x3333
/* 00005724:	33333322 */	andi s3, t9, 0x3322
/* 00005728:	22222222 */	addi v0, s1, 0x2222
/* 0000572c:	33211abc */	andi at, t9, 0x1abc
/* 00005730:	abc11262 */	swl at, 0x1262(fp)
/* 00005734:	22245622 */	addi a0, s1, 0x5622
/* 00005738:	33633333 */	andi v1, k1, 0x3333
/* 0000573c:	33633222 */	andi v1, k1, 0x3222
/* 00005740:	26222626 */	addiu v0, s1, 0x2626
/* 00005744:	33211abc */	andi at, t9, 0x1abc
/* 00005748:	abc11262 */	swl at, 0x1262(fp)
/* 0000574c:	26262223 */	addiu a2, s1, 0x2223
/* 00005750:	33633363 */	andi v1, k1, 0x3363
/* 00005754:	63632625 */	daddi v1, k1, 0x2625
/* 00005758:	66626666 */	daddiu v0, s3, 0x6666
/* 0000575c:	63211abc */	daddi at, t9, 0x1abc
/* 00005760:	abc11262 */	swl at, 0x1262(fp)
/* 00005764:	26266536 */	addiu a2, s1, 0x6536
/* 00005768:	63633366 */	daddi v1, k1, 0x3366
/* 0000576c:	63622622 */	daddi v0, k1, 0x2622
/* 00005770:	56522636 */	bnel s2, s2, 0x0000f04c
/* 00005774:	33211abc */	andi at, t9, 0x1abc
/* 00005778:	abc11262 */	swl at, 0x1262(fp)
/* 0000577c:	26222633 */	addiu v0, s1, 0x2633
/* 00005780:	63636363 */	daddi v1, k1, 0x6363
/* 00005784:	53622625 */	beql k1, v0, 0x0000f01c
/* 00005788:	66223633 */	daddiu v0, s1, 0x3633
/* 0000578c:	36511abc */	ori s1, s2, 0x1abc
/* 00005790:	abc11256 */	swl at, 0x1256(fp)
/* 00005794:	22266636 */	addi a2, s1, 0x6636
/* 00005798:	53565363 */	beql k0, s6, 0x0001a528
/* 0000579c:	32562226 */	andi s6, s2, 0x2226
/* 000057a0:	56633566 */	bnel s3, v1, 0x00012d3c
/* 000057a4:	36511abc */	ori s1, s2, 0x1abc
/* 000057a8:	abc11222 */	swl at, 0x1222(fp)
/* 000057ac:	22233333 */	addi v1, s1, 0x3333
/* 000057b0:	33333333 */	andi s3, t9, 0x3333
/* 000057b4:	22222222 */	addi v0, s1, 0x2222
/* 000057b8:	22333333 */	addi s3, s1, 0x3333
/* 000057bc:	32211abc */	andi at, s1, 0x1abc
/* 000057c0:	abc11222 */	swl at, 0x1222(fp)
/* 000057c4:	22333333 */	addi s3, s1, 0x3333
/* 000057c8:	33333332 */	andi s3, t9, 0x3332
/* 000057cc:	22222222 */	addi v0, s1, 0x2222
/* 000057d0:	23333333 */	addi s3, t9, 0x3333
/* 000057d4:	22211abc */	addi at, s1, 0x1abc
/* 000057d8:	abc11222 */	swl at, 0x1222(fp)
/* 000057dc:	23333333 */	addi s3, t9, 0x3333
/* 000057e0:	33333322 */	andi s3, t9, 0x3322
/* 000057e4:	22222222 */	addi v0, s1, 0x2222
/* 000057e8:	33333332 */	andi s3, t9, 0x3332
/* 000057ec:	22211abc */	addi at, s1, 0x1abc
/* 000057f0:	abc11222 */	swl at, 0x1222(fp)
/* 000057f4:	33333333 */	andi s3, t9, 0x3333
/* 000057f8:	33333222 */	andi s3, t9, 0x3222
/* 000057fc:	22222223 */	addi v0, s1, 0x2223
/* 00005800:	33333322 */	andi s3, t9, 0x3322
/* 00005804:	22211abc */	addi at, s1, 0x1abc
/* 00005808:	abc11223 */	swl at, 0x1223(fp)
/* 0000580c:	33333333 */	andi s3, t9, 0x3333
/* 00005810:	33332222 */	andi s3, t9, 0x2222
/* 00005814:	22222256 */	addi v0, s1, 0x2256
/* 00005818:	53335652 */	beql t9, s3, 0x0001b164
/* 0000581c:	56511abc */	/*illegal*/ .word 0x56511abc
/* 00005820:	abc11233 */	swl at, 0x1233(fp)
/* 00005824:	33333333 */	andi s3, t9, 0x3333
/* 00005828:	33662262 */	andi a2, k1, 0x2262
/* 0000582c:	26222363 */	addiu v0, s1, 0x2363
/* 00005830:	63636262 */	daddi v1, k1, 0x6262
/* 00005834:	63611abc */	daddi at, k1, 0x1abc
/* 00005838:	abc112aa */	swl at, 0x12aa(fp)
/* 0000583c:	aaaa3a33 */	swl t2, 0x3a33(s5)
/* 00005840:	35665266 */	ori a2, t3, 0x5266
/* 00005844:	66223356 */	daddiu v0, s1, 0x3356
/* 00005848:	63326263 */	daddi s2, t9, 0x6263
/* 0000584c:	63611abc */	daddi at, k1, 0x1abc
/* 00005850:	abc112a3 */	swl at, 0x12a3(fp)
/* 00005854:	a3aa3aa3 */	sb t2, 0x3aa3(sp)
/* 00005858:	36556265 */	ori s5, s2, 0x6265
/* 0000585c:	56233333 */	bnel s1, v1, 0x0001252c
/* 00005860:	63626263 */	daddi v0, k1, 0x6263
/* 00005864:	62611abc */	daddi at, s3, 0x1abc
/* 00005868:	abc11233 */	swl at, 0x1233(fp)
/* 0000586c:	33333333 */	andi s3, t9, 0x3333
/* 00005870:	26226262 */	addiu v0, s1, 0x6262
/* 00005874:	26333356 */	addiu s3, s1, 0x3356
/* 00005878:	62225653 */	daddi v0, s1, 0x5653
/* 0000587c:	56511abc */	bnel s2, s1, 0x0000c370
/* 00005880:	abc11233 */	swl at, 0x1233(fp)
/* 00005884:	33333332 */	andi s3, t9, 0x3332
/* 00005888:	22222222 */	addi v0, s1, 0x2222
/* 0000588c:	23333333 */	addi s3, t9, 0x3333
/* 00005890:	22223332 */	addi v0, s1, 0x3332
/* 00005894:	22211abc */	addi at, s1, 0x1abc
/* 00005898:	abc11233 */	swl at, 0x1233(fp)
/* 0000589c:	33333322 */	andi s3, t9, 0x3322
/* 000058a0:	22222222 */	addi v0, s1, 0x2222
/* 000058a4:	33333332 */	andi s3, t9, 0x3332
/* 000058a8:	22233322 */	addi v1, s1, 0x3322
/* 000058ac:	22211abc */	addi at, s1, 0x1abc
/* 000058b0:	abc11233 */	swl at, 0x1233(fp)
/* 000058b4:	33333222 */	andi s3, t9, 0x3222
/* 000058b8:	22222223 */	addi v0, s1, 0x2223
/* 000058bc:	33336356 */	andi s3, t9, 0x6356
/* 000058c0:	52235652 */	beql s1, v1, 0x0001b20c

_000058c4:
/* 000058c4:	56511abc */	/*illegal*/ .word 0x56511abc
/* 000058c8:	abc11233 */	swl at, 0x1233(fp)
/* 000058cc:	33332222 */	andi s3, t9, 0x2222
/* 000058d0:	26665263 */	addiu a2, s3, 0x5263
/* 000058d4:	36336262 */	ori s3, s1, 0x6262
/* 000058d8:	62636262 */	daddi v1, s3, 0x6262
/* 000058dc:	62611abc */	daddi at, s3, 0x1abc
/* 000058e0:	abc11233 */	swl at, 0x1233(fp)
/* 000058e4:	33322a22 */	andi s2, t9, 0x2a22
/* 000058e8:	26226266 */	addiu v0, s1, 0x6266
/* 000058ec:	66336262 */	daddiu s3, s1, 0x6262
/* 000058f0:	63326262 */	daddi s2, t9, 0x6262
/* 000058f4:	62611abc */	daddi at, s3, 0x1abc
/* 000058f8:	abc112aa */	swl at, 0x12aa(fp)
/* 000058fc:	3a2aaa22 */	xori t2, s1, 0xaa22
/* 00005900:	26665365 */	addiu a2, s3, 0x5365
/* 00005904:	56326262 */	bnel s1, s2, 0x0001e290
/* 00005908:	63626262 */	daddi v0, k1, 0x6262
/* 0000590c:	62611abc */	daddi at, s3, 0x1abc
/* 00005910:	abc111a3 */	swl at, 0x11a3(fp)
/* 00005914:	3a22a222 */	xori v0, s1, 0xa222
/* 00005918:	26223363 */	addiu v0, s1, 0x3363
/* 0000591c:	36226256 */	ori v0, s1, 0x6256
/* 00005920:	53225652 */	beql t9, v0, 0x0001b26c
/* 00005924:	56511abc */	/*illegal*/ .word 0x56511abc
/* 00005928:	abc11111 */	swl at, 0x1111(fp)
/* 0000592c:	11111111 */	beq t0, s1, 0x00009d74
/* 00005930:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005934:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005938:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000593c:	11111abc */	/*illegal*/ .word 0x11111abc
/* 00005940:	abc11111 */	swl at, 0x1111(fp)
/* 00005944:	11111111 */	beq t0, s1, 0x00009d8c
/* 00005948:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000594c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005950:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005954:	11111abc */	/*illegal*/ .word 0x11111abc
/* 00005958:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 0000595c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005960:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005964:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005968:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000596c:	aaaaaabc */	swl t2, 0xffffaabc(s5)
/* 00005970:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00005974:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005978:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000597c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005980:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005984:	ccccccbc */	/*illegal*/ .word 0xccccccbc
/* 00005988:	abafffff */	swl t7, 0xffffffff(sp)
/* 0000598c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005990:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005994:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005998:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000599c:	ffffaabc */	sd ra, 0xffffaabc(ra)
/* 000059a0:	abafffff */	swl t7, 0xffffffff(sp)
/* 000059a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000059a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000059ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000059b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000059b4:	ffffaabc */	sd ra, 0xffffaabc(ra)
/* 000059b8:	abafff88 */	swl t7, 0xffffff88(sp)
/* 000059bc:	8f8f8f88 */	lw t7, 0xffff8f88(gp)
/* 000059c0:	8f888f9f */	lw t0, 0xffff8f9f(gp)
/* 000059c4:	8f888ff8 */	lw t0, 0xffff8ff8(gp)
/* 000059c8:	ffffff8f */	sd ra, 0xffffff8f(ra)
/* 000059cc:	8fffaabc */	lw ra, 0xffffaabc(ra)
/* 000059d0:	abaffe7e */	swl t7, 0xfffffe7e(sp)
/* 000059d4:	7e7e7eee */	/*illegal*/ .word 0x7e7e7eee
/* 000059d8:	7eeeee7e */	/*illegal*/ .word 0x7eeeee7e
/* 000059dc:	7eee7e77 */	/*illegal*/ .word 0x7eee7e77
/* 000059e0:	77eeee7e */	/*illegal*/ .word 0x77eeee7e
/* 000059e4:	7effaabc */	/*illegal*/ .word 0x7effaabc
/* 000059e8:	abafe79e */	swl t7, 0xffffe79e(sp)
/* 000059ec:	7e7e7ee7 */	/*illegal*/ .word 0x7e7e7ee7
/* 000059f0:	9e777eee */	lwu s7, 0x7eee(s3)
/* 000059f4:	7ee97ee7 */	/*illegal*/ .word 0x7ee97ee7
/* 000059f8:	e7eeee7e */	swc1 f14, 0xffffee7e(ra)
/* 000059fc:	7eefaabc */	/*illegal*/ .word 0x7eefaabc
/* 00005a00:	abafeee7 */	swl t7, 0xffffeee7(sp)
/* 00005a04:	9eee7ee7 */	lwu t6, 0x7ee7(s7)
/* 00005a08:	9eee7ee9 */	lwu t6, 0x7ee9(s7)
/* 00005a0c:	7e979ee7 */	/*illegal*/ .word 0x7e979ee7
/* 00005a10:	eee77e7e */	/*illegal*/ .word 0xeee77e7e
/* 00005a14:	7eefaabc */	/*illegal*/ .word 0x7eefaabc
/* 00005a18:	abafee79 */	swl t7, 0xffffee79(sp)
/* 00005a1c:	eee79e7e */	/*illegal*/ .word 0xeee79e7e
/* 00005a20:	ee779e77 */	/*illegal*/ .word 0xee779e77
/* 00005a24:	ee7e7ee7 */	/*illegal*/ .word 0xee7e7ee7
/* 00005a28:	77eeee7e */	/*illegal*/ .word 0x77eeee7e
/* 00005a2c:	97efaabc */	lhu t7, 0xffffaabc(ra)
/* 00005a30:	abafffff */	swl t7, 0xffffffff(sp)
/* 00005a34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005a38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005a3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005a40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005a44:	ffffaabc */	sd ra, 0xffffaabc(ra)
/* 00005a48:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00005a4c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005a50:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005a54:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005a58:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005a5c:	aaaaaabc */	swl t2, 0xffffaabc(s5)
/* 00005a60:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00005a64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005a68:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005a6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005a70:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00005a74:
/* 00005a74:	ccccccbc */	/*illegal*/ .word 0xccccccbc
/* 00005a78:	abbbcddd */	swl k1, 0xffffcddd(sp)
/* 00005a7c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005a80:	dddddddd */	ld sp, 0xffffdddd(t6)

_00005a84:
/* 00005a84:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005a88:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005a8c:	dddcbbbc */	ld gp, 0xffffbbbc(t6)
/* 00005a90:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005a94:	00000000 */	nop
/* 00005a98:	00000000 */	nop
/* 00005a9c:	00000000 */	nop
/* 00005aa0:	00000000 */	nop
/* 00005aa4:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005aa8:	aabbcd00 */	swl k1, 0xffffcd00(s5)

_00005aac:
/* 00005aac:	00000000 */	nop
/* 00005ab0:	00000000 */	nop
/* 00005ab4:	00000000 */	nop
/* 00005ab8:	00000000 */	nop
/* 00005abc:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005ac0:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005ac4:	00000000 */	nop

_00005ac8:
/* 00005ac8:	00000000 */	nop
/* 00005acc:	00000000 */	nop
/* 00005ad0:	00000000 */	nop
/* 00005ad4:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005ad8:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005adc:	00000000 */	nop
/* 00005ae0:	00000000 */	nop
/* 00005ae4:	00000000 */	nop
/* 00005ae8:	00000000 */	nop
/* 00005aec:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005af0:	aabbcd00 */	swl k1, 0xffffcd00(s5)

_00005af4:
/* 00005af4:	00000000 */	nop
/* 00005af8:	00000000 */	nop
/* 00005afc:	00000000 */	nop
/* 00005b00:	00000000 */	nop
/* 00005b04:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005b08:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005b0c:	00000000 */	nop
/* 00005b10:	00000000 */	nop
/* 00005b14:	00000000 */	nop
/* 00005b18:	00000000 */	nop
/* 00005b1c:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005b20:	aabbcd00 */	swl k1, 0xffffcd00(s5)

_00005b24:
/* 00005b24:	00000000 */	nop
/* 00005b28:	00000000 */	nop
/* 00005b2c:	00000000 */	nop
/* 00005b30:	00000000 */	nop
/* 00005b34:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005b38:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005b3c:	00000000 */	nop
/* 00005b40:	00000000 */	nop
/* 00005b44:	00000000 */	nop
/* 00005b48:	00000000 */	nop
/* 00005b4c:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005b50:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005b54:	00000000 */	nop
/* 00005b58:	00000000 */	nop
/* 00005b5c:	00000000 */	nop
/* 00005b60:	00000000 */	nop
/* 00005b64:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005b68:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005b6c:	00000000 */	nop
/* 00005b70:	00000000 */	nop
/* 00005b74:	00000000 */	nop
/* 00005b78:	00000000 */	nop
/* 00005b7c:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005b80:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005b84:	00000000 */	nop
/* 00005b88:	00000000 */	nop
/* 00005b8c:	00000000 */	nop
/* 00005b90:	00000000 */	nop
/* 00005b94:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005b98:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005b9c:	00000000 */	nop
/* 00005ba0:	00000000 */	nop
/* 00005ba4:	00000000 */	nop
/* 00005ba8:	00000000 */	nop
/* 00005bac:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005bb0:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005bb4:	00000000 */	nop
/* 00005bb8:	00000000 */	nop
/* 00005bbc:	00000000 */	nop
/* 00005bc0:	00000000 */	nop
/* 00005bc4:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005bc8:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005bcc:	00000000 */	nop
/* 00005bd0:	00000000 */	nop
/* 00005bd4:	00000000 */	nop
/* 00005bd8:	00000000 */	nop
/* 00005bdc:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005be0:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005be4:	00000000 */	nop
/* 00005be8:	00000000 */	nop
/* 00005bec:	00000000 */	nop
/* 00005bf0:	00000000 */	nop
/* 00005bf4:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005bf8:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005bfc:	00000000 */	nop
/* 00005c00:	00000000 */	nop
/* 00005c04:	00000000 */	nop
/* 00005c08:	00000000 */	nop
/* 00005c0c:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005c10:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005c14:	00000000 */	nop
/* 00005c18:	00000000 */	nop
/* 00005c1c:	00000000 */	nop
/* 00005c20:	00000000 */	nop
/* 00005c24:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005c28:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005c2c:	00000000 */	nop
/* 00005c30:	00000000 */	nop
/* 00005c34:	00000000 */	nop
/* 00005c38:	00000000 */	nop
/* 00005c3c:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005c40:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005c44:	00000000 */	nop
/* 00005c48:	00000000 */	nop
/* 00005c4c:	00000000 */	nop
/* 00005c50:	00000000 */	nop
/* 00005c54:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005c58:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00005c5c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005c60:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00005c64:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005c68:	abaaabbb */	swl t2, 0xffffabbb(sp)
/* 00005c6c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005c70:	aabaaaaa */	swl k0, 0xffffaaaa(s5)
/* 00005c74:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005c78:	aaaddddd */	swl t5, 0xffffdddd(s5)
/* 00005c7c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005c80:	aaaddccc */	swl t5, 0xffffdccc(s5)
/* 00005c84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005c88:	aaaddddd */	swl t5, 0xffffdddd(s5)
/* 00005c8c:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 00005c90:	aaaddd00 */	swl t5, 0xffffdd00(s5)
/* 00005c94:	00000000 */	nop
/* 00005c98:	aaaddd00 */	swl t5, 0xffffdd00(s5)
/* 00005c9c:	00000000 */	nop
/* 00005ca0:	baaddd00 */	swr t5, 0xffffdd00(s5)
/* 00005ca4:	00000000 */	nop
/* 00005ca8:	baaddd00 */	swr t5, 0xffffdd00(s5)
/* 00005cac:	00000000 */	nop
/* 00005cb0:	baaddd00 */	swr t5, 0xffffdd00(s5)
/* 00005cb4:	00000000 */	nop
/* 00005cb8:	baaddd00 */	swr t5, 0xffffdd00(s5)
/* 00005cbc:	00000000 */	nop
/* 00005cc0:	baadcd00 */	swr t5, 0xffffcd00(s5)
/* 00005cc4:	00000000 */	nop
/* 00005cc8:	baadcd00 */	swr t5, 0xffffcd00(s5)
/* 00005ccc:	00000000 */	nop
/* 00005cd0:	baadcd00 */	swr t5, 0xffffcd00(s5)
/* 00005cd4:	00000000 */	nop
/* 00005cd8:	baadcd00 */	swr t5, 0xffffcd00(s5)
/* 00005cdc:	00000000 */	nop
/* 00005ce0:	baadcd00 */	swr t5, 0xffffcd00(s5)
/* 00005ce4:	00000000 */	nop
/* 00005ce8:	baadcd00 */	swr t5, 0xffffcd00(s5)
/* 00005cec:	00000000 */	nop
/* 00005cf0:	baadcd00 */	swr t5, 0xffffcd00(s5)
/* 00005cf4:	00000000 */	nop
/* 00005cf8:	baadcd00 */	swr t5, 0xffffcd00(s5)
/* 00005cfc:	00000000 */	nop
/* 00005d00:	baadcd00 */	swr t5, 0xffffcd00(s5)
/* 00005d04:	00000000 */	nop
/* 00005d08:	baadcd00 */	swr t5, 0xffffcd00(s5)
/* 00005d0c:	00000000 */	nop
/* 00005d10:	baadcd00 */	swr t5, 0xffffcd00(s5)
/* 00005d14:	00000000 */	nop
/* 00005d18:	baadcd00 */	swr t5, 0xffffcd00(s5)
/* 00005d1c:	00000000 */	nop
/* 00005d20:	baadcd00 */	swr t5, 0xffffcd00(s5)
/* 00005d24:	00000000 */	nop
/* 00005d28:	baadcd00 */	swr t5, 0xffffcd00(s5)
/* 00005d2c:	00000000 */	nop
/* 00005d30:	baadcd00 */	swr t5, 0xffffcd00(s5)
/* 00005d34:	00000000 */	nop
/* 00005d38:	baadcd00 */	swr t5, 0xffffcd00(s5)
/* 00005d3c:	00000000 */	nop
/* 00005d40:	baadcd00 */	swr t5, 0xffffcd00(s5)
/* 00005d44:	00000000 */	nop
/* 00005d48:	baadcd00 */	swr t5, 0xffffcd00(s5)
/* 00005d4c:	00000000 */	nop
/* 00005d50:	baadcd00 */	swr t5, 0xffffcd00(s5)
/* 00005d54:	00000000 */	nop
/* 00005d58:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005d5c:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00005d60:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00005d64:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005d68:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005d6c:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00005d70:	c9aaaaaa */	/*illegal*/ .word 0xc9aaaaaa
/* 00005d74:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00005d78:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005d7c:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00005d80:	c9a11111 */	/*illegal*/ .word 0xc9a11111
/* 00005d84:	111111a9 */	beq t0, s1, 0x0000a42c
/* 00005d88:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00005d8c:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00005d90:	c9a11111 */	/*illegal*/ .word 0xc9a11111
/* 00005d94:	111111a9 */	beq t0, s1, 0x0000a43c
/* 00005d98:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005d9c:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00005da0:	c9a11111 */	/*illegal*/ .word 0xc9a11111
/* 00005da4:	111111a9 */	beq t0, s1, 0x0000a44c
/* 00005da8:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00005dac:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00005db0:	c9a11811 */	/*illegal*/ .word 0xc9a11811
/* 00005db4:	818811a9 */	lb t0, 0x11a9(t4)
/* 00005db8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005dbc:	9999999b */	lwr t9, 0xffff999b(t4)
/* 00005dc0:	c9a11111 */	/*illegal*/ .word 0xc9a11111
/* 00005dc4:	111111a9 */	beq t0, s1, 0x0000a46c
/* 00005dc8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005dcc:	9999999b */	lwr t9, 0xffff999b(t4)
/* 00005dd0:	c9a11111 */	/*illegal*/ .word 0xc9a11111
/* 00005dd4:	111111a9 */	beq t0, s1, 0x0000a47c
/* 00005dd8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005ddc:	9999999b */	lwr t9, 0xffff999b(t4)
/* 00005de0:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 00005de4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005de8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005dec:	9999999b */	lwr t9, 0xffff999b(t4)
/* 00005df0:	ddddddbb */	ld sp, 0xffffddbb(t6)
/* 00005df4:	bbbddddc */	swr sp, 0xffffdddc(sp)
/* 00005df8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005dfc:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00005e00:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 00005e04:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005e08:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00005e0c:	999999bc */	lwr t9, 0xffff99bc(t4)
/* 00005e10:	d9aaaaaa */	/*illegal*/ .word 0xd9aaaaaa
/* 00005e14:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00005e18:	c9cccccc */	/*illegal*/ .word 0xc9cccccc
/* 00005e1c:	ccccc9bc */	/*illegal*/ .word 0xccccc9bc
/* 00005e20:	d9a11111 */	/*illegal*/ .word 0xd9a11111
/* 00005e24:	111111a9 */	beq t0, s1, 0x0000a4cc
/* 00005e28:	c9cbbccc */	/*illegal*/ .word 0xc9cbbccc
/* 00005e2c:	ccbbc9bc */	/*illegal*/ .word 0xccbbc9bc
/* 00005e30:	d9a11111 */	/*illegal*/ .word 0xd9a11111
/* 00005e34:	111111a9 */	/*illegal*/ .word 0x111111a9
/* 00005e38:	c9cddddd */	/*illegal*/ .word 0xc9cddddd
/* 00005e3c:	ddddc9bc */	ld sp, 0xffffc9bc(t6)
/* 00005e40:	d9a11111 */	/*illegal*/ .word 0xd9a11111
/* 00005e44:	111111a9 */	beq t0, s1, 0x0000a4ec
/* 00005e48:	c9cddccc */	/*illegal*/ .word 0xc9cddccc
/* 00005e4c:	ccddc9bc */	/*illegal*/ .word 0xccddc9bc
/* 00005e50:	d9a11111 */	/*illegal*/ .word 0xd9a11111
/* 00005e54:	111811a9 */	/*illegal*/ .word 0x111811a9
/* 00005e58:	c9cddddd */	/*illegal*/ .word 0xc9cddddd
/* 00005e5c:	ddddc9bc */	ld sp, 0xffffc9bc(t6)
/* 00005e60:	d9a11111 */	/*illegal*/ .word 0xd9a11111
/* 00005e64:	111811a9 */	beq t0, t8, 0x0000a50c
/* 00005e68:	c9cccccc */	/*illegal*/ .word 0xc9cccccc
/* 00005e6c:	ccccc9bc */	/*illegal*/ .word 0xccccc9bc
/* 00005e70:	d9a18118 */	/*illegal*/ .word 0xd9a18118
/* 00005e74:	181811a9 */	/*illegal*/ .word 0x181811a9
/* 00005e78:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00005e7c:	999999dc */	lwr t9, 0xffff99dc(t4)
/* 00005e80:	d9a11111 */	/*illegal*/ .word 0xd9a11111
/* 00005e84:	111111a9 */	beq t0, s1, 0x0000a52c
/* 00005e88:	cdccdddd */	/*illegal*/ .word 0xcdccdddd
/* 00005e8c:	ddddccdc */	ld sp, 0xffffccdc(t6)
/* 00005e90:	d9a11111 */	/*illegal*/ .word 0xd9a11111
/* 00005e94:	111111a9 */	beq t0, s1, 0x0000a53c
/* 00005e98:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00005e9c:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00005ea0:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 00005ea4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005ea8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005eac:	999999bc */	lwr t9, 0xffff99bc(t4)
/* 00005eb0:	dddddd99 */	ld sp, 0xffffdd99(t6)
/* 00005eb4:	999ddddd */	lwr sp, 0xffffdddd(t4)

_00005eb8:
/* 00005eb8:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00005ebc:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00005ec0:	cccccd99 */	/*illegal*/ .word 0xcccccd99
/* 00005ec4:	999dcccc */	lwr sp, 0xffffcccc(t4)
/* 00005ec8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005ecc:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00005ed0:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00005ed4:	aaaccccc */	swl t4, 0xffffcccc(s5)
/* 00005ed8:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00005edc:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00005ee0:	cccbbbaa */	/*illegal*/ .word 0xcccbbbaa
/* 00005ee4:	aaabbbcc */	swl t3, 0xffffbbcc(s5)
/* 00005ee8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005eec:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00005ef0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005ef4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005ef8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005efc:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00005f00:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005f04:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005f08:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005f0c:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00005f10:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005f14:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005f18:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005f1c:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00005f20:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 00005f24:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00005f28:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005f2c:	9999999b */	lwr t9, 0xffff999b(t4)
/* 00005f30:	9b66b99b */	lwr a2, 0xffffb99b(k1)
/* 00005f34:	eeb559b9 */	/*illegal*/ .word 0xeeb559b9
/* 00005f38:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005f3c:	9999999b */	lwr t9, 0xffff999b(t4)
/* 00005f40:	9b66b99b */	lwr a2, 0xffffb99b(k1)
/* 00005f44:	cdbcd9b9 */	/*illegal*/ .word 0xcdbcd9b9
/* 00005f48:	9acccccc */	lwr t4, 0xffffcccc(s6)
/* 00005f4c:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00005f50:	9bcdbcdb */	lwr t5, 0xffffbcdb(fp)
/* 00005f54:	eeb559b9 */	/*illegal*/ .word 0xeeb559b9
/* 00005f58:	9accdddd */	lwr t4, 0xffffdddd(s6)
/* 00005f5c:	ddddccab */	ld sp, 0xffffccab(t6)
/* 00005f60:	9b66b99b */	lwr a2, 0xffffb99b(k1)
/* 00005f64:	cdb559b9 */	/*illegal*/ .word 0xcdb559b9
/* 00005f68:	9acccccc */	lwr t4, 0xffffcccc(s6)
/* 00005f6c:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00005f70:	9b66b99b */	lwr a2, 0xffffb99b(k1)
/* 00005f74:	eebcdcd9 */	/*illegal*/ .word 0xeebcdcd9
/* 00005f78:	9accbbbb */	lwr t4, 0xffffbbbb(s6)
/* 00005f7c:	bbbbccab */	swr k1, 0xffffccab(sp)
/* 00005f80:	9bcdbcdb */	lwr t5, 0xffffbcdb(fp)
/* 00005f84:	cdb559c9 */	/*illegal*/ .word 0xcdb559c9
/* 00005f88:	9acbaa99 */	lwr t3, 0xffffaa99(s6)
/* 00005f8c:	99aabcab */	lwr t2, 0xffffbcab(t5)
/* 00005f90:	9b66b99b */	lwr a2, 0xffffb99b(k1)
/* 00005f94:	eebcdcd9 */	/*illegal*/ .word 0xeebcdcd9
/* 00005f98:	9acbbbbb */	lwr t3, 0xffffbbbb(s6)
/* 00005f9c:	bbbbbcab */	swr k1, 0xffffbcab(sp)
/* 00005fa0:	9b66a99b */	lwr a2, 0xffffa99b(k1)
/* 00005fa4:	eeb559c9 */	/*illegal*/ .word 0xeeb559c9
/* 00005fa8:	9abbbbbb */	lwr k1, 0xffffbbbb(s5)
/* 00005fac:	bbbbbbab */	swr k1, 0xffffbbab(sp)
/* 00005fb0:	9bcdacdb */	lwr t5, 0xffffacdb(fp)
/* 00005fb4:	cdbcdcd9 */	/*illegal*/ .word 0xcdbcdcd9
/* 00005fb8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005fbc:	9999999b */	lwr t9, 0xffff999b(t4)
/* 00005fc0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005fc4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005fc8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005fcc:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00005fd0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005fd4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005fd8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005fdc:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00005fe0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005fe4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005fe8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005fec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005ff0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005ff4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00005ff8:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00005ffc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00006000:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00006004:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00006008:	abccccdd */	swl t4, 0xffffccdd(fp)
/* 0000600c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00006010:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00006014:	dcccccba */	ld t4, 0xffffccba(a2)
/* 00006018:	abcaaaaa */	swl t2, 0xffffaaaa(fp)
/* 0000601c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006020:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006024:	aaaaacba */	swl t2, 0xffffacba(s5)
/* 00006028:	abcbbbbb */	swl t3, 0xffffbbbb(fp)
/* 0000602c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00006030:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00006034:	bbbbbcba */	swr k1, 0xffffbcba(sp)
/* 00006038:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 0000603c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006040:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006044:	ccccccba */	/*illegal*/ .word 0xccccccba
/* 00006048:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000604c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00006050:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00006054:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00006058:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000605c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006060:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006064:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006068:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000606c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006070:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006074:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006078:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000607c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006080:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006084:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006088:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000608c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006090:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006094:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006098:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000609c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060ec:	9999bbbb */	lwr t9, 0xffffbbbb(t4)
/* 000060f0:	bbbbbb99 */	swr k1, 0xffffbb99(sp)
/* 000060f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060fc:	9999b999 */	lwr t9, 0xffffb999(t4)
/* 00006100:	99999b99 */	lwr t9, 0xffff9b99(t4)
/* 00006104:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006108:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000610c:	9999b999 */	lwr t9, 0xffffb999(t4)
/* 00006110:	99999b99 */	lwr t9, 0xffff9b99(t4)
/* 00006114:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006118:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 0000611c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00006120:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00006124:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 00006128:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000612c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00006130:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00006134:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00006138:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000613c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00006140:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00006144:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00006148:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000614c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00006150:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00006154:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00006158:	00444444 */	/*illegal*/ .word 0x00444444
/* 0000615c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006160:	24444444 */	addiu a0, v0, 0x4444
/* 00006164:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006168:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000616c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00006170:	44374333 */	/*illegal*/ .word 0x44374333
/* 00006174:	33333333 */	andi s3, t9, 0x3333
/* 00006178:	44377433 */	/*illegal*/ .word 0x44377433
/* 0000617c:	33333333 */	andi s3, t9, 0x3333
/* 00006180:	44337747 */	/*illegal*/ .word 0x44337747
/* 00006184:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006188:	44337722 */	/*illegal*/ .word 0x44337722
/* 0000618c:	22222222 */	addi v0, s1, 0x2222
/* 00006190:	44337222 */	/*illegal*/ .word 0x44337222
/* 00006194:	22777777 */	addi s7, s3, 0x7777
/* 00006198:	44337222 */	/*illegal*/ .word 0x44337222
/* 0000619c:	77222222 */	/*illegal*/ .word 0x77222222
/* 000061a0:	44337222 */	/*illegal*/ .word 0x44337222
/* 000061a4:	72222222 */	/*illegal*/ .word 0x72222222
/* 000061a8:	44337227 */	/*illegal*/ .word 0x44337227
/* 000061ac:	22222222 */	addi v0, s1, 0x2222
/* 000061b0:	44337227 */	/*illegal*/ .word 0x44337227
/* 000061b4:	22222222 */	addi v0, s1, 0x2222
/* 000061b8:	44337227 */	/*illegal*/ .word 0x44337227
/* 000061bc:	22222222 */	addi v0, s1, 0x2222
/* 000061c0:	44337227 */	/*illegal*/ .word 0x44337227
/* 000061c4:	22222222 */	addi v0, s1, 0x2222
/* 000061c8:	44337227 */	/*illegal*/ .word 0x44337227
/* 000061cc:	22222222 */	addi v0, s1, 0x2222
/* 000061d0:	44337227 */	/*illegal*/ .word 0x44337227
/* 000061d4:	22222222 */	addi v0, s1, 0x2222
/* 000061d8:	44337227 */	/*illegal*/ .word 0x44337227
/* 000061dc:	22222222 */	addi v0, s1, 0x2222
/* 000061e0:	44337227 */	/*illegal*/ .word 0x44337227
/* 000061e4:	22222222 */	addi v0, s1, 0x2222
/* 000061e8:	44737227 */	/*illegal*/ .word 0x44737227
/* 000061ec:	22222222 */	addi v0, s1, 0x2222
/* 000061f0:	44737227 */	/*illegal*/ .word 0x44737227
/* 000061f4:	22222222 */	addi v0, s1, 0x2222
/* 000061f8:	44777227 */	/*illegal*/ .word 0x44777227
/* 000061fc:	22222222 */	addi v0, s1, 0x2222
/* 00006200:	44777227 */	/*illegal*/ .word 0x44777227
/* 00006204:	22222222 */	addi v0, s1, 0x2222
/* 00006208:	44777227 */	/*illegal*/ .word 0x44777227
/* 0000620c:	22222222 */	addi v0, s1, 0x2222
/* 00006210:	44777227 */	/*illegal*/ .word 0x44777227
/* 00006214:	22222222 */	addi v0, s1, 0x2222
/* 00006218:	44777227 */	/*illegal*/ .word 0x44777227
/* 0000621c:	22222222 */	addi v0, s1, 0x2222
/* 00006220:	44777227 */	/*illegal*/ .word 0x44777227
/* 00006224:	22222222 */	addi v0, s1, 0x2222
/* 00006228:	44777227 */	/*illegal*/ .word 0x44777227
/* 0000622c:	22222222 */	addi v0, s1, 0x2222
/* 00006230:	34444444 */	ori a0, v0, 0x4444
/* 00006234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006238:	03444444 */	/*illegal*/ .word 0x03444444
/* 0000623c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006240:	00777777 */	/*illegal*/ .word 0x00777777
/* 00006244:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006248:	00077777 */	/*illegal*/ .word 0x00077777
/* 0000624c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006250:	00007722 */	/*illegal*/ .word 0x00007722
/* 00006254:	22222222 */	addi v0, s1, 0x2222
/* 00006258:	11111111 */	beq t0, s1, 0x0000a6a0
/* 0000625c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006260:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006264:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006268:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000626c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006270:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006274:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006278:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000627c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006280:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006284:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006288:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000628c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006290:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006294:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006298:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000629c:	22221211 */	addi v0, s1, 0x1211
/* 000062a0:	11111111 */	beq t0, s1, 0x0000a6e8
/* 000062a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062b0:	11111141 */	/*illegal*/ .word 0x11111141
/* 000062b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062b8:	11222222 */	/*illegal*/ .word 0x11222222
/* 000062bc:	22222222 */	addi v0, s1, 0x2222
/* 000062c0:	21111111 */	addi s1, t0, 0x1111
/* 000062c4:	11111111 */	beq t0, s1, 0x0000a70c
/* 000062c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062d8:	22222222 */	addi v0, s1, 0x2222
/* 000062dc:	22222222 */	addi v0, s1, 0x2222
/* 000062e0:	22111111 */	addi s1, s0, 0x1111
/* 000062e4:	11111111 */	beq t0, s1, 0x0000a72c
/* 000062e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062f8:	22222222 */	addi v0, s1, 0x2222
/* 000062fc:	22222222 */	addi v0, s1, 0x2222
/* 00006300:	22211111 */	addi at, s1, 0x1111
/* 00006304:	11111111 */	beq t0, s1, 0x0000a74c
/* 00006308:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000630c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006310:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006314:	11114111 */	/*illegal*/ .word 0x11114111
/* 00006318:	22222222 */	addi v0, s1, 0x2222
/* 0000631c:	22222222 */	addi v0, s1, 0x2222
/* 00006320:	22221111 */	addi v0, s1, 0x1111
/* 00006324:	11111111 */	beq t0, s1, 0x0000a76c
/* 00006328:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000632c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006330:	11114411 */	/*illegal*/ .word 0x11114411
/* 00006334:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006338:	22222222 */	addi v0, s1, 0x2222
/* 0000633c:	22222222 */	addi v0, s1, 0x2222
/* 00006340:	22222111 */	addi v0, s1, 0x2111
/* 00006344:	11111111 */	beq t0, s1, 0x0000a78c
/* 00006348:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000634c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006350:	11114111 */	/*illegal*/ .word 0x11114111
/* 00006354:	11411111 */	/*illegal*/ .word 0x11411111
/* 00006358:	22222222 */	addi v0, s1, 0x2222
/* 0000635c:	22222222 */	addi v0, s1, 0x2222

_00006360:
/* 00006360:	22222211 */	addi v0, s1, 0x2211
/* 00006364:	11111111 */	beq t0, s1, 0x0000a7ac
/* 00006368:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000636c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006370:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006374:	11411111 */	/*illegal*/ .word 0x11411111
/* 00006378:	22222222 */	addi v0, s1, 0x2222
/* 0000637c:	22222222 */	addi v0, s1, 0x2222
/* 00006380:	22222221 */	addi v0, s1, 0x2221
/* 00006384:	11111111 */	beq t0, s1, 0x0000a7cc
/* 00006388:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000638c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006390:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006394:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006398:	22222222 */	addi v0, s1, 0x2222
/* 0000639c:	22222222 */	addi v0, s1, 0x2222
/* 000063a0:	22222222 */	addi v0, s1, 0x2222
/* 000063a4:	11181111 */	beq t0, t8, 0x0000a7ec
/* 000063a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063b8:	22222222 */	addi v0, s1, 0x2222
/* 000063bc:	22222222 */	addi v0, s1, 0x2222
/* 000063c0:	22222223 */	addi v0, s1, 0x2223
/* 000063c4:	88888811 */	lwl t0, 0xffff8811(a0)
/* 000063c8:	81111111 */	lb s1, 0x1111(t0)
/* 000063cc:	11111111 */	beq t0, s1, 0x0000a814
/* 000063d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063d8:	22222222 */	addi v0, s1, 0x2222
/* 000063dc:	22222222 */	addi v0, s1, 0x2222
/* 000063e0:	22222333 */	addi v0, s1, 0x2333
/* 000063e4:	38888888 */	xori t0, a0, 0x8888
/* 000063e8:	81811111 */	lb at, 0x1111(t4)
/* 000063ec:	11111111 */	beq t0, s1, 0x0000a834
/* 000063f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063f8:	22222222 */	addi v0, s1, 0x2222
/* 000063fc:	22222222 */	addi v0, s1, 0x2222
/* 00006400:	22223333 */	addi v0, s1, 0x3333
/* 00006404:	38888888 */	xori t0, a0, 0x8888
/* 00006408:	88881111 */	lwl t0, 0x1111(a0)
/* 0000640c:	11111111 */	beq t0, s1, 0x0000a854
/* 00006410:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006414:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006418:	22222222 */	addi v0, s1, 0x2222
/* 0000641c:	22222222 */	addi v0, s1, 0x2222
/* 00006420:	22233333 */	addi v1, s1, 0x3333
/* 00006424:	38888888 */	xori t0, a0, 0x8888
/* 00006428:	88888111 */	lwl t0, 0xffff8111(a0)
/* 0000642c:	11111111 */	beq t0, s1, 0x0000a874
/* 00006430:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006434:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006438:	22222222 */	addi v0, s1, 0x2222
/* 0000643c:	22222222 */	addi v0, s1, 0x2222
/* 00006440:	22333333 */	addi s3, s1, 0x3333
/* 00006444:	38888888 */	xori t0, a0, 0x8888
/* 00006448:	88888811 */	lwl t0, 0xffff8811(a0)
/* 0000644c:	11111111 */	beq t0, s1, 0x0000a894
/* 00006450:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006454:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006458:	22222222 */	addi v0, s1, 0x2222
/* 0000645c:	22222222 */	addi v0, s1, 0x2222
/* 00006460:	23333333 */	addi s3, t9, 0x3333
/* 00006464:	38888888 */	xori t0, a0, 0x8888
/* 00006468:	88888818 */	lwl t0, 0xffff8818(a0)
/* 0000646c:	11111111 */	beq t0, s1, 0x0000a8b4
/* 00006470:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006474:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006478:	22222222 */	addi v0, s1, 0x2222
/* 0000647c:	22222222 */	addi v0, s1, 0x2222
/* 00006480:	23333333 */	addi s3, t9, 0x3333
/* 00006484:	38888888 */	xori t0, a0, 0x8888
/* 00006488:	88888811 */	lwl t0, 0xffff8811(a0)
/* 0000648c:	11111111 */	beq t0, s1, 0x0000a8d4
/* 00006490:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006494:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006498:	22222222 */	addi v0, s1, 0x2222
/* 0000649c:	22222222 */	addi v0, s1, 0x2222
/* 000064a0:	23333333 */	addi s3, t9, 0x3333
/* 000064a4:	38888888 */	xori t0, a0, 0x8888
/* 000064a8:	88888881 */	lwl t0, 0xffff8881(a0)
/* 000064ac:	11111111 */	beq t0, s1, 0x0000a8f4
/* 000064b0:	11118111 */	/*illegal*/ .word 0x11118111
/* 000064b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000064b8:	22222222 */	addi v0, s1, 0x2222
/* 000064bc:	22222222 */	addi v0, s1, 0x2222
/* 000064c0:	33333333 */	andi s3, t9, 0x3333
/* 000064c4:	38888888 */	xori t0, a0, 0x8888
/* 000064c8:	88888881 */	lwl t0, 0xffff8881(a0)
/* 000064cc:	11111111 */	beq t0, s1, 0x0000a914
/* 000064d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000064d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000064d8:	22222222 */	addi v0, s1, 0x2222
/* 000064dc:	22222222 */	addi v0, s1, 0x2222
/* 000064e0:	33333333 */	andi s3, t9, 0x3333
/* 000064e4:	38888888 */	xori t0, a0, 0x8888
/* 000064e8:	88888881 */	lwl t0, 0xffff8881(a0)
/* 000064ec:	17777777 */	bne k1, s7, 0x000242cc
/* 000064f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000064f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000064f8:	22222222 */	addi v0, s1, 0x2222
/* 000064fc:	22222222 */	addi v0, s1, 0x2222
/* 00006500:	33333333 */	andi s3, t9, 0x3333
/* 00006504:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006508:	88888444 */	lwl t0, 0xffff8444(a0)
/* 0000650c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006510:	77711111 */	/*illegal*/ .word 0x77711111
/* 00006514:	11111111 */	beq t0, s1, 0x0000a95c
/* 00006518:	22222222 */	addi v0, s1, 0x2222
/* 0000651c:	22222223 */	addi v0, s1, 0x2223
/* 00006520:	33333333 */	andi s3, t9, 0x3333
/* 00006524:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006528:	88844444 */	lwl a0, 0x4444(a0)
/* 0000652c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006530:	77777111 */	/*illegal*/ .word 0x77777111
/* 00006534:	11111111 */	beq t0, s1, 0x0000a97c
/* 00006538:	22222222 */	addi v0, s1, 0x2222
/* 0000653c:	22222222 */	addi v0, s1, 0x2222
/* 00006540:	33333338 */	andi s3, t9, 0x3338
/* 00006544:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006548:	88444444 */	lwl a0, 0x4444(v0)
/* 0000654c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006550:	77777711 */	/*illegal*/ .word 0x77777711
/* 00006554:	11111111 */	beq t0, s1, 0x0000a99c
/* 00006558:	22222222 */	addi v0, s1, 0x2222
/* 0000655c:	22222223 */	addi v0, s1, 0x2223
/* 00006560:	33333338 */	andi s3, t9, 0x3338
/* 00006564:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006568:	84444444 */	lh a0, 0x4444(v0)

_0000656c:
/* 0000656c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006570:	77777771 */	/*illegal*/ .word 0x77777771
/* 00006574:	11111111 */	beq t0, s1, 0x0000a9bc
/* 00006578:	22222222 */	addi v0, s1, 0x2222
/* 0000657c:	22222222 */	addi v0, s1, 0x2222
/* 00006580:	33333338 */	andi s3, t9, 0x3338
/* 00006584:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006588:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000658c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006590:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006594:	11111111 */	beq t0, s1, 0x0000a9dc
/* 00006598:	22222222 */	addi v0, s1, 0x2222
/* 0000659c:	22222222 */	addi v0, s1, 0x2222
/* 000065a0:	33333388 */	andi s3, t9, 0x3388
/* 000065a4:	88888884 */	lwl t0, 0xffff8884(a0)
/* 000065a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000065ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065b4:	71111111 */	/*illegal*/ .word 0x71111111
/* 000065b8:	22222222 */	addi v0, s1, 0x2222
/* 000065bc:	22222222 */	addi v0, s1, 0x2222
/* 000065c0:	23333888 */	addi s3, t9, 0x3888
/* 000065c4:	88888844 */	lwl t0, 0xffff8844(a0)
/* 000065c8:	44444447 */	/*illegal*/ .word 0x44444447
/* 000065cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065d4:	77111111 */	/*illegal*/ .word 0x77111111
/* 000065d8:	22222222 */	addi v0, s1, 0x2222
/* 000065dc:	22222222 */	addi v0, s1, 0x2222
/* 000065e0:	33338888 */	andi s3, t9, 0x8888
/* 000065e4:	88888444 */	lwl t0, 0xffff8444(a0)
/* 000065e8:	44444447 */	/*illegal*/ .word 0x44444447
/* 000065ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065f4:	77111111 */	/*illegal*/ .word 0x77111111
/* 000065f8:	22222222 */	addi v0, s1, 0x2222
/* 000065fc:	22222222 */	addi v0, s1, 0x2222
/* 00006600:	22388888 */	addi t8, s1, 0xffff8888
/* 00006604:	88888444 */	lwl t0, 0xffff8444(a0)
/* 00006608:	44444477 */	/*illegal*/ .word 0x44444477
/* 0000660c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006610:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006614:	77711111 */	/*illegal*/ .word 0x77711111
/* 00006618:	11222222 */	beq t1, v0, 0x0000eea4
/* 0000661c:	22222222 */	addi v0, s1, 0x2222
/* 00006620:	22188888 */	addi t8, s0, 0xffff8888
/* 00006624:	88884444 */	lwl t0, 0x4444(a0)
/* 00006628:	44444777 */	/*illegal*/ .word 0x44444777
/* 0000662c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006630:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006634:	77711111 */	/*illegal*/ .word 0x77711111
/* 00006638:	11112222 */	beq t0, s1, 0x0000eec4
/* 0000663c:	22122221 */	addi s2, s0, 0x2221
/* 00006640:	11118888 */	beq t0, s1, 0xfffe8864
/* 00006644:	88884444 */	lwl t0, 0x4444(a0)
/* 00006648:	44447777 */	/*illegal*/ .word 0x44447777
/* 0000664c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006650:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006654:	77771111 */	/*illegal*/ .word 0x77771111
/* 00006658:	81111111 */	lb s1, 0x1111(t0)
/* 0000665c:	11111111 */	beq t0, s1, 0x0000aaa4
/* 00006660:	11111888 */	/*illegal*/ .word 0x11111888
/* 00006664:	88884444 */	lwl t0, 0x4444(a0)
/* 00006668:	44447777 */	/*illegal*/ .word 0x44447777
/* 0000666c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006670:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006674:	77771111 */	/*illegal*/ .word 0x77771111
/* 00006678:	88111111 */	lwl s1, 0x1111($zero)
/* 0000667c:	11111111 */	beq t0, s1, 0x0000aac4
/* 00006680:	11111188 */	/*illegal*/ .word 0x11111188
/* 00006684:	88884444 */	lwl t0, 0x4444(a0)
/* 00006688:	44777777 */	/*illegal*/ .word 0x44777777
/* 0000668c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006690:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006694:	77777111 */	/*illegal*/ .word 0x77777111
/* 00006698:	88881111 */	lwl t0, 0x1111(a0)
/* 0000669c:	11111111 */	beq t0, s1, 0x0000aae4
/* 000066a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000066a4:	18844444 */	/*illegal*/ .word 0x18844444
/* 000066a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066b4:	77777111 */	/*illegal*/ .word 0x77777111
/* 000066b8:	88881811 */	lwl t0, 0x1811(a0)
/* 000066bc:	11111111 */	beq t0, s1, 0x0000ab04
/* 000066c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000066c4:	11177777 */	/*illegal*/ .word 0x11177777
/* 000066c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066d4:	77771111 */	/*illegal*/ .word 0x77771111
/* 000066d8:	88888111 */	lwl t0, 0xffff8111(a0)
/* 000066dc:	11111111 */	beq t0, s1, 0x0000ab24
/* 000066e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000066e4:	11117777 */	/*illegal*/ .word 0x11117777
/* 000066e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066f4:	77771111 */	/*illegal*/ .word 0x77771111
/* 000066f8:	88888111 */	lwl t0, 0xffff8111(a0)
/* 000066fc:	11111111 */	beq t0, s1, 0x0000ab44
/* 00006700:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006704:	11117777 */	/*illegal*/ .word 0x11117777
/* 00006708:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000670c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006710:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006714:	77771111 */	/*illegal*/ .word 0x77771111
/* 00006718:	88888811 */	lwl t0, 0xffff8811(a0)
/* 0000671c:	11111111 */	beq t0, s1, 0x0000ab64
/* 00006720:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006724:	11177777 */	/*illegal*/ .word 0x11177777
/* 00006728:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000672c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006730:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006734:	77777111 */	/*illegal*/ .word 0x77777111
/* 00006738:	88888881 */	lwl t0, 0xffff8881(a0)
/* 0000673c:	11111111 */	beq t0, s1, 0x0000ab84
/* 00006740:	11411111 */	/*illegal*/ .word 0x11411111
/* 00006744:	11117777 */	/*illegal*/ .word 0x11117777
/* 00006748:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000674c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006750:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006754:	77771111 */	/*illegal*/ .word 0x77771111
/* 00006758:	88888811 */	lwl t0, 0xffff8811(a0)
/* 0000675c:	11111111 */	beq t0, s1, 0x0000aba4
/* 00006760:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006764:	11111777 */	/*illegal*/ .word 0x11111777
/* 00006768:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000676c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006770:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006774:	77771111 */	/*illegal*/ .word 0x77771111
/* 00006778:	88888811 */	lwl t0, 0xffff8811(a0)
/* 0000677c:	11111111 */	beq t0, s1, 0x0000abc4
/* 00006780:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006784:	11117777 */	/*illegal*/ .word 0x11117777
/* 00006788:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000678c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006790:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006794:	77771111 */	/*illegal*/ .word 0x77771111
/* 00006798:	88888881 */	lwl t0, 0xffff8881(a0)
/* 0000679c:	11111111 */	beq t0, s1, 0x0000abe4
/* 000067a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000067a4:	11111777 */	/*illegal*/ .word 0x11111777
/* 000067a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067b4:	77711111 */	/*illegal*/ .word 0x77711111
/* 000067b8:	88888881 */	lwl t0, 0xffff8881(a0)
/* 000067bc:	11111111 */	beq t0, s1, 0x0000ac04
/* 000067c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000067c4:	11111777 */	/*illegal*/ .word 0x11111777
/* 000067c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067d4:	77711111 */	/*illegal*/ .word 0x77711111
/* 000067d8:	88888881 */	lwl t0, 0xffff8881(a0)
/* 000067dc:	11111111 */	beq t0, s1, 0x0000ac24
/* 000067e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000067e4:	11111177 */	/*illegal*/ .word 0x11111177
/* 000067e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067f4:	77711111 */	/*illegal*/ .word 0x77711111
/* 000067f8:	88888881 */	lwl t0, 0xffff8881(a0)
/* 000067fc:	11111111 */	beq t0, s1, 0x0000ac44
/* 00006800:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006804:	11111177 */	/*illegal*/ .word 0x11111177
/* 00006808:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000680c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006810:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006814:	77711111 */	/*illegal*/ .word 0x77711111
/* 00006818:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000681c:	11111111 */	beq t0, s1, 0x0000ac64
/* 00006820:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006824:	11111417 */	/*illegal*/ .word 0x11111417
/* 00006828:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000682c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006830:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006834:	77111111 */	/*illegal*/ .word 0x77111111
/* 00006838:	88888881 */	lwl t0, 0xffff8881(a0)
/* 0000683c:	11111111 */	beq t0, s1, 0x0000ac84
/* 00006840:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006844:	11111141 */	/*illegal*/ .word 0x11111141
/* 00006848:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000684c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006850:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006854:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006858:	88888881 */	lwl t0, 0xffff8881(a0)
/* 0000685c:	11111111 */	beq t0, s1, 0x0000aca4
/* 00006860:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006864:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006868:	17777777 */	/*illegal*/ .word 0x17777777
/* 0000686c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006870:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006874:	71111111 */	/*illegal*/ .word 0x71111111
/* 00006878:	88888881 */	lwl t0, 0xffff8881(a0)
/* 0000687c:	11111111 */	beq t0, s1, 0x0000acc4
/* 00006880:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006884:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006888:	11777777 */	/*illegal*/ .word 0x11777777
/* 0000688c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006890:	77777711 */	/*illegal*/ .word 0x77777711
/* 00006894:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006898:	22228881 */	addi v0, s1, 0xffff8881
/* 0000689c:	11111111 */	beq t0, s1, 0x0000ace4
/* 000068a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068a8:	11177777 */	/*illegal*/ .word 0x11177777
/* 000068ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068b0:	77777711 */	/*illegal*/ .word 0x77777711
/* 000068b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068b8:	22222281 */	addi v0, s1, 0x2281
/* 000068bc:	11111111 */	beq t0, s1, 0x0000ad04
/* 000068c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068c8:	11111777 */	/*illegal*/ .word 0x11111777
/* 000068cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068d0:	77771111 */	/*illegal*/ .word 0x77771111
/* 000068d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068d8:	22222211 */	addi v0, s1, 0x2211
/* 000068dc:	11111111 */	beq t0, s1, 0x0000ad24
/* 000068e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068e4:	11114111 */	/*illegal*/ .word 0x11114111
/* 000068e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068ec:	17777777 */	/*illegal*/ .word 0x17777777
/* 000068f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068f8:	22222221 */	addi v0, s1, 0x2221
/* 000068fc:	11111111 */	beq t0, s1, 0x0000ad44
/* 00006900:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006904:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006908:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000690c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006910:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006914:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006918:	22222272 */	addi v0, s1, 0x2272
/* 0000691c:	11111111 */	beq t0, s1, 0x0000ad64
/* 00006920:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006924:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006928:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000692c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006930:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006934:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006938:	22222777 */	addi v0, s1, 0x2777
/* 0000693c:	11111111 */	beq t0, s1, 0x0000ad84
/* 00006940:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006944:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006948:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000694c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006950:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006954:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006958:	22227777 */	addi v0, s1, 0x7777
/* 0000695c:	11111111 */	beq t0, s1, 0x0000ada4
/* 00006960:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006964:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006968:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000696c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006970:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006974:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006978:	22277777 */	addi a3, s1, 0x7777
/* 0000697c:	71111111 */	/*illegal*/ .word 0x71111111
/* 00006980:	11111111 */	beq t0, s1, 0x0000adc8
/* 00006984:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006988:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000698c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006990:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006994:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006998:	22777777 */	addi s7, s3, 0x7777
/* 0000699c:	71111111 */	/*illegal*/ .word 0x71111111
/* 000069a0:	11111111 */	beq t0, s1, 0x0000ade8
/* 000069a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069b0:	11111811 */	/*illegal*/ .word 0x11111811
/* 000069b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069bc:	71111111 */	/*illegal*/ .word 0x71111111
/* 000069c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069c4:	12222222 */	/*illegal*/ .word 0x12222222
/* 000069c8:	21211111 */	addi at, t1, 0x1111
/* 000069cc:	11111111 */	beq t0, s1, 0x0000ae14
/* 000069d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069dc:	71111111 */	/*illegal*/ .word 0x71111111
/* 000069e0:	11111122 */	/*illegal*/ .word 0x11111122
/* 000069e4:	22222222 */	addi v0, s1, 0x2222
/* 000069e8:	22122211 */	addi s2, s0, 0x2211
/* 000069ec:	11111111 */	beq t0, s1, 0x0000ae34
/* 000069f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069fc:	71111111 */	/*illegal*/ .word 0x71111111
/* 00006a00:	11112222 */	/*illegal*/ .word 0x11112222
/* 00006a04:	22222222 */	addi v0, s1, 0x2222
/* 00006a08:	22222222 */	addi v0, s1, 0x2222
/* 00006a0c:	11111111 */	beq t0, s1, 0x0000ae54
/* 00006a10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a18:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a20:	11122222 */	/*illegal*/ .word 0x11122222
/* 00006a24:	22222222 */	addi v0, s1, 0x2222
/* 00006a28:	22222222 */	addi v0, s1, 0x2222
/* 00006a2c:	21111111 */	addi s1, t0, 0x1111
/* 00006a30:	11111111 */	beq t0, s1, 0x0000ae78
/* 00006a34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a38:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a40:	11222222 */	/*illegal*/ .word 0x11222222
/* 00006a44:	22222222 */	addi v0, s1, 0x2222
/* 00006a48:	22222222 */	addi v0, s1, 0x2222
/* 00006a4c:	21111111 */	addi s1, t0, 0x1111
/* 00006a50:	11111111 */	beq t0, s1, 0x0000ae98
/* 00006a54:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a58:	11111117 */	/*illegal*/ .word 0x11111117
/* 00006a5c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a60:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a70:	11111177 */	/*illegal*/ .word 0x11111177
/* 00006a74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a78:	11111177 */	/*illegal*/ .word 0x11111177
/* 00006a7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a80:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a84:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a90:	11111117 */	/*illegal*/ .word 0x11111117
/* 00006a94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a98:	11111147 */	/*illegal*/ .word 0x11111147
/* 00006a9c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006aa0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006aa4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006aa8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006aac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ab0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ab4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006ab8:	11111177 */	/*illegal*/ .word 0x11111177
/* 00006abc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006ac0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006ac4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006ac8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006acc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ad0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ad4:	17777777 */	/*illegal*/ .word 0x17777777
/* 00006ad8:	11111117 */	/*illegal*/ .word 0x11111117
/* 00006adc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006ae0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006ae4:	77777227 */	/*illegal*/ .word 0x77777227
/* 00006ae8:	88881881 */	lwl t0, 0x1881(a0)
/* 00006aec:	11111111 */	beq t0, s1, 0x0000af34
/* 00006af0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006af4:	11177777 */	/*illegal*/ .word 0x11177777
/* 00006af8:	11111117 */	/*illegal*/ .word 0x11111117
/* 00006afc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b00:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b04:	72222222 */	/*illegal*/ .word 0x72222222
/* 00006b08:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006b0c:	81811111 */	lb at, 0x1111(t4)
/* 00006b10:	11111111 */	beq t0, s1, 0x0000af58
/* 00006b14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b1c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b20:	77777772 */	/*illegal*/ .word 0x77777772
/* 00006b24:	22222222 */	addi v0, s1, 0x2222
/* 00006b28:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006b2c:	88888181 */	lwl t0, 0xffff8181(a0)
/* 00006b30:	11111111 */	beq t0, s1, 0x0000af78
/* 00006b34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b38:	11111117 */	/*illegal*/ .word 0x11111117
/* 00006b3c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b40:	77772222 */	/*illegal*/ .word 0x77772222
/* 00006b44:	22222228 */	addi v0, s1, 0x2228
/* 00006b48:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006b4c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006b50:	18111111 */	/*illegal*/ .word 0x18111111
/* 00006b54:	11111111 */	beq t0, s1, 0x0000af9c
/* 00006b58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b5c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b60:	77222222 */	/*illegal*/ .word 0x77222222
/* 00006b64:	22222228 */	addi v0, s1, 0x2228
/* 00006b68:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006b6c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006b70:	18111111 */	/*illegal*/ .word 0x18111111
/* 00006b74:	11111111 */	beq t0, s1, 0x0000afbc
/* 00006b78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b7c:	17777777 */	/*illegal*/ .word 0x17777777
/* 00006b80:	72222222 */	/*illegal*/ .word 0x72222222
/* 00006b84:	22222288 */	addi v0, s1, 0x2288
/* 00006b88:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006b8c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006b90:	88881111 */	lwl t0, 0x1111(a0)
/* 00006b94:	11111111 */	beq t0, s1, 0x0000afdc
/* 00006b98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b9c:	17777777 */	/*illegal*/ .word 0x17777777
/* 00006ba0:	22222222 */	addi v0, s1, 0x2222
/* 00006ba4:	22222888 */	addi v0, s1, 0x2888
/* 00006ba8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006bac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006bb0:	88881111 */	lwl t0, 0x1111(a0)
/* 00006bb4:	11111111 */	beq t0, s1, 0x0000affc
/* 00006bb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006bbc:	11177772 */	/*illegal*/ .word 0x11177772
/* 00006bc0:	22222222 */	addi v0, s1, 0x2222
/* 00006bc4:	22228888 */	addi v0, s1, 0xffff8888
/* 00006bc8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006bcc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006bd0:	88888811 */	lwl t0, 0xffff8811(a0)
/* 00006bd4:	11111111 */	beq t0, s1, 0x0000b01c
/* 00006bd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006bdc:	11117722 */	/*illegal*/ .word 0x11117722
/* 00006be0:	22222222 */	addi v0, s1, 0x2222
/* 00006be4:	22288888 */	addi t0, s1, 0xffff8888
/* 00006be8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006bec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006bf0:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00006bf4:	11111111 */	beq t0, s1, 0x0000b03c
/* 00006bf8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006bfc:	11111182 */	/*illegal*/ .word 0x11111182
/* 00006c00:	22222222 */	addi v0, s1, 0x2222
/* 00006c04:	22888888 */	addi t0, s4, 0xffff8888
/* 00006c08:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c0c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c10:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c14:	11141111 */	beq t0, s4, 0x0000b05c

_00006c18:
/* 00006c18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006c1c:	11111888 */	/*illegal*/ .word 0x11111888
/* 00006c20:	22222222 */	addi v0, s1, 0x2222
/* 00006c24:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c28:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c2c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c30:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c34:	11111111 */	beq t0, s1, 0x0000b07c
/* 00006c38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006c3c:	11111888 */	/*illegal*/ .word 0x11111888
/* 00006c40:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c44:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c48:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c4c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c50:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c54:	81111111 */	lb s1, 0x1111(t0)
/* 00006c58:	11111111 */	beq t0, s1, 0x0000b0a0
/* 00006c5c:	11118888 */	/*illegal*/ .word 0x11118888
/* 00006c60:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c64:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c68:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c6c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c70:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c74:	81881111 */	lb t0, 0x1111(t4)
/* 00006c78:	11111111 */	beq t0, s1, 0x0000b0c0
/* 00006c7c:	11188888 */	/*illegal*/ .word 0x11188888
/* 00006c80:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c84:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c88:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c8c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c90:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c94:	88111111 */	lwl s1, 0x1111($zero)
/* 00006c98:	11111111 */	beq t0, s1, 0x0000b0e0
/* 00006c9c:	11188888 */	/*illegal*/ .word 0x11188888
/* 00006ca0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ca4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ca8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006cac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006cb0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006cb4:	88811111 */	lwl at, 0x1111(a0)
/* 00006cb8:	11111111 */	beq t0, s1, 0x0000b100
/* 00006cbc:	11888888 */	/*illegal*/ .word 0x11888888
/* 00006cc0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006cc4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006cc8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ccc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006cd0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006cd4:	88811111 */	lwl at, 0x1111(a0)
/* 00006cd8:	11111111 */	beq t0, s1, 0x0000b120
/* 00006cdc:	11888888 */	/*illegal*/ .word 0x11888888
/* 00006ce0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ce4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ce8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006cec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006cf0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006cf4:	88811111 */	lwl at, 0x1111(a0)
/* 00006cf8:	11111111 */	beq t0, s1, 0x0000b140
/* 00006cfc:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006d00:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d04:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d08:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d0c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d10:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d14:	88811111 */	lwl at, 0x1111(a0)
/* 00006d18:	11111111 */	beq t0, s1, 0x0000b160
/* 00006d1c:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006d20:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d24:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d28:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d2c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d30:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d34:	88818111 */	lwl at, 0xffff8111(a0)
/* 00006d38:	11111111 */	beq t0, s1, 0x0000b180
/* 00006d3c:	11888888 */	/*illegal*/ .word 0x11888888
/* 00006d40:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d44:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d48:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d4c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d50:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d54:	88881111 */	lwl t0, 0x1111(a0)
/* 00006d58:	11111111 */	beq t0, s1, 0x0000b1a0
/* 00006d5c:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006d60:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d64:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d68:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d6c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d70:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d74:	88881111 */	lwl t0, 0x1111(a0)
/* 00006d78:	11111111 */	beq t0, s1, 0x0000b1c0
/* 00006d7c:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006d80:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d84:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d88:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d8c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d90:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d94:	88881111 */	lwl t0, 0x1111(a0)
/* 00006d98:	11111111 */	beq t0, s1, 0x0000b1e0
/* 00006d9c:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006da0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006da4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006da8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006dac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006db0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006db4:	88888111 */	lwl t0, 0xffff8111(a0)
/* 00006db8:	11111111 */	beq t0, s1, 0x0000b200
/* 00006dbc:	11888888 */	/*illegal*/ .word 0x11888888
/* 00006dc0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006dc4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006dc8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006dcc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006dd0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006dd4:	88888111 */	lwl t0, 0xffff8111(a0)
/* 00006dd8:	11111111 */	beq t0, s1, 0x0000b220
/* 00006ddc:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006de0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006de4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006de8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006dec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006df0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006df4:	88881811 */	lwl t0, 0x1811(a0)
/* 00006df8:	11111111 */	beq t0, s1, 0x0000b240
/* 00006dfc:	11888888 */	/*illegal*/ .word 0x11888888
/* 00006e00:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e04:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e08:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e0c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e10:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e14:	88881111 */	lwl t0, 0x1111(a0)
/* 00006e18:	11111111 */	beq t0, s1, 0x0000b260
/* 00006e1c:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006e20:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e24:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e28:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e2c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e30:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e34:	88881111 */	lwl t0, 0x1111(a0)
/* 00006e38:	11111111 */	beq t0, s1, 0x0000b280
/* 00006e3c:	11888888 */	/*illegal*/ .word 0x11888888
/* 00006e40:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e44:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e48:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e4c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e50:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e54:	88888111 */	lwl t0, 0xffff8111(a0)
/* 00006e58:	11111111 */	beq t0, s1, 0x0000b2a0
/* 00006e5c:	81888888 */	lb t0, 0xffff8888(t4)
/* 00006e60:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e64:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e68:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e6c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e70:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e74:	88888111 */	lwl t0, 0xffff8111(a0)
/* 00006e78:	11111111 */	beq t0, s1, 0x0000b2c0
/* 00006e7c:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006e80:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e84:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e88:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e8c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e90:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e94:	88888111 */	lwl t0, 0xffff8111(a0)
/* 00006e98:	11111111 */	beq t0, s1, 0x0000b2e0
/* 00006e9c:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006ea0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ea4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ea8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006eac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006eb0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006eb4:	88888111 */	lwl t0, 0xffff8111(a0)
/* 00006eb8:	11111111 */	beq t0, s1, 0x0000b300
/* 00006ebc:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006ec0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ec4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ec8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ecc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ed0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ed4:	88881111 */	lwl t0, 0x1111(a0)
/* 00006ed8:	11111111 */	beq t0, s1, 0x0000b320
/* 00006edc:	11888888 */	/*illegal*/ .word 0x11888888
/* 00006ee0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ee4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ee8:	88888882 */	lwl t0, 0xffff8882(a0)
/* 00006eec:	22222282 */	addi v0, s1, 0x2282
/* 00006ef0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ef4:	88881111 */	lwl t0, 0x1111(a0)
/* 00006ef8:	11111111 */	beq t0, s1, 0x0000b340
/* 00006efc:	11888888 */	/*illegal*/ .word 0x11888888
/* 00006f00:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006f04:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006f08:	88882222 */	lwl t0, 0x2222(a0)
/* 00006f0c:	22222222 */	addi v0, s1, 0x2222
/* 00006f10:	22888888 */	addi t0, s4, 0xffff8888
/* 00006f14:	88881111 */	lwl t0, 0x1111(a0)
/* 00006f18:	11111111 */	beq t0, s1, 0x0000b360
/* 00006f1c:	11188888 */	/*illegal*/ .word 0x11188888
/* 00006f20:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006f24:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006f28:	88822222 */	lwl v0, 0x2222(a0)
/* 00006f2c:	22222222 */	addi v0, s1, 0x2222
/* 00006f30:	22228888 */	addi v0, s1, 0xffff8888
/* 00006f34:	88881111 */	lwl t0, 0x1111(a0)
/* 00006f38:	11111111 */	beq t0, s1, 0x0000b380
/* 00006f3c:	18188888 */	/*illegal*/ .word 0x18188888
/* 00006f40:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006f44:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006f48:	88222222 */	lwl v0, 0x2222(at)
/* 00006f4c:	22222222 */	addi v0, s1, 0x2222
/* 00006f50:	22222888 */	addi v0, s1, 0x2888
/* 00006f54:	88818111 */	lwl at, 0xffff8111(a0)
/* 00006f58:	11111111 */	beq t0, s1, 0x0000b3a0
/* 00006f5c:	11118888 */	/*illegal*/ .word 0x11118888
/* 00006f60:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006f64:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006f68:	82222222 */	lb v0, 0x2222(s1)
/* 00006f6c:	22222222 */	addi v0, s1, 0x2222
/* 00006f70:	22222288 */	addi v0, s1, 0x2288
/* 00006f74:	88811111 */	lwl at, 0x1111(a0)
/* 00006f78:	11111111 */	beq t0, s1, 0x0000b3c0
/* 00006f7c:	11118888 */	/*illegal*/ .word 0x11118888
/* 00006f80:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006f84:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006f88:	22222222 */	addi v0, s1, 0x2222
/* 00006f8c:	22222222 */	addi v0, s1, 0x2222
/* 00006f90:	22222228 */	addi v0, s1, 0x2228
/* 00006f94:	88111111 */	lwl s1, 0x1111($zero)
/* 00006f98:	11111111 */	beq t0, s1, 0x0000b3e0
/* 00006f9c:	11111188 */	/*illegal*/ .word 0x11111188
/* 00006fa0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006fa4:	88888882 */	lwl t0, 0xffff8882(a0)
/* 00006fa8:	22222222 */	addi v0, s1, 0x2222
/* 00006fac:	22222222 */	addi v0, s1, 0x2222

_00006fb0:
/* 00006fb0:	22222222 */	addi v0, s1, 0x2222
/* 00006fb4:	88111111 */	lwl s1, 0x1111($zero)
/* 00006fb8:	11111111 */	beq t0, s1, 0x0000b400
/* 00006fbc:	11118188 */	/*illegal*/ .word 0x11118188
/* 00006fc0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006fc4:	88888882 */	lwl t0, 0xffff8882(a0)
/* 00006fc8:	22222222 */	addi v0, s1, 0x2222
/* 00006fcc:	22222222 */	addi v0, s1, 0x2222
/* 00006fd0:	22222222 */	addi v0, s1, 0x2222
/* 00006fd4:	21111111 */	addi s1, t0, 0x1111
/* 00006fd8:	11111111 */	beq t0, s1, 0x0000b420
/* 00006fdc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006fe0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006fe4:	88888822 */	lwl t0, 0xffff8822(a0)
/* 00006fe8:	22222222 */	addi v0, s1, 0x2222
/* 00006fec:	22222222 */	addi v0, s1, 0x2222
/* 00006ff0:	22222222 */	addi v0, s1, 0x2222
/* 00006ff4:	21111111 */	addi s1, t0, 0x1111
/* 00006ff8:	91111111 */	lbu s1, 0x1111(t0)
/* 00006ffc:	11111111 */	beq t0, s1, 0x0000b444
/* 00007000:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007004:	88888822 */	lwl t0, 0xffff8822(a0)
/* 00007008:	22222222 */	addi v0, s1, 0x2222
/* 0000700c:	22222222 */	addi v0, s1, 0x2222
/* 00007010:	22222222 */	addi v0, s1, 0x2222
/* 00007014:	41111111 */	/*illegal*/ .word 0x41111111
/* 00007018:	11111111 */	beq t0, s1, 0x0000b460
/* 0000701c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007020:	18888888 */	/*illegal*/ .word 0x18888888
/* 00007024:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00007028:	22222222 */	addi v0, s1, 0x2222
/* 0000702c:	22222222 */	addi v0, s1, 0x2222
/* 00007030:	22222224 */	addi v0, s1, 0x2224
/* 00007034:	44111111 */	/*illegal*/ .word 0x44111111
/* 00007038:	11111111 */	beq t0, s1, 0x0000b480
/* 0000703c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007040:	11188888 */	/*illegal*/ .word 0x11188888
/* 00007044:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00007048:	22222222 */	addi v0, s1, 0x2222
/* 0000704c:	22222222 */	addi v0, s1, 0x2222

_00007050:
/* 00007050:	22222244 */	addi v0, s1, 0x2244
/* 00007054:	44111111 */	/*illegal*/ .word 0x44111111
/* 00007058:	11111111 */	beq t0, s1, 0x0000b4a0
/* 0000705c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007060:	11118888 */	/*illegal*/ .word 0x11118888
/* 00007064:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00007068:	22222222 */	addi v0, s1, 0x2222
/* 0000706c:	22222222 */	addi v0, s1, 0x2222
/* 00007070:	22224444 */	addi v0, s1, 0x4444
/* 00007074:	44111111 */	/*illegal*/ .word 0x44111111
/* 00007078:	11111111 */	beq t0, s1, 0x0000b4c0
/* 0000707c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007080:	11111888 */	/*illegal*/ .word 0x11111888
/* 00007084:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00007088:	22222222 */	addi v0, s1, 0x2222
/* 0000708c:	22222222 */	addi v0, s1, 0x2222
/* 00007090:	22444444 */	addi a0, s2, 0x4444
/* 00007094:	44111111 */	/*illegal*/ .word 0x44111111
/* 00007098:	11111111 */	beq t0, s1, 0x0000b4e0
/* 0000709c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000070a0:	11111188 */	/*illegal*/ .word 0x11111188
/* 000070a4:	88888222 */	lwl t0, 0xffff8222(a0)
/* 000070a8:	22222222 */	addi v0, s1, 0x2222
/* 000070ac:	22222222 */	addi v0, s1, 0x2222
/* 000070b0:	24444444 */	addiu a0, v0, 0x4444
/* 000070b4:	44111111 */	/*illegal*/ .word 0x44111111
/* 000070b8:	11111111 */	beq t0, s1, 0x0000b500
/* 000070bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000070c0:	11111181 */	/*illegal*/ .word 0x11111181
/* 000070c4:	11888222 */	/*illegal*/ .word 0x11888222
/* 000070c8:	22222222 */	addi v0, s1, 0x2222
/* 000070cc:	22222244 */	addi v0, s1, 0x2244
/* 000070d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000070d4:	44111111 */	/*illegal*/ .word 0x44111111
/* 000070d8:	11111111 */	beq t0, s1, 0x0000b520
/* 000070dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000070e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000070e4:	11118222 */	/*illegal*/ .word 0x11118222
/* 000070e8:	22222244 */	addi v0, s1, 0x2244
/* 000070ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000070f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000070f4:	44111111 */	/*illegal*/ .word 0x44111111
/* 000070f8:	11111111 */	beq t0, s1, 0x0000b540
/* 000070fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007100:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007104:	11111144 */	/*illegal*/ .word 0x11111144
/* 00007108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000710c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007114:	41111111 */	/*illegal*/ .word 0x41111111
/* 00007118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000711c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007120:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007124:	11111144 */	/*illegal*/ .word 0x11111144
/* 00007128:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000712c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007130:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007134:	41111111 */	/*illegal*/ .word 0x41111111

_00007138:
/* 00007138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000713c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007140:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007144:	11111144 */	/*illegal*/ .word 0x11111144
/* 00007148:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000714c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007150:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007154:	41111111 */	/*illegal*/ .word 0x41111111
/* 00007158:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000715c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007160:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007164:	11111114 */	/*illegal*/ .word 0x11111114
/* 00007168:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000716c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007170:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007174:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007178:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000717c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007180:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007184:	11111114 */	/*illegal*/ .word 0x11111114
/* 00007188:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000718c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007190:	44444441 */	/*illegal*/ .word 0x44444441
/* 00007194:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007198:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000719c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000071ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000071b0:	44444411 */	/*illegal*/ .word 0x44444411
/* 000071b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071c8:	14444444 */	/*illegal*/ .word 0x14444444
/* 000071cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000071d0:	44444111 */	/*illegal*/ .word 0x44444111
/* 000071d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071e8:	11444444 */	/*illegal*/ .word 0x11444444
/* 000071ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000071f0:	44441111 */	/*illegal*/ .word 0x44441111
/* 000071f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007200:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007208:	11111444 */	/*illegal*/ .word 0x11111444
/* 0000720c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007210:	44411111 */	/*illegal*/ .word 0x44411111
/* 00007214:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000721c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007220:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007224:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007228:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000722c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007230:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007234:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007238:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000723c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007240:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007244:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007248:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000724c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007250:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007254:	11111111 */	/*illegal*/ .word 0x11111111

_00007258:
/* 00007258:	77777771 */	/*illegal*/ .word 0x77777771
/* 0000725c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007260:	12222222 */	/*illegal*/ .word 0x12222222
/* 00007264:	22222222 */	addi v0, s1, 0x2222
/* 00007268:	22222222 */	addi v0, s1, 0x2222
/* 0000726c:	22111111 */	addi s1, s0, 0x1111
/* 00007270:	11111111 */	beq t0, s1, 0x0000b6b8
/* 00007274:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007278:	77777771 */	/*illegal*/ .word 0x77777771
/* 0000727c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007280:	22222222 */	addi v0, s1, 0x2222
/* 00007284:	22222222 */	addi v0, s1, 0x2222
/* 00007288:	22222222 */	addi v0, s1, 0x2222
/* 0000728c:	22111111 */	addi s1, s0, 0x1111
/* 00007290:	11111111 */	beq t0, s1, 0x0000b6d8
/* 00007294:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007298:	77777711 */	/*illegal*/ .word 0x77777711
/* 0000729c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000072a0:	22222222 */	addi v0, s1, 0x2222
/* 000072a4:	22222222 */	addi v0, s1, 0x2222
/* 000072a8:	22222222 */	addi v0, s1, 0x2222
/* 000072ac:	22211111 */	addi at, s1, 0x1111
/* 000072b0:	11111111 */	beq t0, s1, 0x0000b6f8
/* 000072b4:	11111811 */	/*illegal*/ .word 0x11111811

_000072b8:
/* 000072b8:	77771111 */	/*illegal*/ .word 0x77771111
/* 000072bc:	11111112 */	/*illegal*/ .word 0x11111112
/* 000072c0:	22222222 */	addi v0, s1, 0x2222
/* 000072c4:	22222222 */	addi v0, s1, 0x2222
/* 000072c8:	22222222 */	addi v0, s1, 0x2222
/* 000072cc:	22221111 */	addi v0, s1, 0x1111
/* 000072d0:	11111111 */	beq t0, s1, 0x0000b718
/* 000072d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000072d8:	77111111 */	/*illegal*/ .word 0x77111111
/* 000072dc:	11111112 */	/*illegal*/ .word 0x11111112
/* 000072e0:	22222222 */	addi v0, s1, 0x2222
/* 000072e4:	22222222 */	addi v0, s1, 0x2222
/* 000072e8:	22222222 */	addi v0, s1, 0x2222
/* 000072ec:	22221111 */	addi v0, s1, 0x1111
/* 000072f0:	11111111 */	beq t0, s1, 0x0000b738
/* 000072f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000072f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000072fc:	11111122 */	/*illegal*/ .word 0x11111122
/* 00007300:	22222222 */	addi v0, s1, 0x2222
/* 00007304:	22222222 */	addi v0, s1, 0x2222
/* 00007308:	22222222 */	addi v0, s1, 0x2222
/* 0000730c:	22221111 */	addi v0, s1, 0x1111
/* 00007310:	11111111 */	beq t0, s1, 0x0000b758
/* 00007314:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007318:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000731c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00007320:	22222222 */	addi v0, s1, 0x2222
/* 00007324:	22222222 */	addi v0, s1, 0x2222
/* 00007328:	22222222 */	addi v0, s1, 0x2222
/* 0000732c:	22222111 */	addi v0, s1, 0x2111
/* 00007330:	11111111 */	beq t0, s1, 0x0000b778
/* 00007334:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007338:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000733c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00007340:	22222222 */	addi v0, s1, 0x2222
/* 00007344:	22222222 */	addi v0, s1, 0x2222
/* 00007348:	22222222 */	addi v0, s1, 0x2222
/* 0000734c:	22222111 */	addi v0, s1, 0x2111
/* 00007350:	11111111 */	beq t0, s1, 0x0000b798
/* 00007354:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007358:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000735c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00007360:	22222222 */	addi v0, s1, 0x2222
/* 00007364:	22222222 */	addi v0, s1, 0x2222
/* 00007368:	22222222 */	addi v0, s1, 0x2222
/* 0000736c:	22221111 */	addi v0, s1, 0x1111
/* 00007370:	11111111 */	beq t0, s1, 0x0000b7b8
/* 00007374:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007378:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000737c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00007380:	22222222 */	addi v0, s1, 0x2222
/* 00007384:	22222222 */	addi v0, s1, 0x2222
/* 00007388:	22222222 */	addi v0, s1, 0x2222
/* 0000738c:	22222111 */	addi v0, s1, 0x2111
/* 00007390:	11111111 */	beq t0, s1, 0x0000b7d8
/* 00007394:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007398:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000739c:	11111122 */	/*illegal*/ .word 0x11111122
/* 000073a0:	22222222 */	addi v0, s1, 0x2222
/* 000073a4:	22222222 */	addi v0, s1, 0x2222
/* 000073a8:	22222222 */	addi v0, s1, 0x2222
/* 000073ac:	22222111 */	addi v0, s1, 0x2111
/* 000073b0:	11111111 */	beq t0, s1, 0x0000b7f8
/* 000073b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000073b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000073bc:	11111122 */	/*illegal*/ .word 0x11111122
/* 000073c0:	22222222 */	addi v0, s1, 0x2222
/* 000073c4:	22222222 */	addi v0, s1, 0x2222
/* 000073c8:	22222222 */	addi v0, s1, 0x2222
/* 000073cc:	22222111 */	addi v0, s1, 0x2111
/* 000073d0:	11111111 */	beq t0, s1, 0x0000b818
/* 000073d4:	11111111 */	/*illegal*/ .word 0x11111111

_000073d8:
/* 000073d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000073dc:	11111122 */	/*illegal*/ .word 0x11111122
/* 000073e0:	22222222 */	addi v0, s1, 0x2222
/* 000073e4:	22222222 */	addi v0, s1, 0x2222
/* 000073e8:	22222222 */	addi v0, s1, 0x2222
/* 000073ec:	22222111 */	addi v0, s1, 0x2111
/* 000073f0:	11111111 */	beq t0, s1, 0x0000b838
/* 000073f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000073f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000073fc:	11111122 */	/*illegal*/ .word 0x11111122
/* 00007400:	22222222 */	addi v0, s1, 0x2222
/* 00007404:	22222222 */	addi v0, s1, 0x2222
/* 00007408:	22222222 */	addi v0, s1, 0x2222
/* 0000740c:	22222111 */	addi v0, s1, 0x2111
/* 00007410:	11111111 */	beq t0, s1, 0x0000b858
/* 00007414:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007418:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000741c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00007420:	22222222 */	addi v0, s1, 0x2222
/* 00007424:	22222222 */	addi v0, s1, 0x2222
/* 00007428:	22222222 */	addi v0, s1, 0x2222
/* 0000742c:	22221111 */	addi v0, s1, 0x1111
/* 00007430:	11111111 */	beq t0, s1, 0x0000b878
/* 00007434:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007438:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000743c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00007440:	22222222 */	addi v0, s1, 0x2222
/* 00007444:	22222222 */	addi v0, s1, 0x2222
/* 00007448:	22222222 */	addi v0, s1, 0x2222
/* 0000744c:	22221111 */	addi v0, s1, 0x1111
/* 00007450:	11111111 */	beq t0, s1, 0x0000b898
/* 00007454:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007458:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000745c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00007460:	22222222 */	addi v0, s1, 0x2222
/* 00007464:	22222222 */	addi v0, s1, 0x2222
/* 00007468:	22222222 */	addi v0, s1, 0x2222
/* 0000746c:	22221111 */	addi v0, s1, 0x1111
/* 00007470:	11111111 */	beq t0, s1, 0x0000b8b8
/* 00007474:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007478:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000747c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00007480:	22222222 */	addi v0, s1, 0x2222
/* 00007484:	22222222 */	addi v0, s1, 0x2222
/* 00007488:	22222222 */	addi v0, s1, 0x2222
/* 0000748c:	22211111 */	addi at, s1, 0x1111
/* 00007490:	11111111 */	beq t0, s1, 0x0000b8d8
/* 00007494:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007498:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000749c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000074a0:	22222223 */	addi v0, s1, 0x2223
/* 000074a4:	33333323 */	andi s3, t9, 0x3323
/* 000074a8:	22222222 */	addi v0, s1, 0x2222
/* 000074ac:	22111111 */	addi s1, s0, 0x1111
/* 000074b0:	11111111 */	beq t0, s1, 0x0000b8f8
/* 000074b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000074b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000074bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000074c0:	12233333 */	/*illegal*/ .word 0x12233333

_000074c4:
/* 000074c4:	33333333 */	andi s3, t9, 0x3333
/* 000074c8:	33322222 */	andi s2, t9, 0x2222
/* 000074cc:	21111111 */	addi s1, t0, 0x1111
/* 000074d0:	11111111 */	beq t0, s1, 0x0000b918
/* 000074d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000074d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000074dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000074e0:	18333333 */	/*illegal*/ .word 0x18333333
/* 000074e4:	33333333 */	andi s3, t9, 0x3333
/* 000074e8:	33333222 */	andi s3, t9, 0x3222
/* 000074ec:	21111111 */	addi s1, t0, 0x1111
/* 000074f0:	11111111 */	beq t0, s1, 0x0000b938
/* 000074f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000074f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000074fc:	11111118 */	/*illegal*/ .word 0x11111118
/* 00007500:	88833333 */	lwl v1, 0x3333(a0)
/* 00007504:	33333333 */	andi s3, t9, 0x3333
/* 00007508:	33333321 */	andi s3, t9, 0x3321
/* 0000750c:	11111111 */	beq t0, s1, 0x0000b954
/* 00007510:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007514:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007518:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000751c:	11111118 */	/*illegal*/ .word 0x11111118
/* 00007520:	88883333 */	lwl t0, 0x3333(a0)
/* 00007524:	33333333 */	andi s3, t9, 0x3333
/* 00007528:	33333331 */	andi s3, t9, 0x3331
/* 0000752c:	14111111 */	bne $zero, s1, 0x0000b974
/* 00007530:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007534:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007538:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000753c:	11111888 */	/*illegal*/ .word 0x11111888
/* 00007540:	88888833 */	lwl t0, 0xffff8833(a0)
/* 00007544:	33333333 */	andi s3, t9, 0x3333
/* 00007548:	33333388 */	andi s3, t9, 0x3388
/* 0000754c:	11111111 */	beq t0, s1, 0x0000b994
/* 00007550:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007554:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007558:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000755c:	11118888 */	/*illegal*/ .word 0x11118888
/* 00007560:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007564:	83333333 */	lb s3, 0x3333(t9)
/* 00007568:	33333888 */	andi s3, t9, 0x3888
/* 0000756c:	81141111 */	lb s4, 0x1111(t0)
/* 00007570:	11111111 */	beq t0, s1, 0x0000b9b8
/* 00007574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007578:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000757c:	11118888 */	/*illegal*/ .word 0x11118888
/* 00007580:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007584:	88883333 */	lwl t0, 0x3333(a0)
/* 00007588:	38888888 */	xori t0, a0, 0x8888
/* 0000758c:	81111111 */	lb s1, 0x1111(t0)
/* 00007590:	11111111 */	beq t0, s1, 0x0000b9d8
/* 00007594:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007598:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000759c:	11188888 */	/*illegal*/ .word 0x11188888
/* 000075a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000075a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000075a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000075ac:	88111111 */	lwl s1, 0x1111($zero)
/* 000075b0:	11111111 */	beq t0, s1, 0x0000b9f8
/* 000075b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000075b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000075bc:	11888888 */	/*illegal*/ .word 0x11888888
/* 000075c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000075c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000075c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000075cc:	88811111 */	lwl at, 0x1111(a0)
/* 000075d0:	11111111 */	beq t0, s1, 0x0000ba18
/* 000075d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000075d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000075dc:	11888888 */	/*illegal*/ .word 0x11888888

_000075e0:
/* 000075e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000075e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000075e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000075ec:	88841111 */	lwl a0, 0x1111(a0)
/* 000075f0:	11111111 */	beq t0, s1, 0x0000ba38
/* 000075f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000075f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000075fc:	18888888 */	/*illegal*/ .word 0x18888888
/* 00007600:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007604:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007608:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000760c:	88811111 */	lwl at, 0x1111(a0)
/* 00007610:	11111111 */	beq t0, s1, 0x0000ba58
/* 00007614:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007618:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000761c:	18888888 */	/*illegal*/ .word 0x18888888
/* 00007620:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007624:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007628:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000762c:	88884111 */	lwl t0, 0x4111(a0)
/* 00007630:	11111111 */	beq t0, s1, 0x0000ba78
/* 00007634:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007638:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000763c:	18888888 */	/*illegal*/ .word 0x18888888
/* 00007640:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007644:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007648:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000764c:	88841111 */	lwl a0, 0x1111(a0)
/* 00007650:	11111111 */	beq t0, s1, 0x0000ba98
/* 00007654:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007658:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000765c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007660:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007664:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007668:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000766c:	88888111 */	lwl t0, 0xffff8111(a0)
/* 00007670:	11111111 */	beq t0, s1, 0x0000bab8
/* 00007674:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007678:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000767c:	18888888 */	/*illegal*/ .word 0x18888888
/* 00007680:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007684:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007688:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000768c:	88881141 */	lwl t0, 0x1141(a0)
/* 00007690:	11111111 */	beq t0, s1, 0x0000bad8
/* 00007694:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007698:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000769c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000076a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000076a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000076a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000076ac:	88884111 */	lwl t0, 0x4111(a0)
/* 000076b0:	11111111 */	beq t0, s1, 0x0000baf8
/* 000076b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000076b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000076bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000076c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000076c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000076c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000076cc:	88888111 */	lwl t0, 0xffff8111(a0)
/* 000076d0:	11111111 */	beq t0, s1, 0x0000bb18
/* 000076d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000076d8:	11111114 */	/*illegal*/ .word 0x11111114
/* 000076dc:	48888888 */	/*illegal*/ .word 0x48888888
/* 000076e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000076e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000076e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000076ec:	88281711 */	lwl t0, 0x1711(at)
/* 000076f0:	11111111 */	beq t0, s1, 0x0000bb38
/* 000076f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000076f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000076fc:	48888888 */	/*illegal*/ .word 0x48888888
/* 00007700:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007704:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007708:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000770c:	22227777 */	addi v0, s1, 0x7777
/* 00007710:	71111111 */	/*illegal*/ .word 0x71111111
/* 00007714:	11111111 */	beq t0, s1, 0x0000bb5c
/* 00007718:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000771c:	18888888 */	/*illegal*/ .word 0x18888888
/* 00007720:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007724:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007728:	88888822 */	lwl t0, 0xffff8822(a0)
/* 0000772c:	22222777 */	addi v0, s1, 0x2777
/* 00007730:	77711111 */	/*illegal*/ .word 0x77711111
/* 00007734:	11111111 */	beq t0, s1, 0x0000bb7c
/* 00007738:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000773c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007740:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007744:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007748:	88888222 */	lwl t0, 0xffff8222(a0)
/* 0000774c:	22222777 */	addi v0, s1, 0x2777
/* 00007750:	77771111 */	/*illegal*/ .word 0x77771111
/* 00007754:	11111111 */	beq t0, s1, 0x0000bb9c

_00007758:
/* 00007758:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000775c:	18888888 */	/*illegal*/ .word 0x18888888

_00007760:
/* 00007760:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007764:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007768:	88882222 */	lwl t0, 0x2222(a0)
/* 0000776c:	22222777 */	addi v0, s1, 0x2777
/* 00007770:	77777111 */	/*illegal*/ .word 0x77777111
/* 00007774:	11111111 */	beq t0, s1, 0x0000bbbc
/* 00007778:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000777c:	18888888 */	/*illegal*/ .word 0x18888888
/* 00007780:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007784:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007788:	88822222 */	lwl v0, 0x2222(a0)
/* 0000778c:	22227777 */	addi v0, s1, 0x7777
/* 00007790:	77777711 */	/*illegal*/ .word 0x77777711
/* 00007794:	11111111 */	beq t0, s1, 0x0000bbdc
/* 00007798:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000779c:	18888888 */	/*illegal*/ .word 0x18888888
/* 000077a0:	88888888 */	lwl t0, 0xffff8888(a0)

_000077a4:
/* 000077a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000077a8:	88222222 */	lwl v0, 0x2222(at)
/* 000077ac:	22227777 */	addi v0, s1, 0x7777
/* 000077b0:	77777771 */	/*illegal*/ .word 0x77777771
/* 000077b4:	11111111 */	beq t0, s1, 0x0000bbfc
/* 000077b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000077bc:	14888888 */	/*illegal*/ .word 0x14888888
/* 000077c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000077c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000077c8:	88222222 */	lwl v0, 0x2222(at)
/* 000077cc:	22227777 */	addi v0, s1, 0x7777
/* 000077d0:	77777771 */	/*illegal*/ .word 0x77777771
/* 000077d4:	11111111 */	beq t0, s1, 0x0000bc1c
/* 000077d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000077dc:	11188888 */	/*illegal*/ .word 0x11188888
/* 000077e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000077e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000077e8:	82222222 */	lb v0, 0x2222(s1)
/* 000077ec:	22277777 */	addi a3, s1, 0x7777
/* 000077f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000077f4:	11111111 */	beq t0, s1, 0x0000bc3c
/* 000077f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000077fc:	11188888 */	/*illegal*/ .word 0x11188888
/* 00007800:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007804:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007808:	82222222 */	lb v0, 0x2222(s1)
/* 0000780c:	22277777 */	addi a3, s1, 0x7777
/* 00007810:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007814:	11111111 */	beq t0, s1, 0x0000bc5c
/* 00007818:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000781c:	11118888 */	/*illegal*/ .word 0x11118888
/* 00007820:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007824:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007828:	22222222 */	addi v0, s1, 0x2222
/* 0000782c:	22277777 */	addi a3, s1, 0x7777
/* 00007830:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007834:	11111111 */	beq t0, s1, 0x0000bc7c
/* 00007838:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000783c:	11181888 */	/*illegal*/ .word 0x11181888
/* 00007840:	88888888 */	lwl t0, 0xffff8888(a0)

_00007844:
/* 00007844:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007848:	22222222 */	addi v0, s1, 0x2222
/* 0000784c:	22777777 */	addi s7, s3, 0x7777
/* 00007850:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007854:	11111111 */	beq t0, s1, 0x0000bc9c
/* 00007858:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000785c:	11111888 */	/*illegal*/ .word 0x11111888
/* 00007860:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007864:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007868:	22222222 */	addi v0, s1, 0x2222
/* 0000786c:	27777777 */	addiu s7, k1, 0x7777
/* 00007870:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007874:	11111111 */	beq t0, s1, 0x0000bcbc
/* 00007878:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000787c:	11111188 */	/*illegal*/ .word 0x11111188
/* 00007880:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007884:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007888:	22222222 */	addi v0, s1, 0x2222
/* 0000788c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007890:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007894:	11111111 */	beq t0, s1, 0x0000bcdc
/* 00007898:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000789c:	11111118 */	/*illegal*/ .word 0x11111118
/* 000078a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000078a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000078a8:	22222227 */	addi v0, s1, 0x2227
/* 000078ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000078b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000078b4:	11111111 */	beq t0, s1, 0x0000bcfc
/* 000078b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000078bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000078c0:	48888888 */	/*illegal*/ .word 0x48888888
/* 000078c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000078c8:	22222277 */	addi v0, s1, 0x2277
/* 000078cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000078d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000078d4:	11111111 */	beq t0, s1, 0x0000bd1c
/* 000078d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000078dc:	11111111 */	/*illegal*/ .word 0x11111111

_000078e0:
/* 000078e0:	14188888 */	/*illegal*/ .word 0x14188888
/* 000078e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000078e8:	82227777 */	lb v0, 0x7777(s1)
/* 000078ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000078f0:	77777771 */	/*illegal*/ .word 0x77777771
/* 000078f4:	11111111 */	beq t0, s1, 0x0000bd3c
/* 000078f8:	11111111 */	/*illegal*/ .word 0x11111111

_000078fc:
/* 000078fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007900:	11411118 */	/*illegal*/ .word 0x11411118
/* 00007904:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007908:	81777777 */	lb s7, 0x7777(t3)
/* 0000790c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007910:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007914:	11111111 */	beq t0, s1, 0x0000bd5c
/* 00007918:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000791c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007920:	11114111 */	/*illegal*/ .word 0x11114111
/* 00007924:	14111111 */	/*illegal*/ .word 0x14111111
/* 00007928:	11777777 */	/*illegal*/ .word 0x11777777
/* 0000792c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007930:	77777771 */	/*illegal*/ .word 0x77777771
/* 00007934:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007938:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000793c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007940:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007944:	11111114 */	/*illegal*/ .word 0x11111114
/* 00007948:	41177777 */	/*illegal*/ .word 0x41177777
/* 0000794c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007950:	77777711 */	/*illegal*/ .word 0x77777711
/* 00007954:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007958:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000795c:	11111111 */	/*illegal*/ .word 0x11111111

_00007960:
/* 00007960:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007964:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007968:	11177777 */	/*illegal*/ .word 0x11177777
/* 0000796c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007970:	77777711 */	/*illegal*/ .word 0x77777711
/* 00007974:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007978:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000797c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007980:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007984:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007988:	11117777 */	/*illegal*/ .word 0x11117777
/* 0000798c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007990:	77777111 */	/*illegal*/ .word 0x77777111
/* 00007994:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007998:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000799c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079a8:	11111177 */	/*illegal*/ .word 0x11111177
/* 000079ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000079b0:	77771111 */	/*illegal*/ .word 0x77771111
/* 000079b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079c8:	11111117 */	/*illegal*/ .word 0x11111117
/* 000079cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000079d0:	71711111 */	/*illegal*/ .word 0x71711111
/* 000079d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079ec:	17117171 */	/*illegal*/ .word 0x17117171
/* 000079f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007a00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007a04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007a08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007a0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007a10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007a14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007a18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007a1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007a20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007a24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007a28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007a2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007a30:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007a34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007a38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007a3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007a40:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007a44:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007a48:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007a4c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007a50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007a54:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007a58:	00000000 */	nop
/* 00007a5c:	00000000 */	nop
/* 00007a60:	00000000 */	nop
/* 00007a64:	00000000 */	nop
/* 00007a68:	00000000 */	nop
/* 00007a6c:	00000000 */	nop
/* 00007a70:	00000000 */	nop
/* 00007a74:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007a78:	00000000 */	nop
/* 00007a7c:	00111222 */	/*illegal*/ .word 0x00111222
/* 00007a80:	00000000 */	nop
/* 00007a84:	11222333 */	beq t1, v0, 0x00010754
/* 00007a88:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007a8c:	12334444 */	/*illegal*/ .word 0x12334444
/* 00007a90:	00000011 */	mthi $zero
/* 00007a94:	23445566 */	addi a0, k0, 0x5566
/* 00007a98:	00000112 */	/*illegal*/ .word 0x00000112
/* 00007a9c:	34556677 */	ori s5, v0, 0x6677
/* 00007aa0:	00000123 */	/*illegal*/ .word 0x00000123
/* 00007aa4:	45667788 */	/*illegal*/ .word 0x45667788
/* 00007aa8:	00001234 */	teq $zero, $zero, 0x48
/* 00007aac:	56678899 */	bnel s3, a3, 0xfffe9d14
/* 00007ab0:	00001234 */	teq $zero, $zero, 0x48
/* 00007ab4:	567899aa */	bnel s3, t8, 0xfffee160
/* 00007ab8:	00011245 */	/*illegal*/ .word 0x00011245
/* 00007abc:	6789aabc */	daddiu t1, gp, 0xffffaabc
/* 00007ac0:	00012345 */	/*illegal*/ .word 0x00012345
/* 00007ac4:	6789abcd */	daddiu t1, gp, 0xffffabcd
/* 00007ac8:	00012346 */	/*illegal*/ .word 0x00012346
/* 00007acc:	789abcde */	/*illegal*/ .word 0x789abcde
/* 00007ad0:	00012356 */	/*illegal*/ .word 0x00012356
/* 00007ad4:	789acdee */	/*illegal*/ .word 0x789acdee
/* 00007ad8:	00012356 */	/*illegal*/ .word 0x00012356
/* 00007adc:	789acdef */	/*illegal*/ .word 0x789acdef
/* 00007ae0:	00012356 */	/*illegal*/ .word 0x00012356
/* 00007ae4:	789acdee */	/*illegal*/ .word 0x789acdee
/* 00007ae8:	00012346 */	/*illegal*/ .word 0x00012346
/* 00007aec:	789abcde */	/*illegal*/ .word 0x789abcde
/* 00007af0:	00012345 */	/*illegal*/ .word 0x00012345
/* 00007af4:	6789abcd */	daddiu t1, gp, 0xffffabcd
/* 00007af8:	00011245 */	/*illegal*/ .word 0x00011245
/* 00007afc:	6789aabc */	daddiu t1, gp, 0xffffaabc
/* 00007b00:	00001234 */	teq $zero, $zero, 0x48
/* 00007b04:	567899aa */	bnel s3, t8, 0xfffee1b0
/* 00007b08:	00001234 */	teq $zero, $zero, 0x48
/* 00007b0c:	56678899 */	bnel s3, a3, 0xfffe9d74
/* 00007b10:	00000123 */	/*illegal*/ .word 0x00000123
/* 00007b14:	45667788 */	/*illegal*/ .word 0x45667788
/* 00007b18:	00000112 */	/*illegal*/ .word 0x00000112
/* 00007b1c:	34556677 */	ori s5, v0, 0x6677

_00007b20:
/* 00007b20:	00000011 */	mthi $zero
/* 00007b24:	23445566 */	addi a0, k0, 0x5566

_00007b28:
/* 00007b28:	00000001 */	/*illegal*/ .word 0x00000001

_00007b2c:
/* 00007b2c:	12334444 */	beq s1, s3, 0x00018c40
/* 00007b30:	00000000 */	nop

_00007b34:
/* 00007b34:	11222333 */	beq t1, v0, 0x00010804

_00007b38:
/* 00007b38:	00000000 */	nop

_00007b3c:
/* 00007b3c:	00111222 */	/*illegal*/ .word 0x00111222

_00007b40:
/* 00007b40:	00000000 */	nop

_00007b44:
/* 00007b44:	00001111 */	/*illegal*/ .word 0x00001111

_00007b48:
/* 00007b48:	00000000 */	nop

_00007b4c:
/* 00007b4c:	00000000 */	nop

_00007b50:
/* 00007b50:	00000000 */	nop

_00007b54:
/* 00007b54:	00000000 */	nop

_00007b58:
/* 00007b58:	00000000 */	nop

_00007b5c:
/* 00007b5c:	00000000 */	nop

_00007b60:
/* 00007b60:	00000000 */	nop

_00007b64:
/* 00007b64:	00000000 */	nop

_00007b68:
/* 00007b68:	00000000 */	nop

_00007b6c:
/* 00007b6c:	00000000 */	nop

_00007b70:
/* 00007b70:	00000000 */	nop

_00007b74:
/* 00007b74:	00000000 */	nop

_00007b78:
/* 00007b78:	00000000 */	nop

_00007b7c:
/* 00007b7c:	00000000 */	nop

_00007b80:
/* 00007b80:	00000333 */	tltu $zero, $zero, 0xc

_00007b84:
/* 00007b84:	33333333 */	andi s3, t9, 0x3333
/* 00007b88:	00000399 */	/*illegal*/ .word 0x00000399
/* 00007b8c:	99999999 */	lwr t9, 0xffff9999(t4)

_00007b90:
/* 00007b90:	0000039f */	/*illegal*/ .word 0x0000039f

_00007b94:
/* 00007b94:	ffffffff */	sd ra, 0xffffffff(ra)

_00007b98:
/* 00007b98:	0000039f */	/*illegal*/ .word 0x0000039f

_00007b9c:
/* 00007b9c:	ffffffff */	sd ra, 0xffffffff(ra)

_00007ba0:
/* 00007ba0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007ba4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007ba8:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007bac:	ffffffff */	sd ra, 0xffffffff(ra)

_00007bb0:
/* 00007bb0:	0000039f */	/*illegal*/ .word 0x0000039f

_00007bb4:
/* 00007bb4:	ffffffff */	sd ra, 0xffffffff(ra)

_00007bb8:
/* 00007bb8:	0000039f */	/*illegal*/ .word 0x0000039f

_00007bbc:
/* 00007bbc:	ffffffff */	sd ra, 0xffffffff(ra)

_00007bc0:
/* 00007bc0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007bc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007bc8:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007bcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007bd0:	0000039f */	/*illegal*/ .word 0x0000039f

_00007bd4:
/* 00007bd4:	ffffffff */	sd ra, 0xffffffff(ra)

_00007bd8:
/* 00007bd8:	0000039f */	/*illegal*/ .word 0x0000039f

_00007bdc:
/* 00007bdc:	ffffffff */	sd ra, 0xffffffff(ra)

_00007be0:
/* 00007be0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007be4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007be8:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007bec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007bf0:	0000039f */	/*illegal*/ .word 0x0000039f

_00007bf4:
/* 00007bf4:	ffffffff */	sd ra, 0xffffffff(ra)

_00007bf8:
/* 00007bf8:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007bfc:	ffffffff */	sd ra, 0xffffffff(ra)

_00007c00:
/* 00007c00:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007c04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007c08:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007c0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007c10:	0000039f */	/*illegal*/ .word 0x0000039f

_00007c14:
/* 00007c14:	ffffffff */	sd ra, 0xffffffff(ra)

_00007c18:
/* 00007c18:	0000039f */	/*illegal*/ .word 0x0000039f

_00007c1c:
/* 00007c1c:	ffffffff */	sd ra, 0xffffffff(ra)

_00007c20:
/* 00007c20:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007c24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007c28:	00000399 */	/*illegal*/ .word 0x00000399
/* 00007c2c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00007c30:	00000333 */	tltu $zero, $zero, 0xc

_00007c34:
/* 00007c34:	33333333 */	andi s3, t9, 0x3333

_00007c38:
/* 00007c38:	00000000 */	nop
/* 00007c3c:	00000000 */	nop

_00007c40:
/* 00007c40:	00000000 */	nop
/* 00007c44:	00000000 */	nop
/* 00007c48:	00000000 */	nop
/* 00007c4c:	00000000 */	nop
/* 00007c50:	00000000 */	nop

_00007c54:
/* 00007c54:	00000000 */	nop

_00007c58:
/* 00007c58:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00007c5c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00007c60:
/* 00007c60:	199aaa88 */	/*illegal*/ .word 0x199aaa88
/* 00007c64:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00007c68:	1199aa88 */	beq t4, t9, 0xffff268c
/* 00007c6c:	7a999a67 */	/*illegal*/ .word 0x7a999a67
/* 00007c70:	11199aa8 */	/*illegal*/ .word 0x11199aa8

_00007c74:
/* 00007c74:	a91119a7 */	swl s1, 0x19a7(t0)

_00007c78:
/* 00007c78:	111199aa */	beq t0, s1, 0xfffee324
/* 00007c7c:	91111197 */	lbu s1, 0x1197(t0)

_00007c80:
/* 00007c80:	1111199a */	beq t0, s1, 0x0000e2ec
/* 00007c84:	11111117 */	/*illegal*/ .word 0x11111117
/* 00007c88:	11111199 */	/*illegal*/ .word 0x11111199
/* 00007c8c:	11aaaa17 */	/*illegal*/ .word 0x11aaaa17
/* 00007c90:	11111119 */	/*illegal*/ .word 0x11111119

_00007c94:
/* 00007c94:	1aaa8a97 */	/*illegal*/ .word 0x1aaa8a97

_00007c98:
/* 00007c98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007c9c:	19aa8898 */	/*illegal*/ .word 0x19aa8898
/* 00007ca0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007ca4:	199aa888 */	/*illegal*/ .word 0x199aa888
/* 00007ca8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007cac:	1199aaaa */	/*illegal*/ .word 0x1199aaaa
/* 00007cb0:	11111111 */	/*illegal*/ .word 0x11111111

_00007cb4:
/* 00007cb4:	11199aaa */	/*illegal*/ .word 0x11199aaa

_00007cb8:
/* 00007cb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007cbc:	1111999a */	/*illegal*/ .word 0x1111999a
/* 00007cc0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007cc4:	11111999 */	/*illegal*/ .word 0x11111999
/* 00007cc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007ccc:	11111199 */	/*illegal*/ .word 0x11111199
/* 00007cd0:	11111111 */	/*illegal*/ .word 0x11111111

_00007cd4:
/* 00007cd4:	11111119 */	/*illegal*/ .word 0x11111119

_00007cd8:
/* 00007cd8:	00000000 */	nop
/* 00007cdc:	00000000 */	nop
/* 00007ce0:	00000000 */	nop

_00007ce4:
/* 00007ce4:	00000000 */	nop
/* 00007ce8:	00000000 */	nop
/* 00007cec:	00000000 */	nop
/* 00007cf0:	00000000 */	nop

_00007cf4:
/* 00007cf4:	00000000 */	nop

_00007cf8:
/* 00007cf8:	00000000 */	nop
/* 00007cfc:	00000000 */	nop
/* 00007d00:	00000000 */	nop
/* 00007d04:	00000000 */	nop
/* 00007d08:	00000000 */	nop
/* 00007d0c:	00000000 */	nop
/* 00007d10:	00000000 */	nop

_00007d14:
/* 00007d14:	00000000 */	nop

_00007d18:
/* 00007d18:	00000000 */	nop
/* 00007d1c:	00000000 */	nop
/* 00007d20:	00000000 */	nop
/* 00007d24:	00000011 */	mthi $zero
/* 00007d28:	00000000 */	nop
/* 00007d2c:	11111111 */	beq t0, s1, 0x0000c174
/* 00007d30:	00000001 */	/*illegal*/ .word 0x00000001

_00007d34:
/* 00007d34:	11111222 */	/*illegal*/ .word 0x11111222

_00007d38:
/* 00007d38:	00000011 */	mthi $zero
/* 00007d3c:	12222333 */	beq s1, v0, 0x00010a0c
/* 00007d40:	00000012 */	mflo $zero
/* 00007d44:	22343444 */	addi s4, s1, 0x3444
/* 00007d48:	00000012 */	mflo $zero
/* 00007d4c:	23455555 */	addi a1, k0, 0x5555
/* 00007d50:	00000012 */	mflo $zero

_00007d54:
/* 00007d54:	34566677 */	ori s6, v0, 0x6677

_00007d58:
/* 00007d58:	00000012 */	mflo $zero
/* 00007d5c:	44578888 */	/*illegal*/ .word 0x44578888
/* 00007d60:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007d64:	45679aaa */	/*illegal*/ .word 0x45679aaa
/* 00007d68:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007d6c:	35679bbb */	ori a3, t3, 0x9bbb
/* 00007d70:	00000000 */	nop

_00007d74:
/* 00007d74:	25689bcc */	addiu t0, t3, 0xffff9bcc

_00007d78:
/* 00007d78:	00000000 */	nop
/* 00007d7c:	1468abdd */	bne v1, t0, 0xffff2cf4
/* 00007d80:	00000000 */	nop
/* 00007d84:	03679bde */	/*illegal*/ .word 0x03679bde
/* 00007d88:	00000000 */	nop
/* 00007d8c:	01679bde */	/*illegal*/ .word 0x01679bde
/* 00007d90:	00000000 */	nop

_00007d94:
/* 00007d94:	01368ace */	/*illegal*/ .word 0x01368ace

_00007d98:
/* 00007d98:	00000000 */	nop
/* 00007d9c:	002679be */	/*illegal*/ .word 0x002679be
/* 00007da0:	00000000 */	nop
/* 00007da4:	002479bd */	/*illegal*/ .word 0x002479bd
/* 00007da8:	00000000 */	nop
/* 00007dac:	000268ac */	/*illegal*/ .word 0x000268ac
/* 00007db0:	00000000 */	nop

_00007db4:
/* 00007db4:	0002479b */	/*illegal*/ .word 0x0002479b

_00007db8:
/* 00007db8:	00000000 */	nop
/* 00007dbc:	0000268a */	/*illegal*/ .word 0x0000268a
/* 00007dc0:	00000000 */	nop
/* 00007dc4:	00002579 */	/*illegal*/ .word 0x00002579
/* 00007dc8:	00000000 */	nop
/* 00007dcc:	00000378 */	dsll $zero, $zero, 0xd
/* 00007dd0:	00000000 */	nop

_00007dd4:
/* 00007dd4:	00000267 */	/*illegal*/ .word 0x00000267

_00007dd8:
/* 00007dd8:	00000000 */	nop
/* 00007ddc:	00000000 */	nop

.close
