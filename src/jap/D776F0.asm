.n64
.create "build/jap/D776F0.bin", 0

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
/* 0000103c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001040:	1c200320 */	bgtz at, _00001cc4
/* 00001044:	28a00000 */	slti $zero, a1, 0x0
/* 00001048:	04000000 */	bltz $zero, _0000104c

_0000104c:
/* 0000104c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001050:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001054:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001058:	04000400 */	bltz $zero, _0000205c
/* 0000105c:	000000ff */	/*illegal*/ .word 0x000000ff
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
/* 000010dc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000010e0:	15e00640 */	/*illegal*/ .word 0x15e00640
/* 000010e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010e8:	00000006 */	srlv $zero, $zero, $zero
/* 000010ec:	000000ff */	/*illegal*/ .word 0x000000ff

_000010f0:
/* 000010f0:	0af00320 */	j 0x0bc00c80

_000010f4:
/* 000010f4:	0b780000 */	/*illegal*/ .word 0x0b780000
/* 000010f8:	08000225 */	/*illegal*/ .word 0x08000225
/* 000010fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001100:	05380320 */	/*illegal*/ .word 0x05380320
/* 00001104:	11300000 */	/*illegal*/ .word 0x11300000

_00001108:
/* 00001108:	02250800 */	/*illegal*/ .word 0x02250800
/* 0000110c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001110:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001114:	11300000 */	/*illegal*/ .word 0x11300000

_00001118:
/* 00001118:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000111c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001120:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001124:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001128:	00000000 */	nop
/* 0000112c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001130:	0af00320 */	j 0x0bc00c80
/* 00001134:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001138:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000113c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001140:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001144:	11300000 */	/*illegal*/ .word 0x11300000

_00001148:
/* 00001148:	00000800 */	sll at, $zero, 0x0
/* 0000114c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001150:	12c00320 */	beq s6, $zero, _00001dd4
/* 00001154:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001158:	00000000 */	nop
/* 0000115c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001160:	12c00320 */	beq s6, $zero, _00001de4
/* 00001164:	11300000 */	/*illegal*/ .word 0x11300000

_00001168:
/* 00001168:	00000800 */	sll at, $zero, 0x0
/* 0000116c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001170:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001174:	0b780000 */	j 0x0de00000
/* 00001178:	08000225 */	/*illegal*/ .word 0x08000225
/* 0000117c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001180:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001184:	11300000 */	/*illegal*/ .word 0x11300000

_00001188:
/* 00001188:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000118c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001190:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001194:	0b780000 */	/*illegal*/ .word 0x0b780000
/* 00001198:	08000225 */	/*illegal*/ .word 0x08000225
/* 0000119c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000011a0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000011a4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000011a8:	03330000 */	/*illegal*/ .word 0x03330000
/* 000011ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011b0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000011b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000011b8:	00000000 */	nop
/* 000011bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
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
/* 000011fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001200:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001204:	20d00000 */	addi s0, a2, 0x0
/* 00001208:	08000800 */	j _00002000
/* 0000120c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001210:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001214:	20d00000 */	addi s0, a2, 0x0
/* 00001218:	00000800 */	sll at, $zero, 0x0
/* 0000121c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001220:	12c00320 */	beq s6, $zero, _00001ea4
/* 00001224:	20d00000 */	addi s0, a2, 0x0
/* 00001228:	00000800 */	sll at, $zero, 0x0
/* 0000122c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001230:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001234:	19000000 */	blez t0, _00001238

_00001238:
/* 00001238:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000123c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001240:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001244:	19000000 */	/*illegal*/ .word 0x19000000

_00001248:
/* 00001248:	00000000 */	nop
/* 0000124c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001250:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001254:	20d00000 */	addi s0, a2, 0x0
/* 00001258:	08000800 */	j _00002000
/* 0000125c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001260:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001264:	11300000 */	/*illegal*/ .word 0x11300000

_00001268:
/* 00001268:	08000800 */	/*illegal*/ .word 0x08000800

_0000126c:
/* 0000126c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001270:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001274:	0b780000 */	/*illegal*/ .word 0x0b780000
/* 00001278:	00000225 */	/*illegal*/ .word 0x00000225
/* 0000127c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001280:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001284:	11300000 */	/*illegal*/ .word 0x11300000

_00001288:
/* 00001288:	00000800 */	sll at, $zero, 0x0
/* 0000128c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff

_00001290:
/* 00001290:	12c00320 */	beq s6, $zero, _00001f14
/* 00001294:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001298:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000129c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000012a0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000012a4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000012a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000012ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000012b0:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 000012b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000012b8:	00000000 */	nop
/* 000012bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000012c0:	20480320 */	addi t0, v0, 0x320
/* 000012c4:	11300000 */	beq t1, s0, _000012c8

_000012c8:
/* 000012c8:	05db0800 */	/*illegal*/ .word 0x05db0800
/* 000012cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012d0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000012d4:	0b780000 */	/*illegal*/ .word 0x0b780000
/* 000012d8:	00000225 */	/*illegal*/ .word 0x00000225
/* 000012dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000012e0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000012e4:	11300000 */	/*illegal*/ .word 0x11300000

_000012e8:
/* 000012e8:	00000800 */	sll at, $zero, 0x0
/* 000012ec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000012f0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000012f4:	0b780000 */	j 0x0de00000
/* 000012f8:	00000225 */	/*illegal*/ .word 0x00000225
/* 000012fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001300:	20480320 */	addi t0, v0, 0x320
/* 00001304:	11300000 */	beq t1, s0, _00001308

_00001308:
/* 00001308:	05db0800 */	/*illegal*/ .word 0x05db0800
/* 0000130c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001310:	22600320 */	addi $zero, s3, 0x320
/* 00001314:	09600000 */	j 0x05800000
/* 00001318:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000131c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001320:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001324:	09600000 */	/*illegal*/ .word 0x09600000
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
/* 0000134c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001350:	0af00320 */	j 0x0bc00c80
/* 00001354:	19000000 */	/*illegal*/ .word 0x19000000

_00001358:
/* 00001358:	00000000 */	nop
/* 0000135c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001360:	12c00320 */	beq s6, $zero, _00001fe4
/* 00001364:	20d00000 */	addi s0, a2, 0x0
/* 00001368:	08000800 */	j _00002000
/* 0000136c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001370:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001374:	19000000 */	/*illegal*/ .word 0x19000000

_00001378:
/* 00001378:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000137c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001380:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001384:	20d00000 */	addi s0, a2, 0x0
/* 00001388:	08000800 */	j _00002000
/* 0000138c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001390:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001394:	20d00000 */	addi s0, a2, 0x0
/* 00001398:	00000800 */	sll at, $zero, 0x0
/* 0000139c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000013a0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000013a4:	19000000 */	blez t0, _000013a8

_000013a8:
/* 000013a8:	00000000 */	nop
/* 000013ac:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 000013dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
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
/* 0000140c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001410:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001414:	11300000 */	/*illegal*/ .word 0x11300000

_00001418:
/* 00001418:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000141c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001420:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001424:	19000000 */	/*illegal*/ .word 0x19000000

_00001428:
/* 00001428:	00000800 */	sll at, $zero, 0x0
/* 0000142c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_00001430:
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
/* 0000146c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001470:	0af00320 */	/*illegal*/ .word 0x0af00320
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
/* 0000149c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000014a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000014a4:	20d00000 */	addi s0, a2, 0x0
/* 000014a8:	00000000 */	nop
/* 000014ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000014b0:	17f50320 */	bne ra, s5, _00002134
/* 000014b4:	28a00000 */	slti $zero, a1, 0x0

_000014b8:
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
/* 000014ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000014f4:	20d00000 */	addi s0, a2, 0x0
/* 000014f8:	08000000 */	j 0x00000000
/* 000014fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001500:	12c00320 */	/*illegal*/ .word 0x12c00320
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
/* 0000153c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001540:	12c00320 */	beq s6, $zero, _000021c4
/* 00001544:	19000000 */	/*illegal*/ .word 0x19000000

_00001548:
/* 00001548:	00000800 */	sll at, $zero, 0x0
/* 0000154c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001550:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001554:	19000000 */	blez t0, _00001558

_00001558:
/* 00001558:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000155c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001560:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001564:	11300000 */	/*illegal*/ .word 0x11300000

_00001568:
/* 00001568:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000156c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001570:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001574:	11300000 */	/*illegal*/ .word 0x11300000

_00001578:
/* 00001578:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000157c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001580:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001584:	19000000 */	/*illegal*/ .word 0x19000000

_00001588:
/* 00001588:	00000800 */	sll at, $zero, 0x0
/* 0000158c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001590:	12c00320 */	beq s6, $zero, _00002214
/* 00001594:	19000000 */	/*illegal*/ .word 0x19000000

_00001598:
/* 00001598:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000159c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a0:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 000015a4:	11300000 */	/*illegal*/ .word 0x11300000

_000015a8:
/* 000015a8:	00000000 */	nop
/* 000015ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000015b0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000015b4:	19000000 */	blez t0, _000015b8

_000015b8:
/* 000015b8:	00000800 */	sll at, $zero, 0x0
/* 000015bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015c0:	20480320 */	addi t0, v0, 0x320
/* 000015c4:	11300000 */	beq t1, s0, _000015c8

_000015c8:
/* 000015c8:	05db0000 */	/*illegal*/ .word 0x05db0000
/* 000015cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000015d0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000015d4:	11300000 */	/*illegal*/ .word 0x11300000

_000015d8:
/* 000015d8:	00000000 */	nop
/* 000015dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
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
/* 0000161c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001620:	0d8b0320 */	/*illegal*/ .word 0x0d8b0320
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
/* 0000165c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001660:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001664:	20d00000 */	addi s0, a2, 0x0
/* 00001668:	00000000 */	nop
/* 0000166c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
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
/* 000016dc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000016e0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000016e4:	20d00000 */	addi s0, a2, 0x0
/* 000016e8:	00000000 */	nop
/* 000016ec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
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

_0000171c:
/* 0000171c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001720:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001724:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001728:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000172c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001730:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001734:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001738:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000173c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001740:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001744:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001748:	00000800 */	sll at, $zero, 0x0
/* 0000174c:	645096ff */	/*illegal*/ .word 0x645096ff
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
/* 0000178c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001790:	1c200fa0 */	/*illegal*/ .word 0x1c200fa0
/* 00001794:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001798:	0ccdfd55 */	/*illegal*/ .word 0x0ccdfd55
/* 0000179c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000017a0:	22600fa0 */	addi $zero, s3, 0xfa0
/* 000017a4:	09600000 */	j 0x05800000
/* 000017a8:	1000fd55 */	/*illegal*/ .word 0x1000fd55
/* 000017ac:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000017b0:	1c200640 */	/*illegal*/ .word 0x1c200640
/* 000017b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000017b8:	00000800 */	sll at, $zero, 0x0
/* 000017bc:	000000ff */	/*illegal*/ .word 0x000000ff
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
/* 000017fc:	000000ff */	/*illegal*/ .word 0x000000ff

_00001800:
/* 00001800:	1c200640 */	/*illegal*/ .word 0x1c200640
/* 00001804:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001808:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000180c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001810:	1c200fa0 */	/*illegal*/ .word 0x1c200fa0
/* 00001814:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001818:	0800fd55 */	/*illegal*/ .word 0x0800fd55
/* 0000181c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001820:	1c200fa0 */	/*illegal*/ .word 0x1c200fa0
/* 00001824:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001828:	0000fd55 */	/*illegal*/ .word 0x0000fd55
/* 0000182c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001830:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001834:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001838:	080002ab */	/*illegal*/ .word 0x080002ab
/* 0000183c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001840:	15e00960 */	bne t7, $zero, _00003dc4
/* 00001844:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001848:	000002ab */	/*illegal*/ .word 0x000002ab
/* 0000184c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001850:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00001854:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001858:	0800fd55 */	/*illegal*/ .word 0x0800fd55
/* 0000185c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001860:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00001864:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001868:	0000fd55 */	/*illegal*/ .word 0x0000fd55
/* 0000186c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001870:	15e00640 */	/*illegal*/ .word 0x15e00640
/* 00001874:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001878:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000187c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001880:	15e004b0 */	/*illegal*/ .word 0x15e004b0
/* 00001884:	06400000 */	/*illegal*/ .word 0x06400000

_00001888:
/* 00001888:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000188c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001890:	15e00640 */	/*illegal*/ .word 0x15e00640
/* 00001894:	03200000 */	/*illegal*/ .word 0x03200000

_00001898:
/* 00001898:	00000800 */	sll at, $zero, 0x0
/* 0000189c:	000000ff */	/*illegal*/ .word 0x000000ff

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
/* 000018cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000018d0:	22600960 */	addi $zero, s3, 0x960
/* 000018d4:	19000000 */	blez t0, _000018d8

_000018d8:
/* 000018d8:	080002ab */	/*illegal*/ .word 0x080002ab
/* 000018dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018e0:	22600320 */	addi $zero, s3, 0x320
/* 000018e4:	19000000 */	blez t0, _000018e8

_000018e8:
/* 000018e8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000018ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018f0:	22600320 */	addi $zero, s3, 0x320
/* 000018f4:	1e350000 */	/*illegal*/ .word 0x1e350000

_000018f8:
/* 000018f8:	0b550800 */	j 0x0d542000
/* 000018fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
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
/* 00001928:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 0000192c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001930:	22600320 */	addi $zero, s3, 0x320
/* 00001934:	13cb0000 */	beq fp, t3, _00001938

_00001938:
/* 00001938:	04ab0800 */	tltiu a1, 2048
/* 0000193c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001940:	22600960 */	addi $zero, s3, 0x960
/* 00001944:	09600000 */	j 0x05800000
/* 00001948:	fe0002ab */	/*illegal*/ .word 0xfe0002ab
/* 0000194c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001950:	22600fa0 */	addi $zero, s3, 0xfa0
/* 00001954:	28a00000 */	slti $zero, a1, 0x0
/* 00001958:	1200fd55 */	beq s0, $zero, 0x00000eb0
/* 0000195c:	000000ff */	/*illegal*/ .word 0x000000ff
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
/* 000019b8:	fe00fd55 */	/*illegal*/ .word 0xfe00fd55
/* 000019bc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000019c0:	22600320 */	addi $zero, s3, 0x320
/* 000019c4:	1e350000 */	/*illegal*/ .word 0x1e350000

_000019c8:
/* 000019c8:	0b550800 */	j 0x0d542000
/* 000019cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000019d0:	22600320 */	addi $zero, s3, 0x320
/* 000019d4:	28a00000 */	slti $zero, a1, 0x0
/* 000019d8:	12000800 */	beq s0, $zero, _000039dc
/* 000019dc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000019e0:	22600960 */	addi $zero, s3, 0x960
/* 000019e4:	28a00000 */	slti $zero, a1, 0x0
/* 000019e8:	120002ab */	beq s0, $zero, _00002498
/* 000019ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000019f0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000019f4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000019f8:	0000fd55 */	/*illegal*/ .word 0x0000fd55
/* 000019fc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001a00:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001a04:	09600000 */	/*illegal*/ .word 0x09600000
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
/* 00001a5c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001a60:	12c00320 */	beq s6, $zero, _000026e4
/* 00001a64:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a68:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001a6c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001a70:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001a74:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a78:	099a0800 */	/*illegal*/ .word 0x099a0800
/* 00001a7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a80:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001a84:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a88:	1000fd55 */	/*illegal*/ .word 0x1000fd55
/* 00001a8c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001a90:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00001a94:	11300000 */	/*illegal*/ .word 0x11300000

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
/* 00001acc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001ad0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001ad4:	0c800000 */	jal 0x02000000
/* 00001ad8:	240002ab */	addiu $zero, $zero, 0x2ab
/* 00001adc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001ae0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001ae4:	09600000 */	j 0x05800000
/* 00001ae8:	28000800 */	slti $zero, $zero, 0x800
/* 00001aec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001af0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001af4:	13cb0000 */	beq fp, t3, _00001af8

_00001af8:
/* 00001af8:	0aab0800 */	/*illegal*/ .word 0x0aab0800
/* 00001afc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001b00:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001b04:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001b08:	10000800 */	/*illegal*/ .word 0x10000800
/* 00001b0c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001b10:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001b14:	28a00000 */	slti $zero, a1, 0x0
/* 00001b18:	0000fd55 */	/*illegal*/ .word 0x0000fd55
/* 00001b1c:	000000ff */	/*illegal*/ .word 0x000000ff
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
/* 00001b9c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001ba0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001ba4:	28a00000 */	slti $zero, a1, 0x0
/* 00001ba8:	00000800 */	sll at, $zero, 0x0
/* 00001bac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001bb0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001bb4:	1e350000 */	/*illegal*/ .word 0x1e350000

_00001bb8:
/* 00001bb8:	05550800 */	/*illegal*/ .word 0x05550800
/* 00001bbc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001bc0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001bc4:	13cb0000 */	beq fp, t3, _00001bc8

_00001bc8:
/* 00001bc8:	0aab0800 */	/*illegal*/ .word 0x0aab0800
/* 00001bcc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001bd0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001bd4:	19000000 */	/*illegal*/ .word 0x19000000

_00001bd8:
/* 00001bd8:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be0:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00001be4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001be8:	027b0400 */	/*illegal*/ .word 0x027b0400
/* 00001bec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001bf0:	1fa40fa0 */	/*illegal*/ .word 0x1fa40fa0
/* 00001bf4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001bf8:	027bff14 */	/*illegal*/ .word 0x027bff14
/* 00001bfc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001c00:	1f400fa0 */	/*illegal*/ .word 0x1f400fa0
/* 00001c04:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001c08:	0032ff14 */	/*illegal*/ .word 0x0032ff14
/* 00001c0c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001c10:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001c14:	09600000 */	/*illegal*/ .word 0x09600000
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
/* 00001c5c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001c60:	06400320 */	/*illegal*/ .word 0x06400320
/* 00001c64:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001c68:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001c6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c70:	06400fa0 */	bltz s2, _00005af4
/* 00001c74:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001c78:	0800ff14 */	/*illegal*/ .word 0x0800ff14
/* 00001c7c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001c80:	05dc0fa0 */	/*illegal*/ .word 0x05dc0fa0

_00001c84:
/* 00001c84:	0af00000 */	/*illegal*/ .word 0x0af00000
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
/* 00001ccc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001cd0:	03200320 */	/*illegal*/ .word 0x03200320

_00001cd4:
/* 00001cd4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001cd8:	00320400 */	/*illegal*/ .word 0x00320400
/* 00001cdc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ce0:	0fa004b0 */	jal 0x0e8012c0

_00001ce4:
/* 00001ce4:	19000000 */	/*illegal*/ .word 0x19000000

_00001ce8:
/* 00001ce8:	00000800 */	sll at, $zero, 0x0
/* 00001cec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001cf0:	0fa004b0 */	jal 0x0e8012c0

_00001cf4:
/* 00001cf4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001cf8:
/* 00001cf8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d00:	15e004b0 */	/*illegal*/ .word 0x15e004b0
/* 00001d04:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001d08:
/* 00001d08:	04000000 */	/*illegal*/ .word 0x04000000

_00001d0c:
/* 00001d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d10:	15e004b0 */	/*illegal*/ .word 0x15e004b0

_00001d14:
/* 00001d14:	19000000 */	/*illegal*/ .word 0x19000000

_00001d18:
/* 00001d18:	00000000 */	nop
/* 00001d1c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001d20:	032004b0 */	tge t9, $zero, 0x12
/* 00001d24:	0ce40000 */	jal 0x03900000
/* 00001d28:	00000000 */	nop
/* 00001d2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d30:	032004b0 */	tge t9, $zero, 0x12

_00001d34:
/* 00001d34:	25800000 */	addiu $zero, t4, 0x0
/* 00001d38:	00000800 */	sll at, $zero, 0x0
/* 00001d3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d40:	064004b0 */	bltz s2, _00003004
/* 00001d44:	25800000 */	addiu $zero, t4, 0x0
/* 00001d48:	04000800 */	bltz $zero, _00003d4c
/* 00001d4c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001d50:	064004b0 */	/*illegal*/ .word 0x064004b0
/* 00001d54:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00001d58:	04000000 */	/*illegal*/ .word 0x04000000

_00001d5c:
/* 00001d5c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001d60:	06a404b0 */	/*illegal*/ .word 0x06a404b0
/* 00001d64:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001d68:	00000000 */	nop
/* 00001d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d70:	157c04b0 */	bne t3, gp, _00003034
/* 00001d74:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001d78:	00000800 */	sll at, $zero, 0x0
/* 00001d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d80:	157c04b0 */	bne t3, gp, _00003044
/* 00001d84:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001d88:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001d8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d90:	06a404b0 */	/*illegal*/ .word 0x06a404b0
/* 00001d94:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001d98:	04000000 */	/*illegal*/ .word 0x04000000

_00001d9c:
/* 00001d9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001da0:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00001da4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001da8:	00000200 */	sll $zero, $zero, 0x8
/* 00001dac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001db0:	06a404b0 */	/*illegal*/ .word 0x06a404b0
/* 00001db4:	0c800000 */	jal 0x02000000
/* 00001db8:	00000000 */	nop
/* 00001dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc0:	06a404b0 */	/*illegal*/ .word 0x06a404b0
/* 00001dc4:	09600000 */	j 0x05800000
/* 00001dc8:	04000000 */	/*illegal*/ .word 0x04000000

_00001dcc:
/* 00001dcc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001dd0:	06a40320 */	/*illegal*/ .word 0x06a40320

_00001dd4:
/* 00001dd4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001dd8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001ddc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001de0:	06400320 */	/*illegal*/ .word 0x06400320

_00001de4:
/* 00001de4:	25800000 */	addiu $zero, t4, 0x0
/* 00001de8:	04000200 */	bltz $zero, _000025ec
/* 00001dec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001df0:	064004b0 */	bltz s2, _000030b4

_00001df4:
/* 00001df4:	25800000 */	addiu $zero, t4, 0x0
/* 00001df8:	04000000 */	bltz $zero, _00001dfc

_00001dfc:
/* 00001dfc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001e00:	032004b0 */	tge t9, $zero, 0x12

_00001e04:
/* 00001e04:	25800000 */	addiu $zero, t4, 0x0
/* 00001e08:	00000000 */	nop
/* 00001e0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e10:	03200320 */	/*illegal*/ .word 0x03200320

_00001e14:
/* 00001e14:	25800000 */	addiu $zero, t4, 0x0
/* 00001e18:	00000200 */	sll $zero, $zero, 0x8
/* 00001e1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001e20:	06400320 */	bltz s2, _00002aa4

_00001e24:
/* 00001e24:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00001e28:	20000200 */	addi $zero, $zero, 0x200
/* 00001e2c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001e30:	064004b0 */	bltz s2, _000030f4

_00001e34:
/* 00001e34:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00001e38:	20000000 */	addi $zero, $zero, 0x0
/* 00001e3c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001e40:	064004b0 */	bltz s2, _00003104

_00001e44:
/* 00001e44:	25800000 */	addiu $zero, t4, 0x0
/* 00001e48:	00000000 */	nop
/* 00001e4c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001e50:	06400320 */	bltz s2, _00002ad4
/* 00001e54:	25800000 */	addiu $zero, t4, 0x0
/* 00001e58:	00000200 */	sll $zero, $zero, 0x8
/* 00001e5c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001e60:	157c0320 */	bne t3, gp, _00002ae4
/* 00001e64:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001e68:	14000200 */	/*illegal*/ .word 0x14000200
/* 00001e6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e70:	157c04b0 */	/*illegal*/ .word 0x157c04b0
/* 00001e74:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001e78:	14000000 */	/*illegal*/ .word 0x14000000

_00001e7c:
/* 00001e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e80:	06a404b0 */	/*illegal*/ .word 0x06a404b0
/* 00001e84:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001e88:	00000000 */	nop
/* 00001e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e90:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00001e94:	0c800000 */	jal 0x02000000
/* 00001e98:	00000200 */	sll $zero, $zero, 0x8
/* 00001e9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ea0:	157c0320 */	bne t3, gp, _00002b24

_00001ea4:
/* 00001ea4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001ea8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001eac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001eb0:	157c04b0 */	/*illegal*/ .word 0x157c04b0

_00001eb4:
/* 00001eb4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001eb8:	04000000 */	/*illegal*/ .word 0x04000000

_00001ebc:
/* 00001ebc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ec0:	157c04b0 */	/*illegal*/ .word 0x157c04b0

_00001ec4:
/* 00001ec4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001ec8:	00000000 */	nop
/* 00001ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ed0:	157c0320 */	bne t3, gp, _00002b54

_00001ed4:
/* 00001ed4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001ed8:	00000200 */	sll $zero, $zero, 0x8
/* 00001edc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ee0:	17c00370 */	bne fp, $zero, _00002ca4

_00001ee4:
/* 00001ee4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001ee8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001eec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ef0:	17c00370 */	bne fp, $zero, _00002cb4
/* 00001ef4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001ef8:	00000200 */	sll $zero, $zero, 0x8
/* 00001efc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001f00:	1a400370 */	blez s2, _00002cc4
/* 00001f04:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001f08:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001f0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001f10:	1a400370 */	/*illegal*/ .word 0x1a400370

_00001f14:
/* 00001f14:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001f18:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001f1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001f20:	1f4006d6 */	bgtz k0, _00003a7c

_00001f24:
/* 00001f24:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001f28:
/* 00001f28:	00000500 */	sll $zero, $zero, 0x14
/* 00001f2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001f30:	1f400640 */	bgtz k0, _00003834
/* 00001f34:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001f38:
/* 00001f38:	00000600 */	sll $zero, $zero, 0x18
/* 00001f3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001f40:	21fc0640 */	addi gp, t7, 0x640
/* 00001f44:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001f48:
/* 00001f48:	04000600 */	bltz $zero, _0000374c
/* 00001f4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001f50:	21fc06d6 */	addi gp, t7, 0x6d6

_00001f54:
/* 00001f54:	189c0000 */	/*illegal*/ .word 0x189c0000

_00001f58:
/* 00001f58:	04000500 */	bltz $zero, _0000335c
/* 00001f5c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001f60:	1f40076c */	/*illegal*/ .word 0x1f40076c

_00001f64:
/* 00001f64:	170c0000 */	/*illegal*/ .word 0x170c0000

_00001f68:
/* 00001f68:	00000355 */	/*illegal*/ .word 0x00000355
/* 00001f6c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001f70:	21fc076c */	addi gp, t7, 0x76c

_00001f74:
/* 00001f74:	170c0000 */	bne t8, t4, _00001f78

_00001f78:
/* 00001f78:	04000355 */	/*illegal*/ .word 0x04000355
/* 00001f7c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001f80:	1f400834 */	/*illegal*/ .word 0x1f400834
/* 00001f84:	170c0000 */	/*illegal*/ .word 0x170c0000

_00001f88:
/* 00001f88:	00000155 */	/*illegal*/ .word 0x00000155
/* 00001f8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f90:	21fc0834 */	addi gp, t7, 0x834
/* 00001f94:	170c0000 */	bne t8, t4, _00001f98

_00001f98:
/* 00001f98:	04000155 */	/*illegal*/ .word 0x04000155
/* 00001f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fa0:	1f400834 */	/*illegal*/ .word 0x1f400834

_00001fa4:
/* 00001fa4:	16440000 */	/*illegal*/ .word 0x16440000

_00001fa8:
/* 00001fa8:	00000000 */	nop
/* 00001fac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001fb0:	21fc0834 */	addi gp, t7, 0x834

_00001fb4:
/* 00001fb4:	16440000 */	bne s2, a0, _00001fb8

_00001fb8:
/* 00001fb8:	04000000 */	/*illegal*/ .word 0x04000000

_00001fbc:
/* 00001fbc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001fc0:	1f40076c */	/*illegal*/ .word 0x1f40076c
/* 00001fc4:	170c0000 */	/*illegal*/ .word 0x170c0000

_00001fc8:
/* 00001fc8:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001fcc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001fd0:	1f400834 */	/*illegal*/ .word 0x1f400834
/* 00001fd4:	170c0000 */	/*illegal*/ .word 0x170c0000

_00001fd8:
/* 00001fd8:	02abfeab */	/*illegal*/ .word 0x02abfeab
/* 00001fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fe0:	1f400834 */	/*illegal*/ .word 0x1f400834

_00001fe4:
/* 00001fe4:	16440000 */	/*illegal*/ .word 0x16440000

_00001fe8:
/* 00001fe8:	0400feab */	/*illegal*/ .word 0x0400feab
/* 00001fec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001ff0:	1f400640 */	/*illegal*/ .word 0x1f400640

_00001ff4:
/* 00001ff4:	16440000 */	/*illegal*/ .word 0x16440000

_00001ff8:
/* 00001ff8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001ffc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_00002000:
/* 00002000:	1f4006d6 */	/*illegal*/ .word 0x1f4006d6

_00002004:
/* 00002004:	189c0000 */	/*illegal*/ .word 0x189c0000

_00002008:
/* 00002008:	00000100 */	sll $zero, $zero, 0x4
/* 0000200c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002010:	1f400640 */	bgtz k0, _00003914
/* 00002014:	189c0000 */	/*illegal*/ .word 0x189c0000

_00002018:
/* 00002018:	00000200 */	sll $zero, $zero, 0x8
/* 0000201c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002020:	21fc062c */	addi gp, t7, 0x62c

_00002024:
/* 00002024:	18380000 */	/*illegal*/ .word 0x18380000

_00002028:
/* 00002028:	00000000 */	nop
/* 0000202c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002030:	1d36062c */	/*illegal*/ .word 0x1d36062c
/* 00002034:	18380000 */	/*illegal*/ .word 0x18380000

_00002038:
/* 00002038:	04000000 */	bltz $zero, _0000203c

_0000203c:
/* 0000203c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002040:	1d360320 */	/*illegal*/ .word 0x1d360320
/* 00002044:	18380000 */	/*illegal*/ .word 0x18380000

_00002048:
/* 00002048:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000204c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002050:	21fc0320 */	addi gp, t7, 0x320

_00002054:
/* 00002054:	18380000 */	/*illegal*/ .word 0x18380000

_00002058:
/* 00002058:	00000200 */	sll $zero, $zero, 0x8

_0000205c:
/* 0000205c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002060:	1d360320 */	/*illegal*/ .word 0x1d360320
/* 00002064:	16a80000 */	bne s5, t0, _00002068

_00002068:
/* 00002068:	00000200 */	sll $zero, $zero, 0x8
/* 0000206c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002070:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00002074:	17b30000 */	bne sp, s3, _00002078

_00002078:
/* 00002078:	009a0200 */	/*illegal*/ .word 0x009a0200

_0000207c:
/* 0000207c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002080:	1c840640 */	/*illegal*/ .word 0x1c840640
/* 00002084:	17b30000 */	/*illegal*/ .word 0x17b30000

_00002088:
/* 00002088:	009a0000 */	/*illegal*/ .word 0x009a0000
/* 0000208c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002090:	1d360640 */	/*illegal*/ .word 0x1d360640
/* 00002094:	16a80000 */	/*illegal*/ .word 0x16a80000

_00002098:
/* 00002098:	00000000 */	nop
/* 0000209c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000020a0:	1d360320 */	/*illegal*/ .word 0x1d360320
/* 000020a4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000020a8:
/* 000020a8:	00000200 */	sll $zero, $zero, 0x8
/* 000020ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000020b0:	21fc0320 */	addi gp, t7, 0x320
/* 000020b4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000020b8:
/* 000020b8:	04000200 */	bltz $zero, _000028bc
/* 000020bc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000020c0:	21fc0640 */	addi gp, t7, 0x640
/* 000020c4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000020c8:
/* 000020c8:	04000000 */	bltz $zero, _000020cc

_000020cc:
/* 000020cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000020d0:	1d360640 */	/*illegal*/ .word 0x1d360640
/* 000020d4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000020d8:
/* 000020d8:	00000000 */	nop
/* 000020dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020e0:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000020e4:	1d6d0000 */	/*illegal*/ .word 0x1d6d0000

_000020e8:
/* 000020e8:	03660200 */	/*illegal*/ .word 0x03660200
/* 000020ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000020f0:	1d360320 */	/*illegal*/ .word 0x1d360320
/* 000020f4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000020f8:
/* 000020f8:	04000200 */	bltz $zero, _000028fc
/* 000020fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002100:	1d360640 */	/*illegal*/ .word 0x1d360640
/* 00002104:	1e780000 */	/*illegal*/ .word 0x1e780000

_00002108:
/* 00002108:	04000000 */	bltz $zero, _0000210c

_0000210c:
/* 0000210c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002110:	1c840640 */	/*illegal*/ .word 0x1c840640
/* 00002114:	1d6d0000 */	/*illegal*/ .word 0x1d6d0000

_00002118:
/* 00002118:	03660000 */	/*illegal*/ .word 0x03660000
/* 0000211c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002120:	1edc0640 */	/*illegal*/ .word 0x1edc0640
/* 00002124:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002128:
/* 00002128:	00000200 */	sll $zero, $zero, 0x8
/* 0000212c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002130:	21980640 */	addi t8, t4, 0x640

_00002134:
/* 00002134:	1db00000 */	/*illegal*/ .word 0x1db00000

_00002138:
/* 00002138:	04000200 */	bltz $zero, _0000293c
/* 0000213c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002140:	2198079a */	addi t8, t4, 0x79a

_00002144:
/* 00002144:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00002148:
/* 00002148:	04000000 */	bltz $zero, _0000214c

_0000214c:
/* 0000214c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002150:	1edc079a */	/*illegal*/ .word 0x1edc079a

_00002154:
/* 00002154:	1ce80000 */	/*illegal*/ .word 0x1ce80000

_00002158:
/* 00002158:	00000000 */	nop
/* 0000215c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002160:	1a900960 */	/*illegal*/ .word 0x1a900960

_00002164:
/* 00002164:	0af00000 */	j 0x0bc00000
/* 00002168:	04000000 */	/*illegal*/ .word 0x04000000

_0000216c:
/* 0000216c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002170:	17700960 */	/*illegal*/ .word 0x17700960

_00002174:
/* 00002174:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00002178:	00000000 */	nop
/* 0000217c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002180:	17700334 */	bne k1, s0, _00002e54

_00002184:
/* 00002184:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00002188:	000007e9 */	/*illegal*/ .word 0x000007e9
/* 0000218c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002190:	1a900334 */	/*illegal*/ .word 0x1a900334

_00002194:
/* 00002194:	0af00000 */	j 0x0bc00000
/* 00002198:	040007e9 */	/*illegal*/ .word 0x040007e9
/* 0000219c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000021a0:	217309fe */	addi s3, t3, 0x9fe

_000021a4:
/* 000021a4:	26460000 */	addiu a2, s2, 0x0
/* 000021a8:	06000000 */	bltz s0, _000021ac

_000021ac:
/* 000021ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000021b0:	1de109fe */	/*illegal*/ .word 0x1de109fe

_000021b4:
/* 000021b4:	237c0000 */	addi gp, k1, 0x0
/* 000021b8:	00000000 */	nop
/* 000021bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000021c0:	1cc20333 */	/*illegal*/ .word 0x1cc20333

_000021c4:
/* 000021c4:	24eb0000 */	addiu t3, a3, 0x0
/* 000021c8:	00000800 */	sll at, $zero, 0x0
/* 000021cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000021d0:	20540333 */	addi s4, v0, 0x333

_000021d4:
/* 000021d4:	27b50000 */	addiu s5, sp, 0x0
/* 000021d8:	06000800 */	bltz s0, _000041dc
/* 000021dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000021e0:	1de6035c */	/*illegal*/ .word 0x1de6035c

_000021e4:
/* 000021e4:	23750000 */	addi s5, k1, 0x0
/* 000021e8:	00000800 */	sll at, $zero, 0x0
/* 000021ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000021f0:	1cbf035c */	/*illegal*/ .word 0x1cbf035c

_000021f4:
/* 000021f4:	24ef0000 */	addiu t7, a3, 0x0
/* 000021f8:	04000800 */	bltz $zero, _000041fc
/* 000021fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002200:	2051035c */	addi s1, v0, 0x35c
/* 00002204:	27b90000 */	addiu t9, sp, 0x0
/* 00002208:	04000000 */	bltz $zero, _0000220c

_0000220c:
/* 0000220c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002210:	2178035c */	addi t8, t3, 0x35c

_00002214:
/* 00002214:	263f0000 */	addiu ra, s1, 0x0

_00002218:
/* 00002218:	00000000 */	nop
/* 0000221c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002220:	1c840640 */	/*illegal*/ .word 0x1c840640
/* 00002224:	17b30000 */	bne sp, s3, _00002228

_00002228:
/* 00002228:	0000fce4 */	/*illegal*/ .word 0x0000fce4
/* 0000222c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002230:	1c840640 */	/*illegal*/ .word 0x1c840640

_00002234:
/* 00002234:	1d6d0000 */	/*illegal*/ .word 0x1d6d0000

_00002238:
/* 00002238:	0000031c */	/*illegal*/ .word 0x0000031c
/* 0000223c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002240:	1d360640 */	/*illegal*/ .word 0x1d360640
/* 00002244:	1e780000 */	/*illegal*/ .word 0x1e780000

_00002248:
/* 00002248:	00720400 */	/*illegal*/ .word 0x00720400
/* 0000224c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002250:	21fc0640 */	addi gp, t7, 0x640

_00002254:
/* 00002254:	1e780000 */	/*illegal*/ .word 0x1e780000

_00002258:
/* 00002258:	04000400 */	bltz $zero, _0000325c
/* 0000225c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002260:	21fc0640 */	addi gp, t7, 0x640
/* 00002264:	16a80000 */	bne s5, t0, _00002268

_00002268:
/* 00002268:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 0000226c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002270:	1d360640 */	/*illegal*/ .word 0x1d360640
/* 00002274:	16a80000 */	/*illegal*/ .word 0x16a80000

_00002278:
/* 00002278:	0072fc00 */	/*illegal*/ .word 0x0072fc00
/* 0000227c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002280:	21fc04b0 */	addi gp, t7, 0x4b0
/* 00002284:	28a00000 */	slti $zero, a1, 0x0
/* 00002288:	30000600 */	andi $zero, $zero, 0x600
/* 0000228c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002290:	21fc0960 */	addi gp, t7, 0x960

_00002294:
/* 00002294:	28a00000 */	slti $zero, a1, 0x0
/* 00002298:	30000000 */	andi $zero, $zero, 0x0
/* 0000229c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000022a0:	21fc0960 */	addi gp, t7, 0x960
/* 000022a4:	258b0000 */	addiu t3, t4, 0x0
/* 000022a8:	2bc70000 */	slti a3, fp, 0x0
/* 000022ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000022b0:	21fc04b0 */	addi gp, t7, 0x4b0

_000022b4:
/* 000022b4:	1e3a0000 */	/*illegal*/ .word 0x1e3a0000

_000022b8:
/* 000022b8:	21c00600 */	addi $zero, t6, 0x600
/* 000022bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000022c0:	21fc0960 */	addi gp, t7, 0x960
/* 000022c4:	19380000 */	/*illegal*/ .word 0x19380000

_000022c8:
/* 000022c8:	1ae40000 */	/*illegal*/ .word 0x1ae40000

_000022cc:
/* 000022cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000022d0:	21fc04b0 */	addi gp, t7, 0x4b0

_000022d4:
/* 000022d4:	13d30000 */	beq fp, s3, _000022d8

_000022d8:
/* 000022d8:	13800600 */	/*illegal*/ .word 0x13800600
/* 000022dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000022e0:	038404b0 */	tge gp, a0, 0x12
/* 000022e4:	0ce40000 */	jal 0x03900000
/* 000022e8:	24000600 */	addiu $zero, $zero, 0x600
/* 000022ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000022f0:	04b004b0 */	bltzal a1, _000035b4
/* 000022f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000022f8:	26000600 */	addiu $zero, s0, 0x600
/* 000022fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002300:	04b00960 */	bltzal a1, _00004884
/* 00002304:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002308:	26000000 */	addiu $zero, s0, 0x0
/* 0000230c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002310:	03840960 */	/*illegal*/ .word 0x03840960

_00002314:
/* 00002314:	0ce40000 */	jal 0x03900000
/* 00002318:	24000000 */	addiu $zero, $zero, 0x0
/* 0000231c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002320:	064004b0 */	bltz s2, _000035e4

_00002324:
/* 00002324:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00002328:	28000600 */	slti $zero, $zero, 0x600
/* 0000232c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002330:	06400960 */	bltz s2, _000048b4

_00002334:
/* 00002334:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00002338:	28000000 */	slti $zero, $zero, 0x0
/* 0000233c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002340:	06a404b0 */	/*illegal*/ .word 0x06a404b0

_00002344:
/* 00002344:	09c40000 */	j 0x07100000
/* 00002348:	2a000600 */	slti $zero, s0, 0x600
/* 0000234c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002350:	06a40960 */	/*illegal*/ .word 0x06a40960
/* 00002354:	09c40000 */	j 0x07100000
/* 00002358:	2a000000 */	slti $zero, s0, 0x0
/* 0000235c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002360:	0fc80960 */	jal 0x0f202580

_00002364:
/* 00002364:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00002368:	37330000 */	ori s3, t9, 0x0
/* 0000236c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002370:	0fc804b0 */	jal 0x0f2012c0

_00002374:
/* 00002374:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00002378:	37330600 */	ori s3, t9, 0x600
/* 0000237c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002380:	15e004b0 */	bne t7, $zero, _00003644
/* 00002384:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00002388:	40000600 */	/*illegal*/ .word 0x40000600
/* 0000238c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002390:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00002394:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00002398:	40000000 */	mfc0 $zero, $0
/* 0000239c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000023a0:	038404b0 */	tge gp, a0, 0x12
/* 000023a4:	13d30000 */	beq fp, s3, _000023a8

_000023a8:
/* 000023a8:	1b000600 */	/*illegal*/ .word 0x1b000600
/* 000023ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000023b0:	03840960 */	/*illegal*/ .word 0x03840960

_000023b4:
/* 000023b4:	19380000 */	/*illegal*/ .word 0x19380000

_000023b8:
/* 000023b8:	14000000 */	/*illegal*/ .word 0x14000000

_000023bc:
/* 000023bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000023c0:	038404b0 */	tge gp, a0, 0x12
/* 000023c4:	1e3a0000 */	/*illegal*/ .word 0x1e3a0000

_000023c8:
/* 000023c8:	0d800600 */	jal 0x06001800
/* 000023cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000023d0:	03840960 */	/*illegal*/ .word 0x03840960

_000023d4:
/* 000023d4:	258b0000 */	addiu t3, t4, 0x0
/* 000023d8:	04000000 */	bltz $zero, _000023dc

_000023dc:
/* 000023dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000023e0:	038404b0 */	tge gp, a0, 0x12
/* 000023e4:	28a00000 */	slti $zero, a1, 0x0
/* 000023e8:	00000600 */	sll $zero, $zero, 0x18
/* 000023ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000023f0:	03840960 */	/*illegal*/ .word 0x03840960
/* 000023f4:	28a00000 */	slti $zero, a1, 0x0
/* 000023f8:	00000000 */	nop
/* 000023fc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002400:	1c2004b0 */	bgtz at, _000036c4
/* 00002404:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00002408:	00000600 */	sll $zero, $zero, 0x18
/* 0000240c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002410:	1edc0960 */	/*illegal*/ .word 0x1edc0960
/* 00002414:	09c40000 */	j 0x07100000
/* 00002418:	04000000 */	/*illegal*/ .word 0x04000000

_0000241c:
/* 0000241c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002420:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 00002424:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00002428:	00000000 */	nop
/* 0000242c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002430:	1edc04b0 */	/*illegal*/ .word 0x1edc04b0
/* 00002434:	09c40000 */	j 0x07100000
/* 00002438:	04000600 */	/*illegal*/ .word 0x04000600
/* 0000243c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002440:	1f4004b0 */	/*illegal*/ .word 0x1f4004b0
/* 00002444:	0b540000 */	/*illegal*/ .word 0x0b540000

_00002448:
/* 00002448:	06000600 */	/*illegal*/ .word 0x06000600
/* 0000244c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002450:	1f400960 */	/*illegal*/ .word 0x1f400960
/* 00002454:	0b540000 */	/*illegal*/ .word 0x0b540000
/* 00002458:	06000000 */	/*illegal*/ .word 0x06000000

_0000245c:
/* 0000245c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002460:	206c04b0 */	addi t4, v1, 0x4b0

_00002464:
/* 00002464:	0c800000 */	jal 0x02000000
/* 00002468:	08000600 */	/*illegal*/ .word 0x08000600
/* 0000246c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002470:	206c0960 */	addi t4, v1, 0x960
/* 00002474:	0c800000 */	jal 0x02000000
/* 00002478:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000247c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002480:	206c04b0 */	addi t4, v1, 0x4b0
/* 00002484:	0c800000 */	jal 0x02000000
/* 00002488:	08000600 */	/*illegal*/ .word 0x08000600
/* 0000248c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002490:	21fc04b0 */	addi gp, t7, 0x4b0
/* 00002494:	0ce40000 */	jal 0x03900000

_00002498:
/* 00002498:	0a000600 */	/*illegal*/ .word 0x0a000600
/* 0000249c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000024a0:	21fc0960 */	addi gp, t7, 0x960
/* 000024a4:	0ce40000 */	jal 0x03900000
/* 000024a8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 000024ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000024b0:	206c0960 */	addi t4, v1, 0x960
/* 000024b4:	0c800000 */	jal 0x02000000
/* 000024b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000024bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000024c0:	21fc04b0 */	addi gp, t7, 0x4b0
/* 000024c4:	13d30000 */	beq fp, s3, _000024c8

_000024c8:
/* 000024c8:	13800600 */	/*illegal*/ .word 0x13800600
/* 000024cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000024d0:	21fc0960 */	addi gp, t7, 0x960
/* 000024d4:	19380000 */	/*illegal*/ .word 0x19380000

_000024d8:
/* 000024d8:	1ae40000 */	/*illegal*/ .word 0x1ae40000

_000024dc:
/* 000024dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000024e0:	15e00320 */	bne t7, $zero, _00003164
/* 000024e4:	19000000 */	/*illegal*/ .word 0x19000000

_000024e8:
/* 000024e8:	00000600 */	sll $zero, $zero, 0x18
/* 000024ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_000024f0:
/* 000024f0:	15e004b0 */	bne t7, $zero, _000037b4
/* 000024f4:	19000000 */	/*illegal*/ .word 0x19000000

_000024f8:
/* 000024f8:	00000800 */	sll at, $zero, 0x0
/* 000024fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002500:	15e004b0 */	bne t7, $zero, _000037c4
/* 00002504:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002508:
/* 00002508:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000250c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002510:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00002514:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002518:
/* 00002518:	04000600 */	/*illegal*/ .word 0x04000600
/* 0000251c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002520:	0fa004b0 */	/*illegal*/ .word 0x0fa004b0

_00002524:
/* 00002524:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002528:
/* 00002528:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000252c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002530:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00002534:	1c200000 */	/*illegal*/ .word 0x1c200000

_00002538:
/* 00002538:	0c000600 */	/*illegal*/ .word 0x0c000600
/* 0000253c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002540:	0fa004b0 */	/*illegal*/ .word 0x0fa004b0
/* 00002544:	19000000 */	/*illegal*/ .word 0x19000000

_00002548:
/* 00002548:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000254c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002550:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00002554:	19000000 */	/*illegal*/ .word 0x19000000

_00002558:
/* 00002558:	10000600 */	/*illegal*/ .word 0x10000600
/* 0000255c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002560:	1db00654 */	/*illegal*/ .word 0x1db00654
/* 00002564:	170c0000 */	/*illegal*/ .word 0x170c0000

_00002568:
/* 00002568:	00000000 */	nop
/* 0000256c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002570:	1db00654 */	/*illegal*/ .word 0x1db00654
/* 00002574:	19000000 */	blez t0, _00002578

_00002578:
/* 00002578:	00000400 */	sll $zero, $zero, 0x10
/* 0000257c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002580:	1edc0654 */	/*illegal*/ .word 0x1edc0654
/* 00002584:	19000000 */	blez t0, _00002588

_00002588:
/* 00002588:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000258c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002590:	1edc0654 */	/*illegal*/ .word 0x1edc0654
/* 00002594:	170c0000 */	/*illegal*/ .word 0x170c0000

_00002598:
/* 00002598:	04000000 */	/*illegal*/ .word 0x04000000

_0000259c:
/* 0000259c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000025a0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000025a4:	17700000 */	/*illegal*/ .word 0x17700000

_000025a8:
/* 000025a8:	00000000 */	nop
/* 000025ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025b0:	0c800320 */	jal 0x02000c80
/* 000025b4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000025b8:
/* 000025b8:	00000400 */	sll $zero, $zero, 0x10
/* 000025bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025c0:	19000320 */	blez t0, _00003244
/* 000025c4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000025c8:
/* 000025c8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000025cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025d0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000025d4:	17700000 */	/*illegal*/ .word 0x17700000

_000025d8:
/* 000025d8:	04000000 */	/*illegal*/ .word 0x04000000

_000025dc:
/* 000025dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025e0:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 000025e4:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 000025e8:	00000000 */	nop

_000025ec:
/* 000025ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025f0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000025f4:	0dac0000 */	jal 0x06b00000
/* 000025f8:	00000400 */	sll $zero, $zero, 0x10
/* 000025fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002600:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00002604:	08340000 */	j 0x00d00000
/* 00002608:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000260c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002610:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00002614:	08340000 */	/*illegal*/ .word 0x08340000
/* 00002618:	04000000 */	/*illegal*/ .word 0x04000000

_0000261c:
/* 0000261c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002620:	01900320 */	/*illegal*/ .word 0x01900320
/* 00002624:	06400000 */	/*illegal*/ .word 0x06400000

_00002628:
/* 00002628:	00000000 */	nop
/* 0000262c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002630:	01900320 */	/*illegal*/ .word 0x01900320
/* 00002634:	2af80000 */	slti t8, s7, 0x0
/* 00002638:	00000400 */	sll $zero, $zero, 0x10
/* 0000263c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002640:	07d00320 */	bltzal fp, _000032c4
/* 00002644:	2af80000 */	slti t8, s7, 0x0
/* 00002648:	04000400 */	bltz $zero, _0000364c
/* 0000264c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002650:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00002654:	06400000 */	/*illegal*/ .word 0x06400000

_00002658:
/* 00002658:	04000000 */	/*illegal*/ .word 0x04000000

_0000265c:
/* 0000265c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002660:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00002664:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002668:
/* 00002668:	00000000 */	nop

_0000266c:
/* 0000266c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002670:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00002674:	21980000 */	addi t8, t4, 0x0
/* 00002678:	00000400 */	sll $zero, $zero, 0x10
/* 0000267c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002680:	22c40320 */	addi a0, s6, 0x320
/* 00002684:	21980000 */	addi t8, t4, 0x0
/* 00002688:	04000400 */	bltz $zero, _0000368c
/* 0000268c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002690:	22c40320 */	addi a0, s6, 0x320
/* 00002694:	12c00000 */	beq s6, $zero, _00002698

_00002698:
/* 00002698:	04000000 */	/*illegal*/ .word 0x04000000

_0000269c:
/* 0000269c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026a0:	16300320 */	/*illegal*/ .word 0x16300320
/* 000026a4:	09060000 */	/*illegal*/ .word 0x09060000
/* 000026a8:	00000000 */	nop

_000026ac:
/* 000026ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026b0:	16300320 */	bne s1, s0, _00003334
/* 000026b4:	0c760000 */	/*illegal*/ .word 0x0c760000
/* 000026b8:	00000400 */	sll $zero, $zero, 0x10
/* 000026bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026c0:	1bd00320 */	/*illegal*/ .word 0x1bd00320
/* 000026c4:	0c760000 */	jal 0x01d80000
/* 000026c8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000026cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026d0:	1bd00320 */	/*illegal*/ .word 0x1bd00320
/* 000026d4:	09060000 */	/*illegal*/ .word 0x09060000
/* 000026d8:	04000000 */	/*illegal*/ .word 0x04000000

_000026dc:
/* 000026dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026e0:	1d8e0320 */	/*illegal*/ .word 0x1d8e0320

_000026e4:
/* 000026e4:	211b0000 */	addi k1, t0, 0x0
/* 000026e8:	00000000 */	nop
/* 000026ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026f0:	1aab0320 */	/*illegal*/ .word 0x1aab0320

_000026f4:
/* 000026f4:	24cd0000 */	addiu t5, a2, 0x0
/* 000026f8:	00000400 */	sll $zero, $zero, 0x10
/* 000026fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002700:	20d30320 */	addi s3, a2, 0x320
/* 00002704:	299c0000 */	slti gp, t4, 0x0
/* 00002708:	04000400 */	bltz $zero, _0000370c

_0000270c:
/* 0000270c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002710:	23b60320 */	addi s6, sp, 0x320
/* 00002714:	25ea0000 */	addiu t2, t7, 0x0
/* 00002718:	04000000 */	bltz $zero, _0000271c

_0000271c:
/* 0000271c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002720:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002724:	00000000 */	nop
/* 00002728:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000272c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002730:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002734:	00000000 */	nop
/* 00002738:	e200001c */	sc $zero, 0x1c(s0)
/* 0000273c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002740:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00002744:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00002748:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000274c:	00008000 */	sll s0, $zero, 0x0
/* 00002750:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002754:	06002690 */	bltz s0, 0x0000c198
/* 00002758:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000275c:	00000000 */	nop
/* 00002760:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002764:	07000000 */	bltz t8, _00002768

_00002768:
/* 00002768:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000276c:	00000000 */	nop
/* 00002770:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002774:	0703c000 */	bgezl t8, 0xffff2778
/* 00002778:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000277c:	00000000 */	nop
/* 00002780:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002784:	06004130 */	bltz s0, 0x00012c48
/* 00002788:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000278c:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00002790:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002794:	00000000 */	nop
/* 00002798:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000279c:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 000027a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027a4:	00000000 */	nop
/* 000027a8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000027ac:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 000027b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027b4:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 000027b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000027bc:	00210405 */	/*illegal*/ .word 0x00210405
/* 000027c0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000027c4:	06001160 */	bltz s0, _00006d48
/* 000027c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027cc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000027d0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000027d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027dc:	00000000 */	nop
/* 000027e0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000027e4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000027e8:	e200001c */	sc $zero, 0x1c(s0)
/* 000027ec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000027f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027f4:	00000000 */	nop
/* 000027f8:	fd100000 */	/*illegal*/ .word 0xfd100000

_000027fc:
/* 000027fc:	060026d0 */	bltz s0, 0x0000c340
/* 00002800:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002804:	00000000 */	nop
/* 00002808:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000280c:	07000000 */	bltz t8, _00002810

_00002810:
/* 00002810:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002814:	00000000 */	nop
/* 00002818:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000281c:	0703c000 */	bgezl t8, 0xffff2820
/* 00002820:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002824:	00000000 */	nop
/* 00002828:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000282c:	06004630 */	bltz s0, 0x000140f0
/* 00002830:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002834:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00002838:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000283c:	00000000 */	nop
/* 00002840:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002844:	072ff2ab */	/*illegal*/ .word 0x072ff2ab
/* 00002848:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000284c:
/* 0000284c:	00000000 */	nop
/* 00002850:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00002854:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00002858:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000285c:	000bc0fc */	/*illegal*/ .word 0x000bc0fc
/* 00002860:	01004008 */	/*illegal*/ .word 0x01004008

_00002864:
/* 00002864:	060011a0 */	bltz s0, _00006ee8
/* 00002868:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000286c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002870:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002874:	00000000 */	nop
/* 00002878:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000287c:	060026d0 */	bltz s0, 0x0000c3c0
/* 00002880:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002884:	00000000 */	nop
/* 00002888:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000288c:	07000000 */	bltz t8, _00002890

_00002890:
/* 00002890:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002894:
/* 00002894:	00000000 */	nop
/* 00002898:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000289c:	0703c000 */	bgezl t8, 0xffff28a0
/* 000028a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028a4:	00000000 */	nop
/* 000028a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000028ac:	06004c30 */	bltz s0, 0x00015970
/* 000028b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000028b4:	07054140 */	/*illegal*/ .word 0x07054140
/* 000028b8:	e6000000 */	/*illegal*/ .word 0xe6000000

_000028bc:
/* 000028bc:	00000000 */	nop
/* 000028c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000028c4:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 000028c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028cc:	00000000 */	nop
/* 000028d0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000028d4:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 000028d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028dc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000028e0:	01004008 */	/*illegal*/ .word 0x01004008

_000028e4:
/* 000028e4:	060011e0 */	bltz s0, _00007068
/* 000028e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028ec:	00000406 */	/*illegal*/ .word 0x00000406
/* 000028f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028f4:	00000000 */	nop
/* 000028f8:	fd100000 */	/*illegal*/ .word 0xfd100000

_000028fc:
/* 000028fc:	06002670 */	bltz s0, 0x0000c2c0
/* 00002900:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002904:	00000000 */	nop
/* 00002908:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000290c:	07000000 */	bltz t8, _00002910

_00002910:
/* 00002910:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002914:	00000000 */	nop
/* 00002918:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000291c:	0703c000 */	bgezl t8, 0xffff2920
/* 00002920:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002924:	00000000 */	nop
/* 00002928:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000292c:	06003eb0 */	bltz s0, 0x000123f0
/* 00002930:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002934:
/* 00002934:	07054350 */	/*illegal*/ .word 0x07054350
/* 00002938:	e6000000 */	/*illegal*/ .word 0xe6000000

_0000293c:
/* 0000293c:	00000000 */	nop
/* 00002940:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002944:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002948:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000294c:	00000000 */	nop
/* 00002950:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002954:	00f54350 */	/*illegal*/ .word 0x00f54350
/* 00002958:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000295c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002960:	0100600c */	syscall 0x40180
/* 00002964:	06001220 */	bltz s0, _000071e8
/* 00002968:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000296c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002970:	06000608 */	/*illegal*/ .word 0x06000608
/* 00002974:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00002978:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000297c:	00000000 */	nop
/* 00002980:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002984:	06002710 */	bltz s0, 0x0000c5c8
/* 00002988:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000298c:	00000000 */	nop
/* 00002990:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002994:	07000000 */	bltz t8, _00002998

_00002998:
/* 00002998:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000299c:	00000000 */	nop
/* 000029a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000029a4:	0703c000 */	bgezl t8, 0xffff29a8
/* 000029a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029ac:	00000000 */	nop
/* 000029b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000029b4:	06006b30 */	bltz s0, 0x0001d678
/* 000029b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000029bc:	070d8160 */	/*illegal*/ .word 0x070d8160
/* 000029c0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000029c4:
/* 000029c4:	00000000 */	nop
/* 000029c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000029cc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000029d0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000029d4:
/* 000029d4:	00000000 */	nop
/* 000029d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000029dc:	00fd8160 */	/*illegal*/ .word 0x00fd8160
/* 000029e0:	f2000000 */	/*illegal*/ .word 0xf2000000

_000029e4:
/* 000029e4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000029e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000029ec:	06001280 */	bltz s0, _000073f0
/* 000029f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029f4:	00060408 */	/*illegal*/ .word 0x00060408
/* 000029f8:	06060004 */	/*illegal*/ .word 0x06060004
/* 000029fc:	000a0608 */	/*illegal*/ .word 0x000a0608
/* 00002a00:	060c0e10 */	teqi s0, 3600
/* 00002a04:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00002a08:	060e1416 */	tnei s0, 5142
/* 00002a0c:	000e1610 */	/*illegal*/ .word 0x000e1610
/* 00002a10:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00002a14:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00002a18:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00002a1c:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00002a20:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00002a24:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00002a28:	0612240c */	bltzall s0, 0x0000ba5c
/* 00002a2c:	00122624 */	/*illegal*/ .word 0x00122624
/* 00002a30:	06262824 */	/*illegal*/ .word 0x06262824
/* 00002a34:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00002a38:	062a2c28 */	tlti s1, 11304
/* 00002a3c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00002a40:	06303234 */	bltzal s1, 0x0000f314
/* 00002a44:	00303632 */	tlt at, s0, 0xd8
/* 00002a48:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00002a4c:	00363a32 */	tlt at, s6, 0xe8
/* 00002a50:	06383c3e */	/*illegal*/ .word 0x06383c3e
/* 00002a54:	00383e3a */	/*illegal*/ .word 0x00383e3a
/* 00002a58:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002a5c:	06001480 */	bltz s0, _00007c60
/* 00002a60:	06000204 */	/*illegal*/ .word 0x06000204

_00002a64:
/* 00002a64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002a68:	06020804 */	/*illegal*/ .word 0x06020804
/* 00002a6c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00002a70:	060c0e10 */	teqi s0, 3600
/* 00002a74:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00002a78:	06121014 */	bltzall s0, _00006acc
/* 00002a7c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002a80:	06161418 */	/*illegal*/ .word 0x06161418

_00002a84:
/* 00002a84:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002a88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a8c:	00000000 */	nop
/* 00002a90:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002a94:	060026f0 */	bltz s0, 0x0000c658
/* 00002a98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00002aa4:
/* 00002aa4:	07000000 */	bltz t8, _00002aa8

_00002aa8:
/* 00002aa8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002aac:	00000000 */	nop
/* 00002ab0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002ab4:	0703c000 */	bgezl t8, 0xffff2ab8
/* 00002ab8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002abc:	00000000 */	nop
/* 00002ac0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002ac4:	06005130 */	bltz s0, 0x00016f88
/* 00002ac8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002acc:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 00002ad0:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002ad4:
/* 00002ad4:	00000000 */	nop
/* 00002ad8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002adc:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00002ae0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002ae4:
/* 00002ae4:	00000000 */	nop
/* 00002ae8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002aec:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00002af0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002af4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002af8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002afc:	06001560 */	bltz s0, _00008080
/* 00002b00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002b08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b0c:	00000000 */	nop
/* 00002b10:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002b14:	060025d0 */	bltz s0, 0x0000c258
/* 00002b18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002b1c:	00000000 */	nop
/* 00002b20:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00002b24:
/* 00002b24:	07000000 */	bltz t8, _00002b28

_00002b28:
/* 00002b28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002b2c:	00000000 */	nop
/* 00002b30:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002b34:	0703c000 */	bgezl t8, 0xffff2b38
/* 00002b38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b3c:	00000000 */	nop
/* 00002b40:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002b44:
/* 00002b44:	06002f30 */	bltz s0, 0x0000e808
/* 00002b48:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002b4c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00002b50:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002b54:
/* 00002b54:	00000000 */	nop
/* 00002b58:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002b5c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002b60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b64:	00000000 */	nop
/* 00002b68:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002b6c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00002b70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b74:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002b78:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002b7c:	06000000 */	bltz s0, _00002b80

_00002b80:
/* 00002b80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b84:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002b88:	0608040a */	tgei s0, 1034
/* 00002b8c:	00080c04 */	/*illegal*/ .word 0x00080c04
/* 00002b90:	050c0004 */	teqi t0, 4
/* 00002b94:	00000000 */	nop
/* 00002b98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b9c:	00000000 */	nop
/* 00002ba0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002ba4:	060025f0 */	bltz s0, 0x0000c368
/* 00002ba8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002bac:	00000000 */	nop
/* 00002bb0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002bb4:	07000000 */	bltz t8, _00002bb8

_00002bb8:
/* 00002bb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002bbc:	00000000 */	nop
/* 00002bc0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002bc4:	0703c000 */	bgezl t8, 0xffff2bc8
/* 00002bc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bcc:	00000000 */	nop
/* 00002bd0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002bd4:	06003130 */	bltz s0, 0x0000f098
/* 00002bd8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002bdc:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 00002be0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002be4:	00000000 */	nop
/* 00002be8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002bec:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00002bf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bf4:	00000000 */	nop
/* 00002bf8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002bfc:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00002c00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c04:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002c08:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002c0c:	06000070 */	bltz s0, _00002dd0
/* 00002c10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c14:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002c18:	06060804 */	/*illegal*/ .word 0x06060804
/* 00002c1c:	00020a06 */	/*illegal*/ .word 0x00020a06
/* 00002c20:	06020c0a */	/*illegal*/ .word 0x06020c0a
/* 00002c24:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 00002c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c2c:	00000000 */	nop
/* 00002c30:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002c34:	060025b0 */	bltz s0, 0x0000c2f8
/* 00002c38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002c3c:	00000000 */	nop
/* 00002c40:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002c44:	07000000 */	bltz t8, _00002c48

_00002c48:
/* 00002c48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002c4c:	00000000 */	nop
/* 00002c50:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002c54:	0703c000 */	bgezl t8, 0xffff2c58
/* 00002c58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c5c:	00000000 */	nop
/* 00002c60:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002c64:	06002730 */	bltz s0, 0x0000c928
/* 00002c68:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002c6c:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00002c70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002c74:	00000000 */	nop
/* 00002c78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002c7c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002c80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c84:	00000000 */	nop
/* 00002c88:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002c8c:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00002c90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c94:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002c98:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00002c9c:	060000f0 */	bltz s0, _00003060
/* 00002ca0:	06000204 */	/*illegal*/ .word 0x06000204

_00002ca4:
/* 00002ca4:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002ca8:	06060200 */	/*illegal*/ .word 0x06060200
/* 00002cac:	00060a02 */	srl at, a2, 0x8
/* 00002cb0:	060c0e10 */	teqi s0, 3600

_00002cb4:
/* 00002cb4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002cb8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002cbc:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00002cc0:	061c1e20 */	/*illegal*/ .word 0x061c1e20

_00002cc4:
/* 00002cc4:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002cc8:	061e1c24 */	/*illegal*/ .word 0x061e1c24
/* 00002ccc:	0026282a */	slt a1, at, a2

_00002cd0:
/* 00002cd0:	0528262c */	tgei t1, 9772

_00002cd4:
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	fd100000 */	/*illegal*/ .word 0xfd100000

_00002ce4:
/* 00002ce4:	060025b0 */	bltz s0, 0x0000c3a8
/* 00002ce8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002cec:	00000000 */	nop
/* 00002cf0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00002cf4:
/* 00002cf4:	07000000 */	bltz t8, _00002cf8

_00002cf8:
/* 00002cf8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002cfc:	00000000 */	nop
/* 00002d00:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002d04:	0703c000 */	bgezl t8, 0xffff2d08
/* 00002d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d0c:	00000000 */	nop
/* 00002d10:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002d14:	06005230 */	bltz s0, 0x000175d8
/* 00002d18:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002d1c:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00002d20:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002d24:
/* 00002d24:	00000000 */	nop
/* 00002d28:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002d2c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d34:	00000000 */	nop
/* 00002d38:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002d3c:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00002d40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d44:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002d48:	01019032 */	tlt t0, at, 0x240
/* 00002d4c:	06000260 */	bltz s0, _000036d0
/* 00002d50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d54:	00000602 */	srl $zero, $zero, 0x18
/* 00002d58:	06080a02 */	tgei s0, 2562
/* 00002d5c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002d60:	06121416 */	bltzall s0, _00007dbc

_00002d64:
/* 00002d64:	0018121a */	/*illegal*/ .word 0x0018121a
/* 00002d68:	0612161a */	/*illegal*/ .word 0x0612161a
/* 00002d6c:	00141c16 */	/*illegal*/ .word 0x00141c16
/* 00002d70:	061e2022 */	/*illegal*/ .word 0x061e2022

_00002d74:
/* 00002d74:	00241e26 */	/*illegal*/ .word 0x00241e26
/* 00002d78:	06282a2c */	tgei s1, 10796
/* 00002d7c:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00002d80:	05302c2a */	bltzal t1, 0x0000de2c
/* 00002d84:	00000000 */	nop
/* 00002d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d8c:	00000000 */	nop
/* 00002d90:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002d94:	060025b0 */	bltz s0, 0x0000c458
/* 00002d98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002d9c:	00000000 */	nop
/* 00002da0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002da4:	07000000 */	bltz t8, _00002da8

_00002da8:
/* 00002da8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002dac:	00000000 */	nop
/* 00002db0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002db4:	0703c000 */	bgezl t8, 0xffff2db8
/* 00002db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002dbc:	00000000 */	nop
/* 00002dc0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002dc4:	06005a30 */	bltz s0, 0x00019688
/* 00002dc8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002dcc:	070d8360 */	/*illegal*/ .word 0x070d8360

_00002dd0:
/* 00002dd0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002dd4:	00000000 */	nop
/* 00002dd8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002ddc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002de4:	00000000 */	nop
/* 00002de8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002dec:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00002df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002df4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002df8:	01018030 */	tge t0, at, 0x200
/* 00002dfc:	060003f0 */	bltz s0, _00003dc0
/* 00002e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e04:	00000602 */	srl $zero, $zero, 0x18
/* 00002e08:	06080600 */	tgei s0, 1536
/* 00002e0c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002e10:	06101214 */	bltzal s0, _00007664
/* 00002e14:	000a1614 */	/*illegal*/ .word 0x000a1614
/* 00002e18:	06120a14 */	/*illegal*/ .word 0x06120a14
/* 00002e1c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002e20:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 00002e24:	001a201e */	/*illegal*/ .word 0x001a201e
/* 00002e28:	061e221c */	/*illegal*/ .word 0x061e221c
/* 00002e2c:	00182426 */	/*illegal*/ .word 0x00182426
/* 00002e30:	06282a2c */	tgei s1, 10796
/* 00002e34:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00002e38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e3c:	00000000 */	nop
/* 00002e40:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002e44:	060025b0 */	bltz s0, 0x0000c508
/* 00002e48:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002e4c:	00000000 */	nop
/* 00002e50:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00002e54:
/* 00002e54:	07000000 */	bltz t8, _00002e58

_00002e58:
/* 00002e58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002e5c:	00000000 */	nop
/* 00002e60:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002e64:
/* 00002e64:	0703c000 */	bgezl t8, 0xffff2e68
/* 00002e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e6c:	00000000 */	nop
/* 00002e70:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002e74:	06006230 */	bltz s0, 0x0001b738
/* 00002e78:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002e7c:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00002e80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002e84:	00000000 */	nop
/* 00002e88:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002e8c:	073ff200 */	/*illegal*/ .word 0x073ff200

_00002e90:
/* 00002e90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e94:	00000000 */	nop
/* 00002e98:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002e9c:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00002ea0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ea4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002ea8:	0101a034 */	teq t0, at, 0x280
/* 00002eac:	06000570 */	bltz s0, _00004470
/* 00002eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002eb4:	00000602 */	srl $zero, $zero, 0x18
/* 00002eb8:	06080a0c */	tgei s0, 2572
/* 00002ebc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002ec0:	06100e12 */	bltzal s0, _0000670c
/* 00002ec4:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002ec8:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00002ecc:	001a161c */	/*illegal*/ .word 0x001a161c
/* 00002ed0:	06202216 */	/*illegal*/ .word 0x06202216
/* 00002ed4:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002ed8:	0624282a */	/*illegal*/ .word 0x0624282a
/* 00002edc:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 00002ee0:	062e302a */	tnei s1, 12330
/* 00002ee4:	002c322a */	/*illegal*/ .word 0x002c322a
/* 00002ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002eec:	00000000 */	nop
/* 00002ef0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002ef4:	06002630 */	bltz s0, 0x0000c7b8
/* 00002ef8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002efc:	00000000 */	nop
/* 00002f00:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002f04:	07000000 */	bltz t8, _00002f08

_00002f08:
/* 00002f08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002f0c:	00000000 */	nop
/* 00002f10:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002f14:	0703c000 */	bgezl t8, 0xffff2f18
/* 00002f18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f1c:	00000000 */	nop
/* 00002f20:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002f24:	06003430 */	bltz s0, 0x0000ffe8
/* 00002f28:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002f2c:	070d8160 */	/*illegal*/ .word 0x070d8160
/* 00002f30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002f34:	00000000 */	nop
/* 00002f38:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002f3c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f44:	00000000 */	nop
/* 00002f48:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002f4c:	00fd8160 */	/*illegal*/ .word 0x00fd8160
/* 00002f50:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002f54:
/* 00002f54:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002f58:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002f5c:	06000710 */	bltz s0, _00004ba0
/* 00002f60:	06000204 */	/*illegal*/ .word 0x06000204

_00002f64:
/* 00002f64:	00000602 */	srl $zero, $zero, 0x18
/* 00002f68:	06080a0c */	tgei s0, 2572
/* 00002f6c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002f70:	060a100c */	tlti s0, 4108
/* 00002f74:	000a1210 */	/*illegal*/ .word 0x000a1210
/* 00002f78:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002f7c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002f80:	061c1e18 */	/*illegal*/ .word 0x061c1e18
/* 00002f84:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00002f88:	06201c18 */	bltz s1, 0x00009fec
/* 00002f8c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002f90:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00002f94:	00242c26 */	/*illegal*/ .word 0x00242c26
/* 00002f98:	06242e30 */	/*illegal*/ .word 0x06242e30
/* 00002f9c:	0024322e */	/*illegal*/ .word 0x0024322e
/* 00002fa0:	06343638 */	/*illegal*/ .word 0x06343638
/* 00002fa4:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00002fa8:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 00002fac:	003c3e38 */	/*illegal*/ .word 0x003c3e38
/* 00002fb0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002fb4:	06000910 */	/*illegal*/ .word 0x06000910
/* 00002fb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fbc:	00000602 */	srl $zero, $zero, 0x18
/* 00002fc0:	06080a0c */	tgei s0, 2572

_00002fc4:
/* 00002fc4:	000a0e0c */	syscall 0x2838
/* 00002fc8:	060e100c */	tnei s0, 4108
/* 00002fcc:	000a120e */	/*illegal*/ .word 0x000a120e
/* 00002fd0:	0612000e */	bltzall s0, _0000300c

_00002fd4:
/* 00002fd4:	000a1412 */	/*illegal*/ .word 0x000a1412
/* 00002fd8:	06140012 */	/*illegal*/ .word 0x06140012

_00002fdc:
/* 00002fdc:	00140600 */	sll $zero, s4, 0x18
/* 00002fe0:	06161810 */	/*illegal*/ .word 0x06161810
/* 00002fe4:	00181a10 */	/*illegal*/ .word 0x00181a10
/* 00002fe8:	061a0810 */	/*illegal*/ .word 0x061a0810
/* 00002fec:	00080c10 */	/*illegal*/ .word 0x00080c10
/* 00002ff0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00002ff4:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002ff8:	06222420 */	bltzl s1, 0x0000c07c
/* 00002ffc:	00242620 */	/*illegal*/ .word 0x00242620
/* 00003000:	061e2822 */	/*illegal*/ .word 0x061e2822

_00003004:
/* 00003004:	002a2422 */	/*illegal*/ .word 0x002a2422
/* 00003008:	062a2c24 */	tlti s1, 11300

_0000300c:
/* 0000300c:	002e3032 */	tlt at, t6, 0xc0
/* 00003010:	06343638 */	/*illegal*/ .word 0x06343638

_00003014:
/* 00003014:	003a3438 */	/*illegal*/ .word 0x003a3438
/* 00003018:	053c3e32 */	/*illegal*/ .word 0x053c3e32
/* 0000301c:	00000000 */	nop
/* 00003020:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00003024:	06000b10 */	bltz s0, _00005c68
/* 00003028:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000302c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003030:	06080006 */	tgei s0, 6

_00003034:
/* 00003034:	0006040a */	/*illegal*/ .word 0x0006040a
/* 00003038:	0608060a */	tgei s0, 1546
/* 0000303c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00003040:	06080a0e */	tgei s0, 2574

_00003044:
/* 00003044:	0010080e */	/*illegal*/ .word 0x0010080e
/* 00003048:	06040212 */	/*illegal*/ .word 0x06040212
/* 0000304c:	00041214 */	/*illegal*/ .word 0x00041214
/* 00003050:	06160c0a */	/*illegal*/ .word 0x06160c0a
/* 00003054:	0018160a */	/*illegal*/ .word 0x0018160a
/* 00003058:	0614180a */	/*illegal*/ .word 0x0614180a
/* 0000305c:	0004140a */	/*illegal*/ .word 0x0004140a

_00003060:
/* 00003060:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003064:	00000000 */	nop
/* 00003068:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000306c:	06002630 */	bltz s0, 0x0000c930
/* 00003070:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003074:	00000000 */	nop
/* 00003078:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_0000307c:
/* 0000307c:	07000000 */	bltz t8, _00003080

_00003080:
/* 00003080:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003084:	00000000 */	nop
/* 00003088:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000308c:	0703c000 */	bgezl t8, 0xffff3090
/* 00003090:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003094:	00000000 */	nop
/* 00003098:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000309c:	06003c30 */	bltz s0, 0x00012160
/* 000030a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000030a4:	070d4150 */	/*illegal*/ .word 0x070d4150
/* 000030a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000030ac:	00000000 */	nop
/* 000030b0:	f3000000 */	/*illegal*/ .word 0xf3000000

_000030b4:
/* 000030b4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000030b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030bc:	00000000 */	nop
/* 000030c0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000030c4:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 000030c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000030cc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000030d0:	01010020 */	add $zero, t0, at
/* 000030d4:	06000be0 */	bltz s0, _00006058
/* 000030d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000030dc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000030e0:	06080200 */	tgei s0, 512
/* 000030e4:	0008000a */	/*illegal*/ .word 0x0008000a
/* 000030e8:	060c0e08 */	teqi s0, 3592
/* 000030ec:	000c080a */	/*illegal*/ .word 0x000c080a
/* 000030f0:	06101214 */	bltzal s0, _00007944

_000030f4:
/* 000030f4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000030f8:	0614181a */	/*illegal*/ .word 0x0614181a

_000030fc:
/* 000030fc:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00003100:	061a181c */	/*illegal*/ .word 0x061a181c

_00003104:
/* 00003104:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00003108:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000310c:	00000000 */	nop
/* 00003110:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003114:	06002610 */	bltz s0, 0x0000c958
/* 00003118:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000311c:	00000000 */	nop
/* 00003120:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003124:	07000000 */	bltz t8, _00003128

_00003128:
/* 00003128:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000312c:	00000000 */	nop
/* 00003130:	f0000000 */	/*illegal*/ .word 0xf0000000

_00003134:
/* 00003134:	0703c000 */	bgezl t8, 0xffff3138
/* 00003138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000313c:	00000000 */	nop
/* 00003140:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003144:	06003230 */	bltz s0, 0x0000fa08
/* 00003148:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000314c:	07054140 */	/*illegal*/ .word 0x07054140
/* 00003150:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003154:	00000000 */	nop
/* 00003158:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000315c:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00003160:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003164:
/* 00003164:	00000000 */	nop
/* 00003168:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000316c:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00003170:	f2000000 */	/*illegal*/ .word 0xf2000000

_00003174:
/* 00003174:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00003178:	0100c018 */	/*illegal*/ .word 0x0100c018

_0000317c:
/* 0000317c:	06000ce0 */	bltz s0, _00006500
/* 00003180:	06000204 */	/*illegal*/ .word 0x06000204

_00003184:
/* 00003184:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003188:	06080a0c */	tgei s0, 2572
/* 0000318c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003190:	06101214 */	bltzal s0, _000079e4

_00003194:
/* 00003194:	00101416 */	/*illegal*/ .word 0x00101416
/* 00003198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000319c:	00000000 */	nop
/* 000031a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000031a4:	06002610 */	bltz s0, 0x0000c9e8
/* 000031a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000031ac:	00000000 */	nop
/* 000031b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000031b4:	07000000 */	bltz t8, _000031b8

_000031b8:
/* 000031b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000031bc:	00000000 */	nop
/* 000031c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000031c4:	0703c000 */	bgezl t8, 0xffff31c8
/* 000031c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000031cc:	00000000 */	nop
/* 000031d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000031d4:	06003330 */	bltz s0, 0x0000fe98
/* 000031d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000031dc:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 000031e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000031e4:	00000000 */	nop
/* 000031e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000031ec:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000031f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000031f4:	00000000 */	nop
/* 000031f8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000031fc:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00003200:	f2000000 */	/*illegal*/ .word 0xf2000000

_00003204:
/* 00003204:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00003208:	01014028 */	/*illegal*/ .word 0x01014028
/* 0000320c:	06000da0 */	bltz s0, _00006890
/* 00003210:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003214:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003218:	06080a0c */	tgei s0, 2572
/* 0000321c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003220:	06101214 */	bltzal s0, _00007a74
/* 00003224:	00101416 */	/*illegal*/ .word 0x00101416
/* 00003228:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000322c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00003230:	06202224 */	/*illegal*/ .word 0x06202224
/* 00003234:	00202426 */	/*illegal*/ .word 0x00202426
/* 00003238:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000323c:	00000000 */	nop
/* 00003240:	fd100000 */	/*illegal*/ .word 0xfd100000

_00003244:
/* 00003244:	06002650 */	bltz s0, 0x0000cb88
/* 00003248:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000324c:	00000000 */	nop
/* 00003250:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00003254:
/* 00003254:	07000000 */	bltz t8, _00003258

_00003258:
/* 00003258:	e6000000 */	/*illegal*/ .word 0xe6000000

_0000325c:
/* 0000325c:	00000000 */	nop
/* 00003260:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003264:	0703c000 */	bgezl t8, 0xffff3268
/* 00003268:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000326c:	00000000 */	nop
/* 00003270:	fd500000 */	/*illegal*/ .word 0xfd500000

_00003274:
/* 00003274:	06003e30 */	bltz s0, 0x00012b38
/* 00003278:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000327c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00003280:	e6000000 */	/*illegal*/ .word 0xe6000000

_00003284:
/* 00003284:	00000000 */	nop
/* 00003288:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000328c:	0703f800 */	bgezl t8, _00001290
/* 00003290:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003294:	00000000 */	nop
/* 00003298:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000329c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000032a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000032a4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000032a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000032ac:	06000ee0 */	bltz s0, _00006e30
/* 000032b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000032b4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000032b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000032bc:	00000000 */	nop
/* 000032c0:	fd100000 */	/*illegal*/ .word 0xfd100000

_000032c4:
/* 000032c4:	060026f0 */	bltz s0, 0x0000ce88
/* 000032c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000032cc:	00000000 */	nop
/* 000032d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000032d4:
/* 000032d4:	07000000 */	bltz t8, _000032d8

_000032d8:
/* 000032d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000032dc:	00000000 */	nop
/* 000032e0:	f0000000 */	/*illegal*/ .word 0xf0000000

_000032e4:
/* 000032e4:	0703c000 */	bgezl t8, 0xffff32e8
/* 000032e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000032ec:	00000000 */	nop
/* 000032f0:	fd500000 */	/*illegal*/ .word 0xfd500000

_000032f4:
/* 000032f4:	06004d30 */	bltz s0, 0x000167b8
/* 000032f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000032fc:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00003300:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003304:	00000000 */	nop
/* 00003308:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000330c:	0717f400 */	/*illegal*/ .word 0x0717f400
/* 00003310:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003314:
/* 00003314:	00000000 */	nop
/* 00003318:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000331c:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00003320:	f2000000 */	/*illegal*/ .word 0xf2000000

_00003324:
/* 00003324:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00003328:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000332c:	06000f20 */	bltz s0, _00006fb0
/* 00003330:	06000204 */	/*illegal*/ .word 0x06000204

_00003334:
/* 00003334:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003338:	06080006 */	tgei s0, 6
/* 0000333c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00003340:	060c080a */	teqi s0, 2058

_00003344:
/* 00003344:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00003348:	06100c0e */	bltzal s0, _00006384
/* 0000334c:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00003350:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003354:
/* 00003354:	00000000 */	nop
/* 00003358:	fd100000 */	/*illegal*/ .word 0xfd100000

_0000335c:
/* 0000335c:	060026f0 */	bltz s0, 0x0000cf20
/* 00003360:	e8000000 */	/*illegal*/ .word 0xe8000000

_00003364:
/* 00003364:	00000000 */	nop
/* 00003368:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000336c:	07000000 */	bltz t8, _00003370

_00003370:
/* 00003370:	e6000000 */	/*illegal*/ .word 0xe6000000

_00003374:
/* 00003374:	00000000 */	nop
/* 00003378:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000337c:	0703c000 */	bgezl t8, 0xffff3380
/* 00003380:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003384:	00000000 */	nop
/* 00003388:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000338c:	06005030 */	bltz s0, 0x00017450
/* 00003390:	f5500000 */	/*illegal*/ .word 0xf5500000

_00003394:
/* 00003394:	070d0350 */	/*illegal*/ .word 0x070d0350
/* 00003398:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000339c:	00000000 */	nop
/* 000033a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000033a4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000033a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000033ac:	00000000 */	nop
/* 000033b0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000033b4:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 000033b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000033bc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000033c0:	0100600c */	syscall 0x40180
/* 000033c4:	06000fc0 */	bltz s0, _000072c8
/* 000033c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000033cc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000033d0:	06080006 */	tgei s0, 6
/* 000033d4:	000a0806 */	srlv at, t2, $zero
/* 000033d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000033dc:	00000000 */	nop
/* 000033e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000033e4:	06002670 */	bltz s0, 0x0000cda8
/* 000033e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000033ec:	00000000 */	nop
/* 000033f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000033f4:	07000000 */	bltz t8, _000033f8

_000033f8:
/* 000033f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000033fc:	00000000 */	nop
/* 00003400:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003404:	0703c000 */	bgezl t8, 0xffff3408
/* 00003408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000340c:	00000000 */	nop
/* 00003410:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003414:	060040b0 */	bltz s0, 0x000136d8
/* 00003418:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000341c:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00003420:	e6000000 */	/*illegal*/ .word 0xe6000000

_00003424:
/* 00003424:	00000000 */	nop
/* 00003428:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000342c:	0703f800 */	bgezl t8, _00001430
/* 00003430:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003434:	00000000 */	nop
/* 00003438:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000343c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00003440:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003444:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003448:	01010020 */	add $zero, t0, at
/* 0000344c:	06001020 */	bltz s0, _000074d0
/* 00003450:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003454:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003458:	06080a0c */	tgei s0, 2572
/* 0000345c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003460:	06101214 */	bltzal s0, _00007cb4
/* 00003464:	00101416 */	/*illegal*/ .word 0x00101416
/* 00003468:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000346c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00003470:	060a181e */	tlti s0, 6174
/* 00003474:	000a1e0c */	syscall 0x2878
/* 00003478:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000347c:	00000000 */	nop
/* 00003480:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003484:	060026b0 */	bltz s0, 0x0000cf48
/* 00003488:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000348c:	00000000 */	nop
/* 00003490:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003494:	07000000 */	bltz t8, _00003498

_00003498:
/* 00003498:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000349c:	00000000 */	nop
/* 000034a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000034a4:	0703c000 */	bgezl t8, 0xffff34a8
/* 000034a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000034ac:	00000000 */	nop
/* 000034b0:	fd500000 */	/*illegal*/ .word 0xfd500000

_000034b4:
/* 000034b4:	06004530 */	bltz s0, 0x00014978
/* 000034b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000034bc:	070d0350 */	/*illegal*/ .word 0x070d0350
/* 000034c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000034c4:	00000000 */	nop
/* 000034c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000034cc:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000034d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000034d4:	00000000 */	nop
/* 000034d8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000034dc:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 000034e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000034e4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000034e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000034ec:	06001120 */	bltz s0, _00007970
/* 000034f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000034f4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000034f8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000034fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003500:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003504:	00000000 */	nop
/* 00003508:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 0000350c:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00003510:	fa00008c */	/*illegal*/ .word 0xfa00008c
/* 00003514:	320028ff */	andi $zero, s0, 0x28ff
/* 00003518:	e200001c */	sc $zero, 0x1c(s0)
/* 0000351c:	c8104dd8 */	/*illegal*/ .word 0xc8104dd8
/* 00003520:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003524:	00000000 */	nop
/* 00003528:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000352c:	00000000 */	nop
/* 00003530:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00003534:	06006a30 */	bltz s0, 0x0001ddf8
/* 00003538:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000353c:	07054140 */	/*illegal*/ .word 0x07054140
/* 00003540:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003544:	00000000 */	nop
/* 00003548:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000354c:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00003550:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003554:	00000000 */	nop
/* 00003558:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 0000355c:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00003560:	f2000000 */	/*illegal*/ .word 0xf2000000

_00003564:
/* 00003564:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00003568:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000356c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003570:	01018030 */	tge t0, at, 0x200
/* 00003574:	060015a0 */	bltz s0, 0x00008bf8
/* 00003578:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000357c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003580:	06080a0c */	tgei s0, 2572
/* 00003584:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003588:	06101214 */	bltzal s0, _00007ddc

_0000358c:
/* 0000358c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00003590:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00003594:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00003598:	06202224 */	/*illegal*/ .word 0x06202224
/* 0000359c:	00202426 */	/*illegal*/ .word 0x00202426
/* 000035a0:	06282a2c */	tgei s1, 10796
/* 000035a4:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 000035a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000035ac:	00000000 */	nop
/* 000035b0:	00008009 */	jalr $zero, s0

_000035b4:
/* 000035b4:	7011580b */	/*illegal*/ .word 0x7011580b
/* 000035b8:	70070000 */	/*illegal*/ .word 0x70070000
/* 000035bc:	0000a101 */	/*illegal*/ .word 0x0000a101
/* 000035c0:	68019089 */	/*illegal*/ .word 0x68019089
/* 000035c4:	00000000 */	nop
/* 000035c8:	00000000 */	nop

_000035cc:
/* 000035cc:	00007005 */	/*illegal*/ .word 0x00007005
/* 000035d0:	00006001 */	/*illegal*/ .word 0x00006001
/* 000035d4:	7801a949 */	/*illegal*/ .word 0x7801a949
/* 000035d8:	d253f419 */	/*illegal*/ .word 0xd253f419
/* 000035dc:	f7ade727 */	/*illegal*/ .word 0xf7ade727
/* 000035e0:	c661ad99 */	/*illegal*/ .word 0xc661ad99

_000035e4:
/* 000035e4:	81c16b4d */	lb at, 0x6b4d(t6)
/* 000035e8:	ff69fe29 */	/*illegal*/ .word 0xff69fe29
/* 000035ec:	00000000 */	nop
/* 000035f0:	5a84f7b1 */	/*illegal*/ .word 0x5a84f7b1
/* 000035f4:	d6a5b5a1 */	/*illegal*/ .word 0xd6a5b5a1
/* 000035f8:	a51d8c57 */	sh sp, 0xffff8c57(t0)
/* 000035fc:	7bd3ab87 */	/*illegal*/ .word 0x7bd3ab87
/* 00003600:	92835141 */	lbu v1, 0x5141(s4)
/* 00003604:	81c16b51 */	lb at, 0x6b51(t6)
/* 00003608:	528d40c1 */	beql s4, t5, 0x00013910

_0000360c:
/* 0000360c:	c489fff5 */	/*illegal*/ .word 0xc489fff5
/* 00003610:	ac4afee5 */	sw t2, 0xfffffee5(v0)

_00003614:
/* 00003614:	ee9ff619 */	/*illegal*/ .word 0xee9ff619
/* 00003618:	ab47d48d */	swl a3, 0xffffd48d(k0)
/* 0000361c:	ed538245 */	/*illegal*/ .word 0xed538245
/* 00003620:	6181ab4b */	/*illegal*/ .word 0x6181ab4b
/* 00003624:	6807027f */	/*illegal*/ .word 0x6807027f
/* 00003628:	00f700a5 */	/*illegal*/ .word 0x00f700a5
/* 0000362c:	00590000 */	/*illegal*/ .word 0x00590000
/* 00003630:	0000f7b1 */	tgeu $zero, $zero, 0x3de
/* 00003634:	e76bd6e1 */	/*illegal*/ .word 0xe76bd6e1
/* 00003638:	be19ad95 */	cache 0x19, 0xffffad95(s0)
/* 0000363c:	840fab8b */	lh t7, 0xffffab8b($zero)
/* 00003640:	92875181 */	lbu a3, 0x5181(s4)

_00003644:
/* 00003644:	81c16b4d */	lb at, 0x6b4d(t6)
/* 00003648:	ff6940c1 */	/*illegal*/ .word 0xff6940c1

_0000364c:
/* 0000364c:	cccdfff5 */	/*illegal*/ .word 0xcccdfff5
/* 00003650:	4a505001 */	/*illegal*/ .word 0x4a505001
/* 00003654:	700190c3 */	/*illegal*/ .word 0x700190c3
/* 00003658:	c18bf419 */	ll t3, 0xfffff419(t4)
/* 0000365c:	f7ade727 */	/*illegal*/ .word 0xf7ade727
/* 00003660:	be21a559 */	cache 0x1, 0xffffa559(s1)
/* 00003664:	ce6d7bdb */	/*illegal*/ .word 0xce6d7bdb
/* 00003668:	4a51294b */	/*illegal*/ .word 0x4a51294b
/* 0000366c:	63170000 */	/*illegal*/ .word 0x63170000
/* 00003670:	f7b0ffaf */	/*illegal*/ .word 0xf7b0ffaf
/* 00003674:	ef25ce19 */	/*illegal*/ .word 0xef25ce19
/* 00003678:	bd4f9c0d */	cache 0xf, 0xffff9c0d(t2)
/* 0000367c:	72c7a49b */	/*illegal*/ .word 0x72c7a49b
/* 00003680:	934d5207 */	lbu t5, 0x5207(k0)
/* 00003684:	83956b4d */	lb s5, 0x6b4d(gp)
/* 00003688:	d6e70000 */	/*illegal*/ .word 0xd6e70000

_0000368c:
/* 0000368c:	00000000 */	nop
/* 00003690:	4a505001 */	/*illegal*/ .word 0x4a505001
/* 00003694:	700190c3 */	/*illegal*/ .word 0x700190c3
/* 00003698:	c18bf419 */	ll t3, 0xfffff419(t4)
/* 0000369c:	f7ade727 */	/*illegal*/ .word 0xf7ade727
/* 000036a0:	be21a559 */	cache 0x1, 0xffffa559(s1)

_000036a4:
/* 000036a4:	ce6d7bdb */	/*illegal*/ .word 0xce6d7bdb
/* 000036a8:	4a51294b */	/*illegal*/ .word 0x4a51294b
/* 000036ac:	63170000 */	/*illegal*/ .word 0x63170000
/* 000036b0:	70005001 */	/*illegal*/ .word 0x70005001
/* 000036b4:	7001b189 */	/*illegal*/ .word 0x7001b189
/* 000036b8:	d253f419 */	/*illegal*/ .word 0xd253f419
/* 000036bc:	f7ade727 */	/*illegal*/ .word 0xf7ade727
/* 000036c0:	be21a559 */	cache 0x1, 0xffffa559(s1)

_000036c4:
/* 000036c4:	506ffff7 */	beql v1, t7, _000036a4
/* 000036c8:	00000000 */	nop

_000036cc:
/* 000036cc:	00000000 */	nop

_000036d0:
/* 000036d0:	531c6801 */	beql t8, gp, 0x0001d6d8
/* 000036d4:	8001a105 */	lb at, 0xffffa105($zero)
/* 000036d8:	d253f419 */	/*illegal*/ .word 0xd253f419
/* 000036dc:	efb7e727 */	/*illegal*/ .word 0xefb7e727
/* 000036e0:	be21bb9d */	cache 0x1, 0xffffbb9d(s1)
/* 000036e4:	ceb7a56d */	/*illegal*/ .word 0xceb7a56d
/* 000036e8:	7c21531d */	/*illegal*/ .word 0x7c21531d
/* 000036ec:	9a3f7077 */	lwr ra, 0x7077(s1)
/* 000036f0:	531c0015 */	beql t8, gp, _00003748

_000036f4:
/* 000036f4:	01c10347 */	/*illegal*/ .word 0x01c10347
/* 000036f8:	2c91f419 */	sltiu s1, a0, 0xfffff419
/* 000036fc:	f7ad0a89 */	/*illegal*/ .word 0xf7ad0a89
/* 00003700:	1ff7df39 */	/*illegal*/ .word 0x1ff7df39

_00003704:
/* 00003704:	be759d2b */	cache 0x15, 0xffff9d2b(s3)
/* 00003708:	73df4a55 */	/*illegal*/ .word 0x73df4a55

_0000370c:
/* 0000370c:	867f0000 */	lh ra, 0x0(s3)
/* 00003710:	beb6ffff */	cache 0x16, 0xffffffff(s5)
/* 00003714:	df7dbeb7 */	/*illegal*/ .word 0xdf7dbeb7
/* 00003718:	95b174a9 */	lhu s1, 0x74a9(t5)
/* 0000371c:	fa0de905 */	/*illegal*/ .word 0xfa0de905
/* 00003720:	c8c5a8c5 */	/*illegal*/ .word 0xc8c5a8c5
/* 00003724:	80c5feb3 */	lb a1, 0xfffffeb3(a2)
/* 00003728:	fd27fb9b */	/*illegal*/ .word 0xfd27fb9b

_0000372c:
/* 0000372c:	c8c40000 */	/*illegal*/ .word 0xc8c40000
/* 00003730:	11111111 */	beq t0, s1, _00007b78
/* 00003734:	91111111 */	lbu s1, 0x1111(t0)
/* 00003738:	11111111 */	beq t0, s1, _00007b80
/* 0000373c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003740:	41111111 */	/*illegal*/ .word 0x41111111
/* 00003744:	11191111 */	/*illegal*/ .word 0x11191111

_00003748:
/* 00003748:	11111111 */	/*illegal*/ .word 0x11111111

_0000374c:
/* 0000374c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003750:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003754:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003758:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000375c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003760:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003764:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003768:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000376c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003770:	11111111 */	/*illegal*/ .word 0x11111111

_00003774:
/* 00003774:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003778:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000377c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003780:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003784:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003788:	11111111 */	/*illegal*/ .word 0x11111111

_0000378c:
/* 0000378c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003790:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003794:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003798:	17777777 */	/*illegal*/ .word 0x17777777
/* 0000379c:	77171111 */	/*illegal*/ .word 0x77171111
/* 000037a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000037a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000037a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000037ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000037b0:	11111111 */	/*illegal*/ .word 0x11111111

_000037b4:
/* 000037b4:	11111117 */	/*illegal*/ .word 0x11111117
/* 000037b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000037bc:	77777771 */	/*illegal*/ .word 0x77777771
/* 000037c0:	11111111 */	/*illegal*/ .word 0x11111111

_000037c4:
/* 000037c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000037c8:	11111111 */	/*illegal*/ .word 0x11111111

_000037cc:
/* 000037cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000037d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000037d4:	11111777 */	/*illegal*/ .word 0x11111777
/* 000037d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000037dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000037e0:	11111114 */	/*illegal*/ .word 0x11111114
/* 000037e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000037e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000037ec:	11119112 */	/*illegal*/ .word 0x11119112
/* 000037f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000037f4:	11177777 */	/*illegal*/ .word 0x11177777
/* 000037f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000037fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003800:	71111111 */	/*illegal*/ .word 0x71111111
/* 00003804:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003808:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000380c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00003810:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003814:	11777777 */	/*illegal*/ .word 0x11777777
/* 00003818:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000381c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003820:	77111111 */	/*illegal*/ .word 0x77111111
/* 00003824:	14111111 */	/*illegal*/ .word 0x14111111
/* 00003828:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000382c:	11111222 */	/*illegal*/ .word 0x11111222
/* 00003830:	11111111 */	/*illegal*/ .word 0x11111111

_00003834:
/* 00003834:	17777777 */	/*illegal*/ .word 0x17777777
/* 00003838:	77777777 */	/*illegal*/ .word 0x77777777

_0000383c:
/* 0000383c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003840:	77711111 */	/*illegal*/ .word 0x77711111
/* 00003844:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003848:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000384c:	11112222 */	/*illegal*/ .word 0x11112222
/* 00003850:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003854:	17777777 */	/*illegal*/ .word 0x17777777
/* 00003858:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000385c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003860:	77777111 */	/*illegal*/ .word 0x77777111
/* 00003864:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003868:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000386c:	11122222 */	/*illegal*/ .word 0x11122222
/* 00003870:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003874:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003878:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000387c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003880:	77771111 */	/*illegal*/ .word 0x77771111
/* 00003884:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003888:	11111111 */	/*illegal*/ .word 0x11111111

_0000388c:
/* 0000388c:	11222222 */	/*illegal*/ .word 0x11222222
/* 00003890:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003894:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003898:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000389c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000038a0:	77777711 */	/*illegal*/ .word 0x77777711
/* 000038a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000038a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000038ac:	11122222 */	/*illegal*/ .word 0x11122222
/* 000038b0:	11111117 */	/*illegal*/ .word 0x11111117
/* 000038b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000038b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000038bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000038c0:	77777711 */	/*illegal*/ .word 0x77777711
/* 000038c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000038c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000038cc:	11222222 */	/*illegal*/ .word 0x11222222
/* 000038d0:	11111717 */	/*illegal*/ .word 0x11111717
/* 000038d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000038d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000038dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000038e0:	77777111 */	/*illegal*/ .word 0x77777111

_000038e4:
/* 000038e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000038e8:	11111111 */	/*illegal*/ .word 0x11111111

_000038ec:
/* 000038ec:	12222222 */	/*illegal*/ .word 0x12222222
/* 000038f0:	11111117 */	/*illegal*/ .word 0x11111117

_000038f4:
/* 000038f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000038f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000038fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003900:	77777111 */	/*illegal*/ .word 0x77777111
/* 00003904:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003908:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000390c:	11222222 */	/*illegal*/ .word 0x11222222
/* 00003910:	11111177 */	/*illegal*/ .word 0x11111177

_00003914:
/* 00003914:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003918:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000391c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003920:	77777711 */	/*illegal*/ .word 0x77777711
/* 00003924:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003928:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000392c:	12222222 */	/*illegal*/ .word 0x12222222
/* 00003930:	11111177 */	/*illegal*/ .word 0x11111177
/* 00003934:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003938:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000393c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003940:	77777771 */	/*illegal*/ .word 0x77777771
/* 00003944:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003948:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000394c:	12222222 */	/*illegal*/ .word 0x12222222
/* 00003950:	11111177 */	/*illegal*/ .word 0x11111177
/* 00003954:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003958:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000395c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003960:	77777711 */	/*illegal*/ .word 0x77777711
/* 00003964:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003968:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000396c:	12222222 */	/*illegal*/ .word 0x12222222
/* 00003970:	11111177 */	/*illegal*/ .word 0x11111177
/* 00003974:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003978:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000397c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003980:	77777711 */	/*illegal*/ .word 0x77777711

_00003984:
/* 00003984:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003988:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000398c:	12222222 */	/*illegal*/ .word 0x12222222
/* 00003990:	11111177 */	/*illegal*/ .word 0x11111177

_00003994:
/* 00003994:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003998:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000399c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000039a0:	77777711 */	/*illegal*/ .word 0x77777711
/* 000039a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000039a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000039ac:	12222222 */	/*illegal*/ .word 0x12222222
/* 000039b0:	11111177 */	/*illegal*/ .word 0x11111177
/* 000039b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000039b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000039bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000039c0:	77777771 */	/*illegal*/ .word 0x77777771
/* 000039c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000039c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000039cc:	12222222 */	/*illegal*/ .word 0x12222222
/* 000039d0:	11111117 */	/*illegal*/ .word 0x11111117

_000039d4:
/* 000039d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000039d8:	77777777 */	/*illegal*/ .word 0x77777777

_000039dc:
/* 000039dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000039e0:	77777711 */	/*illegal*/ .word 0x77777711
/* 000039e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000039e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000039ec:	12222222 */	/*illegal*/ .word 0x12222222
/* 000039f0:	11111177 */	/*illegal*/ .word 0x11111177
/* 000039f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000039f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000039fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a00:	77777711 */	/*illegal*/ .word 0x77777711

_00003a04:
/* 00003a04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a0c:	12222222 */	/*illegal*/ .word 0x12222222
/* 00003a10:	11111117 */	/*illegal*/ .word 0x11111117

_00003a14:
/* 00003a14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a18:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a1c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a20:	77777111 */	/*illegal*/ .word 0x77777111

_00003a24:
/* 00003a24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a2c:	11222222 */	/*illegal*/ .word 0x11222222
/* 00003a30:	11111117 */	/*illegal*/ .word 0x11111117
/* 00003a34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a38:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a3c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a40:	77777171 */	/*illegal*/ .word 0x77777171
/* 00003a44:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a48:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a4c:	11122222 */	/*illegal*/ .word 0x11122222
/* 00003a50:	11111117 */	/*illegal*/ .word 0x11111117
/* 00003a54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a58:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a5c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a60:	77777111 */	/*illegal*/ .word 0x77777111
/* 00003a64:	11111114 */	/*illegal*/ .word 0x11111114
/* 00003a68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a6c:	11112222 */	/*illegal*/ .word 0x11112222
/* 00003a70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a78:	77777777 */	/*illegal*/ .word 0x77777777

_00003a7c:
/* 00003a7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a80:	77777111 */	/*illegal*/ .word 0x77777111
/* 00003a84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a8c:	11112222 */	/*illegal*/ .word 0x11112222
/* 00003a90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a94:	77777744 */	/*illegal*/ .word 0x77777744
/* 00003a98:	44444447 */	/*illegal*/ .word 0x44444447
/* 00003a9c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003aa0:	77771111 */	/*illegal*/ .word 0x77771111
/* 00003aa4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003aa8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003aac:	11111222 */	/*illegal*/ .word 0x11111222
/* 00003ab0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ab4:	17774444 */	/*illegal*/ .word 0x17774444
/* 00003ab8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003abc:	47777777 */	/*illegal*/ .word 0x47777777
/* 00003ac0:	77771111 */	/*illegal*/ .word 0x77771111

_00003ac4:
/* 00003ac4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ac8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003acc:	11111122 */	/*illegal*/ .word 0x11111122
/* 00003ad0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ad4:	11744444 */	/*illegal*/ .word 0x11744444
/* 00003ad8:	44444444 */	/*illegal*/ .word 0x44444444

_00003adc:
/* 00003adc:	44777777 */	/*illegal*/ .word 0x44777777
/* 00003ae0:	77711111 */	/*illegal*/ .word 0x77711111
/* 00003ae4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ae8:	11118111 */	/*illegal*/ .word 0x11118111
/* 00003aec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003af0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003af4:	11444444 */	/*illegal*/ .word 0x11444444
/* 00003af8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003afc:	44477777 */	/*illegal*/ .word 0x44477777
/* 00003b00:	77111111 */	/*illegal*/ .word 0x77111111
/* 00003b04:	11111118 */	/*illegal*/ .word 0x11111118
/* 00003b08:	18888888 */	/*illegal*/ .word 0x18888888

_00003b0c:
/* 00003b0c:	88881111 */	lwl t0, 0x1111(a0)
/* 00003b10:	11111111 */	beq t0, s1, _00007f58
/* 00003b14:	11224444 */	/*illegal*/ .word 0x11224444
/* 00003b18:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b1c:	44447777 */	/*illegal*/ .word 0x44447777
/* 00003b20:	71111111 */	/*illegal*/ .word 0x71111111

_00003b24:
/* 00003b24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003b28:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003b2c:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00003b30:	11111111 */	beq t0, s1, _00007f78

_00003b34:
/* 00003b34:	12224444 */	/*illegal*/ .word 0x12224444
/* 00003b38:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b3c:	44447771 */	/*illegal*/ .word 0x44447771
/* 00003b40:	11111111 */	/*illegal*/ .word 0x11111111

_00003b44:
/* 00003b44:	11118188 */	/*illegal*/ .word 0x11118188
/* 00003b48:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003b4c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003b50:	11111111 */	beq t0, s1, _00007f98
/* 00003b54:	22222444 */	addi v0, s1, 0x2444
/* 00003b58:	44444444 */	/*illegal*/ .word 0x44444444

_00003b5c:
/* 00003b5c:	44444711 */	/*illegal*/ .word 0x44444711
/* 00003b60:	11111111 */	beq t0, s1, _00007fa8
/* 00003b64:	11118888 */	/*illegal*/ .word 0x11118888
/* 00003b68:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003b6c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003b70:	11111111 */	beq t0, s1, _00007fb8

_00003b74:
/* 00003b74:	22222222 */	addi v0, s1, 0x2222
/* 00003b78:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b7c:	44242111 */	/*illegal*/ .word 0x44242111
/* 00003b80:	11111111 */	beq t0, s1, _00007fc8
/* 00003b84:	18188888 */	/*illegal*/ .word 0x18188888
/* 00003b88:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003b8c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003b90:	11111111 */	beq t0, s1, _00007fd8
/* 00003b94:	22222222 */	addi v0, s1, 0x2222
/* 00003b98:	22222222 */	addi v0, s1, 0x2222
/* 00003b9c:	22222111 */	addi v0, s1, 0x2111
/* 00003ba0:	11111111 */	beq t0, s1, _00007fe8
/* 00003ba4:	11888888 */	/*illegal*/ .word 0x11888888
/* 00003ba8:	88888888 */	lwl t0, 0xffff8888(a0)

_00003bac:
/* 00003bac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003bb0:	11111111 */	beq t0, s1, _00007ff8
/* 00003bb4:	22222222 */	addi v0, s1, 0x2222
/* 00003bb8:	22222222 */	addi v0, s1, 0x2222
/* 00003bbc:	22222111 */	addi v0, s1, 0x2111
/* 00003bc0:	11111111 */	beq t0, s1, _00008008
/* 00003bc4:	18888888 */	/*illegal*/ .word 0x18888888
/* 00003bc8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003bcc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003bd0:	11111112 */	beq t0, s1, _0000801c
/* 00003bd4:	22222222 */	addi v0, s1, 0x2222
/* 00003bd8:	22222222 */	addi v0, s1, 0x2222

_00003bdc:
/* 00003bdc:	22222211 */	addi v0, s1, 0x2211
/* 00003be0:	11111111 */	beq t0, s1, _00008028
/* 00003be4:	18888888 */	/*illegal*/ .word 0x18888888
/* 00003be8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003bec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003bf0:	11111111 */	beq t0, s1, _00008038
/* 00003bf4:	22222222 */	addi v0, s1, 0x2222
/* 00003bf8:	22222222 */	addi v0, s1, 0x2222
/* 00003bfc:	22222111 */	addi v0, s1, 0x2111
/* 00003c00:	11111111 */	beq t0, s1, _00008048
/* 00003c04:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c08:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c0c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c10:	11111111 */	beq t0, s1, _00008058
/* 00003c14:	22222222 */	addi v0, s1, 0x2222
/* 00003c18:	22222222 */	addi v0, s1, 0x2222
/* 00003c1c:	22222111 */	addi v0, s1, 0x2111
/* 00003c20:	11111181 */	beq t0, s1, _00008228
/* 00003c24:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c28:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c2c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c30:	11111111 */	beq t0, s1, _00008078
/* 00003c34:	22222222 */	addi v0, s1, 0x2222
/* 00003c38:	22222222 */	addi v0, s1, 0x2222

_00003c3c:
/* 00003c3c:	22221111 */	addi v0, s1, 0x1111
/* 00003c40:	11111118 */	beq t0, s1, _000080a4
/* 00003c44:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c48:	88888888 */	lwl t0, 0xffff8888(a0)

_00003c4c:
/* 00003c4c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c50:	11111111 */	beq t0, s1, _00008098
/* 00003c54:	22222222 */	addi v0, s1, 0x2222
/* 00003c58:	22222222 */	addi v0, s1, 0x2222
/* 00003c5c:	22221111 */	addi v0, s1, 0x1111
/* 00003c60:	11111118 */	beq t0, s1, _000080c4

_00003c64:
/* 00003c64:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c68:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c6c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c70:	11111111 */	beq t0, s1, _000080b8
/* 00003c74:	12222222 */	/*illegal*/ .word 0x12222222
/* 00003c78:	22222222 */	addi v0, s1, 0x2222
/* 00003c7c:	22221111 */	addi v0, s1, 0x1111
/* 00003c80:	11111118 */	beq t0, s1, _000080e4
/* 00003c84:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c88:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c8c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003c90:	11111111 */	beq t0, s1, _000080d8

_00003c94:
/* 00003c94:	11222222 */	/*illegal*/ .word 0x11222222
/* 00003c98:	22222222 */	addi v0, s1, 0x2222
/* 00003c9c:	22211111 */	addi at, s1, 0x1111
/* 00003ca0:	11111188 */	beq t0, s1, _000082c4
/* 00003ca4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003ca8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003cac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003cb0:	11111111 */	beq t0, s1, _000080f8
/* 00003cb4:	11222222 */	/*illegal*/ .word 0x11222222
/* 00003cb8:	22222222 */	addi v0, s1, 0x2222
/* 00003cbc:	22111111 */	addi s1, s0, 0x1111
/* 00003cc0:	11111188 */	beq t0, s1, _000082e4
/* 00003cc4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003cc8:	88888888 */	lwl t0, 0xffff8888(a0)

_00003ccc:
/* 00003ccc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003cd0:	11111111 */	beq t0, s1, _00008118
/* 00003cd4:	11112222 */	/*illegal*/ .word 0x11112222
/* 00003cd8:	22222222 */	addi v0, s1, 0x2222
/* 00003cdc:	21111111 */	addi s1, t0, 0x1111
/* 00003ce0:	11111188 */	beq t0, s1, _00008304
/* 00003ce4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003ce8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003cec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003cf0:	11111111 */	beq t0, s1, _00008138

_00003cf4:
/* 00003cf4:	11111112 */	/*illegal*/ .word 0x11111112
/* 00003cf8:	22222222 */	addi v0, s1, 0x2222

_00003cfc:
/* 00003cfc:	11111111 */	beq t0, s1, _00008144
/* 00003d00:	11111188 */	/*illegal*/ .word 0x11111188

_00003d04:
/* 00003d04:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d08:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d0c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d10:	11111111 */	beq t0, s1, _00008158

_00003d14:
/* 00003d14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d18:	11111111 */	/*illegal*/ .word 0x11111111

_00003d1c:
/* 00003d1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d20:	11111188 */	/*illegal*/ .word 0x11111188
/* 00003d24:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d28:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d2c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d30:	11111111 */	beq t0, s1, _00008178
/* 00003d34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d40:	11111188 */	/*illegal*/ .word 0x11111188
/* 00003d44:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d48:	88888888 */	lwl t0, 0xffff8888(a0)

_00003d4c:
/* 00003d4c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d50:	11111111 */	beq t0, s1, _00008198

_00003d54:
/* 00003d54:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d58:	11111111 */	/*illegal*/ .word 0x11111111

_00003d5c:
/* 00003d5c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d60:	11111188 */	/*illegal*/ .word 0x11111188
/* 00003d64:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d68:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d6c:	88882888 */	lwl t0, 0x2888(a0)
/* 00003d70:	11111111 */	beq t0, s1, _000081b8

_00003d74:
/* 00003d74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d80:	11111118 */	/*illegal*/ .word 0x11111118
/* 00003d84:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d88:	88888888 */	lwl t0, 0xffff8888(a0)

_00003d8c:
/* 00003d8c:	88222222 */	lwl v0, 0x2222(at)
/* 00003d90:	11111111 */	beq t0, s1, _000081d8
/* 00003d94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003da0:	11111118 */	/*illegal*/ .word 0x11111118
/* 00003da4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003da8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003dac:	22222222 */	addi v0, s1, 0x2222
/* 00003db0:	11111111 */	beq t0, s1, _000081f8

_00003db4:
/* 00003db4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003db8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003dbc:	11111111 */	/*illegal*/ .word 0x11111111

_00003dc0:
/* 00003dc0:	11111111 */	/*illegal*/ .word 0x11111111

_00003dc4:
/* 00003dc4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003dc8:	88888882 */	lwl t0, 0xffff8882(a0)
/* 00003dcc:	22222222 */	addi v0, s1, 0x2222
/* 00003dd0:	11111111 */	beq t0, s1, _00008218
/* 00003dd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003dd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ddc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003de0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003de4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003de8:	88888882 */	lwl t0, 0xffff8882(a0)
/* 00003dec:	22222222 */	addi v0, s1, 0x2222
/* 00003df0:	11111111 */	beq t0, s1, _00008238
/* 00003df4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003df8:	77777771 */	/*illegal*/ .word 0x77777771
/* 00003dfc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003e00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003e04:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003e08:	88888822 */	lwl t0, 0xffff8822(a0)
/* 00003e0c:	22222222 */	addi v0, s1, 0x2222
/* 00003e10:	11111111 */	beq t0, s1, _00008258
/* 00003e14:	11111177 */	/*illegal*/ .word 0x11111177
/* 00003e18:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003e1c:	71111111 */	/*illegal*/ .word 0x71111111
/* 00003e20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003e24:	18888888 */	/*illegal*/ .word 0x18888888
/* 00003e28:	88888822 */	lwl t0, 0xffff8822(a0)
/* 00003e2c:	22222222 */	addi v0, s1, 0x2222
/* 00003e30:	11111111 */	beq t0, s1, _00008278
/* 00003e34:	11117777 */	/*illegal*/ .word 0x11117777
/* 00003e38:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003e3c:	77711111 */	/*illegal*/ .word 0x77711111
/* 00003e40:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003e44:	11888888 */	/*illegal*/ .word 0x11888888
/* 00003e48:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00003e4c:	22222222 */	addi v0, s1, 0x2222
/* 00003e50:	11111111 */	beq t0, s1, _00008298
/* 00003e54:	11177777 */	/*illegal*/ .word 0x11177777
/* 00003e58:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003e5c:	77771111 */	/*illegal*/ .word 0x77771111
/* 00003e60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003e64:	11188888 */	/*illegal*/ .word 0x11188888
/* 00003e68:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00003e6c:	22222222 */	addi v0, s1, 0x2222
/* 00003e70:	11111111 */	beq t0, s1, _000082b8
/* 00003e74:	11777777 */	/*illegal*/ .word 0x11777777
/* 00003e78:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003e7c:	77777111 */	/*illegal*/ .word 0x77777111
/* 00003e80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003e84:	18118888 */	/*illegal*/ .word 0x18118888
/* 00003e88:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00003e8c:	22222222 */	addi v0, s1, 0x2222
/* 00003e90:	11111111 */	beq t0, s1, _000082d8
/* 00003e94:	17777777 */	/*illegal*/ .word 0x17777777
/* 00003e98:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003e9c:	77777711 */	/*illegal*/ .word 0x77777711
/* 00003ea0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ea4:	11111888 */	/*illegal*/ .word 0x11111888
/* 00003ea8:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00003eac:	22222222 */	addi v0, s1, 0x2222
/* 00003eb0:	11111111 */	beq t0, s1, _000082f8

_00003eb4:
/* 00003eb4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003eb8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003ebc:	77777711 */	/*illegal*/ .word 0x77777711
/* 00003ec0:	11111111 */	/*illegal*/ .word 0x11111111

_00003ec4:
/* 00003ec4:	11111118 */	/*illegal*/ .word 0x11111118
/* 00003ec8:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00003ecc:	22222277 */	addi v0, s1, 0x2277
/* 00003ed0:	11111111 */	beq t0, s1, _00008318

_00003ed4:
/* 00003ed4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003ed8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003edc:	77777771 */	/*illegal*/ .word 0x77777771
/* 00003ee0:	11111111 */	/*illegal*/ .word 0x11111111

_00003ee4:
/* 00003ee4:	11111811 */	/*illegal*/ .word 0x11111811
/* 00003ee8:	11118222 */	/*illegal*/ .word 0x11118222
/* 00003eec:	27777777 */	addiu s7, k1, 0x7777
/* 00003ef0:	11111111 */	beq t0, s1, 0x00008338
/* 00003ef4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003ef8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003efc:	77777771 */	/*illegal*/ .word 0x77777771
/* 00003f00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f08:	11811177 */	/*illegal*/ .word 0x11811177
/* 00003f0c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003f10:	11111117 */	/*illegal*/ .word 0x11111117
/* 00003f14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003f18:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003f1c:	77777771 */	/*illegal*/ .word 0x77777771
/* 00003f20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f28:	11111177 */	/*illegal*/ .word 0x11111177
/* 00003f2c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003f30:	87777777 */	lh s7, 0x7777(k1)
/* 00003f34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003f38:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003f3c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00003f40:	88221111 */	lwl v0, 0x1111(at)
/* 00003f44:	11111111 */	beq t0, s1, 0x0000838c
/* 00003f48:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f4c:	11112188 */	/*illegal*/ .word 0x11112188
/* 00003f50:	81111111 */	lb s1, 0x1111(t0)
/* 00003f54:	11121221 */	beq t0, s2, 0x000087dc
/* 00003f58:	22222212 */	addi v0, s1, 0x2212
/* 00003f5c:	21121128 */	addi s2, t0, 0x1128
/* 00003f60:	82112122 */	lb s1, 0x2122(s0)
/* 00003f64:	12212222 */	beq s1, at, 0x0000c7f0
/* 00003f68:	22221222 */	addi v0, s1, 0x1222
/* 00003f6c:	11212118 */	beq t1, at, 0x0000c3d0
/* 00003f70:	81122122 */	lb s2, 0x2122(t0)
/* 00003f74:	22221112 */	addi v0, s1, 0x1112
/* 00003f78:	22222222 */	addi v0, s1, 0x2222
/* 00003f7c:	22122118 */	addi s2, s0, 0x2118
/* 00003f80:	81221112 */	lb v0, 0x1112(t1)
/* 00003f84:	21222222 */	addi v0, t1, 0x2222
/* 00003f88:	22222222 */	addi v0, s1, 0x2222
/* 00003f8c:	22211218 */	addi at, s1, 0x1218
/* 00003f90:	81222122 */	lb v0, 0x2122(t1)
/* 00003f94:	22222225 */	addi v0, s1, 0x2225
/* 00003f98:	66652222 */	/*illegal*/ .word 0x66652222
/* 00003f9c:	56112218 */	bnel s0, s1, 0x0000c800
/* 00003fa0:	81122222 */	lb s2, 0x2222(t0)
/* 00003fa4:	22222122 */	addi v0, s1, 0x2122
/* 00003fa8:	46666525 */	/*illegal*/ .word 0x46666525
/* 00003fac:	66212218 */	/*illegal*/ .word 0x66212218
/* 00003fb0:	81221222 */	lb v0, 0x1222(t1)

_00003fb4:
/* 00003fb4:	22562122 */	addi s6, s2, 0x2122
/* 00003fb8:	25666666 */	addiu a2, t3, 0x6666

_00003fbc:
/* 00003fbc:	52222118 */	beql s1, v0, 0x0000c420
/* 00003fc0:	81211222 */	lb at, 0x1222(t1)
/* 00003fc4:	25765222 */	addiu s6, t3, 0x5222
/* 00003fc8:	25666662 */	addiu a2, t3, 0x6662
/* 00003fcc:	22222218 */	addi v0, s1, 0x2218
/* 00003fd0:	81221212 */	lb v0, 0x1212(t1)
/* 00003fd4:	37666544 */	ori a2, k1, 0x6544
/* 00003fd8:	56666666 */	bnel s3, a2, 0x0001d974
/* 00003fdc:	22222118 */	addi v0, s1, 0x2118
/* 00003fe0:	81122222 */	lb s2, 0x2222(t0)
/* 00003fe4:	56766666 */	bnel s3, s6, 0x0001d980
/* 00003fe8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003fec:	42222217 */	/*illegal*/ .word 0x42222217
/* 00003ff0:	71122223 */	/*illegal*/ .word 0x71122223
/* 00003ff4:	66766766 */	/*illegal*/ .word 0x66766766
/* 00003ff8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003ffc:	52212217 */	/*illegal*/ .word 0x52212217
/* 00004000:	71112224 */	/*illegal*/ .word 0x71112224
/* 00004004:	66766666 */	/*illegal*/ .word 0x66766666
/* 00004008:	66776666 */	/*illegal*/ .word 0x66776666
/* 0000400c:	62122217 */	/*illegal*/ .word 0x62122217
/* 00004010:	71221225 */	/*illegal*/ .word 0x71221225
/* 00004014:	67776667 */	/*illegal*/ .word 0x67776667
/* 00004018:	67676666 */	/*illegal*/ .word 0x67676666
/* 0000401c:	62112117 */	/*illegal*/ .word 0x62112117
/* 00004020:	71222226 */	/*illegal*/ .word 0x71222226
/* 00004024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004028:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000402c:	62222117 */	/*illegal*/ .word 0x62222117
/* 00004030:	71122226 */	/*illegal*/ .word 0x71122226
/* 00004034:	66667676 */	/*illegal*/ .word 0x66667676
/* 00004038:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000403c:	52221217 */	/*illegal*/ .word 0x52221217
/* 00004040:	71122228 */	/*illegal*/ .word 0x71122228
/* 00004044:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004048:	76666666 */	/*illegal*/ .word 0x76666666
/* 0000404c:	42222217 */	/*illegal*/ .word 0x42222217
/* 00004050:	71222126 */	/*illegal*/ .word 0x71222126

_00004054:
/* 00004054:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004058:	66666664 */	/*illegal*/ .word 0x66666664
/* 0000405c:	22212117 */	addi at, s1, 0x2117
/* 00004060:	71122126 */	/*illegal*/ .word 0x71122126
/* 00004064:	54256666 */	bnel at, a1, 0x0001da00
/* 00004068:	66666542 */	/*illegal*/ .word 0x66666542
/* 0000406c:	22211217 */	addi at, s1, 0x1217
/* 00004070:	71222222 */	/*illegal*/ .word 0x71222222

_00004074:
/* 00004074:	22223356 */	addi v0, s1, 0x3356
/* 00004078:	66543222 */	/*illegal*/ .word 0x66543222
/* 0000407c:	22212217 */	addi at, s1, 0x2217
/* 00004080:	71122222 */	/*illegal*/ .word 0x71122222
/* 00004084:	22222222 */	addi v0, s1, 0x2222
/* 00004088:	22222221 */	addi v0, s1, 0x2221
/* 0000408c:	22121218 */	addi s2, s0, 0x1218
/* 00004090:	81222222 */	lb v0, 0x2222(t1)
/* 00004094:	22222222 */	addi v0, s1, 0x2222
/* 00004098:	22222222 */	addi v0, s1, 0x2222
/* 0000409c:	22222218 */	addi v0, s1, 0x2218
/* 000040a0:	81222222 */	lb v0, 0x2222(t1)

_000040a4:
/* 000040a4:	22222222 */	addi v0, s1, 0x2222
/* 000040a8:	22222222 */	addi v0, s1, 0x2222
/* 000040ac:	22222218 */	addi v0, s1, 0x2218
/* 000040b0:	81646464 */	lb a0, 0x6464(t3)

_000040b4:
/* 000040b4:	56536356 */	bnel s2, s3, 0x0001ce10
/* 000040b8:	6456546d */	/*illegal*/ .word 0x6456546d
/* 000040bc:	56356518 */	/*illegal*/ .word 0x56356518
/* 000040c0:	81d666d5 */	lb s6, 0x66d5(t6)
/* 000040c4:	6d646464 */	/*illegal*/ .word 0x6d646464
/* 000040c8:	35646566 */	ori a0, t3, 0x6566
/* 000040cc:	6646d618 */	/*illegal*/ .word 0x6646d618
/* 000040d0:	8156d654 */	lb s6, 0xffffd654(t2)
/* 000040d4:	62236463 */	/*illegal*/ .word 0x62236463
/* 000040d8:	45646565 */	/*illegal*/ .word 0x45646565
/* 000040dc:	56462228 */	bnel s2, a2, 0x0000c980
/* 000040e0:	813d4d32 */	lb sp, 0x4d32(t1)
/* 000040e4:	4654d356 */	/*illegal*/ .word 0x4654d356
/* 000040e8:	64565364 */	/*illegal*/ .word 0x64565364
/* 000040ec:	46346618 */	/*illegal*/ .word 0x46346618
/* 000040f0:	81112222 */	lb s1, 0x2222(t0)
/* 000040f4:	22122222 */	addi s2, s0, 0x2222
/* 000040f8:	22222222 */	addi v0, s1, 0x2222
/* 000040fc:	22222118 */	addi v0, s1, 0x2118
/* 00004100:	81211112 */	lb at, 0x1112(t1)
/* 00004104:	11112122 */	beq t0, s1, 0x0000c590
/* 00004108:	12121122 */	/*illegal*/ .word 0x12121122
/* 0000410c:	22221128 */	addi v0, s1, 0x1128
/* 00004110:	88211121 */	lwl at, 0x1121(at)
/* 00004114:	11111111 */	beq t0, s1, 0x0000855c
/* 00004118:	11211211 */	/*illegal*/ .word 0x11211211
/* 0000411c:	11111288 */	/*illegal*/ .word 0x11111288
/* 00004120:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004124:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00004128:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000412c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004130:	55cccccc */	bnel t6, t4, 0xffff7464
/* 00004134:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004138:	55bbb666 */	/*illegal*/ .word 0x55bbb666
/* 0000413c:	55555555 */	/*illegal*/ .word 0x55555555

_00004140:
/* 00004140:	55b66555 */	/*illegal*/ .word 0x55b66555
/* 00004144:	54444444 */	/*illegal*/ .word 0x54444444
/* 00004148:	55b65544 */	/*illegal*/ .word 0x55b65544
/* 0000414c:	44444333 */	/*illegal*/ .word 0x44444333
/* 00004150:	55888888 */	/*illegal*/ .word 0x55888888
/* 00004154:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004158:	54999999 */	bnel a0, t9, 0xfffea7c0
/* 0000415c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004160:	54cccccc */	bnel a2, t4, 0xffff7494
/* 00004164:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004168:	54cccccc */	/*illegal*/ .word 0x54cccccc
/* 0000416c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004170:	54cccccc */	/*illegal*/ .word 0x54cccccc
/* 00004174:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004178:	44666554 */	/*illegal*/ .word 0x44666554
/* 0000417c:	44333222 */	/*illegal*/ .word 0x44333222
/* 00004180:	44655443 */	/*illegal*/ .word 0x44655443
/* 00004184:	33221111 */	andi v0, t9, 0x1111
/* 00004188:	43888888 */	/*illegal*/ .word 0x43888888
/* 0000418c:	88777777 */	lwl s7, 0x7777(v1)
/* 00004190:	43999999 */	/*illegal*/ .word 0x43999999

_00004194:
/* 00004194:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004198:	43cccccc */	/*illegal*/ .word 0x43cccccc
/* 0000419c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000041a0:	33cccccc */	andi t4, fp, 0xcccc
/* 000041a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000041a8:	33555553 */	andi s5, k0, 0x5553
/* 000041ac:	32222222 */	andi v0, s1, 0x2222
/* 000041b0:	32555333 */	andi s5, s2, 0x5333
/* 000041b4:	21111111 */	addi s1, t0, 0x1111
/* 000041b8:	32888777 */	andi t0, s4, 0x8777
/* 000041bc:	7eeeeeee */	/*illegal*/ .word 0x7eeeeeee
/* 000041c0:	22999999 */	addi t9, s4, 0xffff9999
/* 000041c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000041c8:	22cccccc */	addi t4, s6, 0xffffcccc
/* 000041cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000041d0:	22cccccc */	addi t4, s6, 0xffffcccc
/* 000041d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000041d8:	21554422 */	addi s5, t2, 0x4422

_000041dc:
/* 000041dc:	22222222 */	addi v0, s1, 0x2222
/* 000041e0:	21544221 */	addi s4, t2, 0x4221
/* 000041e4:	11111111 */	beq t0, s1, 0x0000862c
/* 000041e8:	2188777e */	addi t0, t4, 0x777e
/* 000041ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000041f0:	21999999 */	addi t9, t4, 0xffff9999
/* 000041f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000041f8:	11cccccc */	beq t6, t4, 0xffff752c

_000041fc:
/* 000041fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004200:	11ccbbbb */	/*illegal*/ .word 0x11ccbbbb
/* 00004204:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004208:	11422111 */	beq t2, v0, 0x0000c650
/* 0000420c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004210:	11421111 */	/*illegal*/ .word 0x11421111
/* 00004214:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004218:	1187eeee */	/*illegal*/ .word 0x1187eeee
/* 0000421c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004220:	11999999 */	/*illegal*/ .word 0x11999999
/* 00004224:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004228:	11cbbbbb */	beq t6, t3, 0xffff3118
/* 0000422c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004230:	11111111 */	beq t0, s1, 0x00008678
/* 00004234:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004238:	11333333 */	/*illegal*/ .word 0x11333333
/* 0000423c:	33333333 */	andi s3, t9, 0x3333
/* 00004240:	13333333 */	beq t9, s3, 0x00010f10
/* 00004244:	66333366 */	/*illegal*/ .word 0x66333366
/* 00004248:	13333663 */	/*illegal*/ .word 0x13333663
/* 0000424c:	66666366 */	/*illegal*/ .word 0x66666366
/* 00004250:	13663663 */	/*illegal*/ .word 0x13663663
/* 00004254:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004258:	13663666 */	/*illegal*/ .word 0x13663666
/* 0000425c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004260:	13366366 */	/*illegal*/ .word 0x13366366
/* 00004264:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004268:	13366366 */	/*illegal*/ .word 0x13366366
/* 0000426c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004270:	13666666 */	/*illegal*/ .word 0x13666666
/* 00004274:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004278:	13666666 */	/*illegal*/ .word 0x13666666
/* 0000427c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004280:	13666666 */	/*illegal*/ .word 0x13666666
/* 00004284:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004288:	13666666 */	/*illegal*/ .word 0x13666666
/* 0000428c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004290:	13666666 */	/*illegal*/ .word 0x13666666
/* 00004294:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004298:	13366666 */	/*illegal*/ .word 0x13366666
/* 0000429c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000042a0:	13666666 */	/*illegal*/ .word 0x13666666
/* 000042a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000042a8:	13666666 */	/*illegal*/ .word 0x13666666
/* 000042ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000042b0:	13666666 */	/*illegal*/ .word 0x13666666
/* 000042b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000042b8:	13666666 */	/*illegal*/ .word 0x13666666
/* 000042bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000042c0:	13666666 */	/*illegal*/ .word 0x13666666
/* 000042c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000042c8:	13666666 */	/*illegal*/ .word 0x13666666
/* 000042cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000042d0:	13666666 */	/*illegal*/ .word 0x13666666
/* 000042d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000042d8:	13366666 */	/*illegal*/ .word 0x13366666
/* 000042dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000042e0:	13366666 */	/*illegal*/ .word 0x13366666
/* 000042e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000042e8:	13366666 */	/*illegal*/ .word 0x13366666
/* 000042ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000042f0:	13666666 */	/*illegal*/ .word 0x13666666
/* 000042f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000042f8:	13666666 */	/*illegal*/ .word 0x13666666
/* 000042fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004300:	13666666 */	/*illegal*/ .word 0x13666666
/* 00004304:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004308:	13666666 */	/*illegal*/ .word 0x13666666
/* 0000430c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004310:	13666666 */	/*illegal*/ .word 0x13666666
/* 00004314:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004318:	13666666 */	/*illegal*/ .word 0x13666666
/* 0000431c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004320:	13666666 */	/*illegal*/ .word 0x13666666
/* 00004324:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004328:	13666666 */	/*illegal*/ .word 0x13666666
/* 0000432c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004330:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004334:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004338:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000433c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004340:	54447777 */	/*illegal*/ .word 0x54447777
/* 00004344:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004348:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000434c:	77774445 */	/*illegal*/ .word 0x77774445
/* 00004350:	33333333 */	andi s3, t9, 0x3333
/* 00004354:	33333333 */	andi s3, t9, 0x3333
/* 00004358:	33333333 */	andi s3, t9, 0x3333
/* 0000435c:	33333333 */	andi s3, t9, 0x3333
/* 00004360:	33666666 */	andi a2, k1, 0x6666
/* 00004364:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004368:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000436c:	66666633 */	/*illegal*/ .word 0x66666633
/* 00004370:	36111111 */	ori s1, s0, 0x1111
/* 00004374:	11111111 */	beq t0, s1, 0x000087bc
/* 00004378:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000437c:	11111163 */	/*illegal*/ .word 0x11111163
/* 00004380:	36177744 */	ori s7, s0, 0x7744
/* 00004384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004388:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000438c:	44777163 */	/*illegal*/ .word 0x44777163
/* 00004390:	36174445 */	ori s7, s0, 0x4445
/* 00004394:	55555555 */	bnel t2, s5, 0x000198ec
/* 00004398:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000439c:	54447163 */	/*illegal*/ .word 0x54447163
/* 000043a0:	36144555 */	ori s4, s0, 0x4555
/* 000043a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000043a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000043ac:	55544163 */	bnel t2, s4, 0x0001493c
/* 000043b0:	36145566 */	ori s4, s0, 0x5566
/* 000043b4:	63333333 */	/*illegal*/ .word 0x63333333
/* 000043b8:	33333336 */	andi s3, t9, 0x3336
/* 000043bc:	66554163 */	/*illegal*/ .word 0x66554163
/* 000043c0:	36145663 */	ori s4, s0, 0x5663
/* 000043c4:	33333333 */	andi s3, t9, 0x3333
/* 000043c8:	33333333 */	andi s3, t9, 0x3333
/* 000043cc:	36654163 */	ori a1, s3, 0x4163
/* 000043d0:	36145666 */	ori s4, s0, 0x5666
/* 000043d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000043d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000043dc:	66654163 */	/*illegal*/ .word 0x66654163
/* 000043e0:	36111111 */	ori s1, s0, 0x1111
/* 000043e4:	11111111 */	beq t0, s1, 0x0000882c
/* 000043e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043ec:	11111163 */	/*illegal*/ .word 0x11111163
/* 000043f0:	36554444 */	ori s5, s2, 0x4444
/* 000043f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000043f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000043fc:	44445563 */	/*illegal*/ .word 0x44445563
/* 00004400:	36655555 */	ori a1, s3, 0x5555
/* 00004404:	55555555 */	bnel t2, s5, 0x0001995c
/* 00004408:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000440c:	55555663 */	/*illegal*/ .word 0x55555663
/* 00004410:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004414:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004418:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000441c:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00004420:	77777888 */	/*illegal*/ .word 0x77777888
/* 00004424:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004428:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000442c:	88777777 */	lwl s7, 0x7777(v1)
/* 00004430:	22222222 */	addi v0, s1, 0x2222
/* 00004434:	22222222 */	addi v0, s1, 0x2222
/* 00004438:	22222222 */	addi v0, s1, 0x2222
/* 0000443c:	22222222 */	addi v0, s1, 0x2222
/* 00004440:	22222222 */	addi v0, s1, 0x2222
/* 00004444:	22222222 */	addi v0, s1, 0x2222
/* 00004448:	22222222 */	addi v0, s1, 0x2222
/* 0000444c:	22222222 */	addi v0, s1, 0x2222
/* 00004450:	22222222 */	addi v0, s1, 0x2222
/* 00004454:	22222222 */	addi v0, s1, 0x2222
/* 00004458:	22222222 */	addi v0, s1, 0x2222
/* 0000445c:	22222222 */	addi v0, s1, 0x2222
/* 00004460:	22222222 */	addi v0, s1, 0x2222
/* 00004464:	22222222 */	addi v0, s1, 0x2222
/* 00004468:	22222222 */	addi v0, s1, 0x2222
/* 0000446c:	22222222 */	addi v0, s1, 0x2222

_00004470:
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

_0000450c:
/* 0000450c:	22222222 */	addi v0, s1, 0x2222
/* 00004510:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004514:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004518:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000451c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004520:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004524:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004528:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000452c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000453c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004540:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004548:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000454c:
/* 0000454c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004550:	11111111 */	beq t0, s1, 0x00008998
/* 00004554:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004558:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000455c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004560:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004564:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004568:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000456c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004570:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004578:	11111111 */	/*illegal*/ .word 0x11111111
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
/* 000045d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004600:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004604:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004608:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000460c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000461c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000462c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004630:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004634:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004638:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000463c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004640:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004644:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004648:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000464c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004650:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004654:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004658:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000465c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004660:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004664:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004668:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000466c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004670:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004674:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004678:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000467c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004680:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004684:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004688:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000468c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004690:	66665555 */	/*illegal*/ .word 0x66665555
/* 00004694:	55555555 */	bnel t2, s5, 0x00019bec
/* 00004698:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000469c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046d8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000046dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000046e0:	44444444 */	/*illegal*/ .word 0x44444444

_000046e4:
/* 000046e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000046e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000046ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000046f0:	55555555 */	/*illegal*/ .word 0x55555555

_000046f4:
/* 000046f4:	55555444 */	/*illegal*/ .word 0x55555444
/* 000046f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000046fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004700:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004704:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004708:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000470c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004714:	55544444 */	/*illegal*/ .word 0x55544444
/* 00004718:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000471c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00004720:	33333333 */	andi s3, t9, 0x3333
/* 00004724:	33333333 */	andi s3, t9, 0x3333
/* 00004728:	33333333 */	andi s3, t9, 0x3333
/* 0000472c:	33333333 */	andi s3, t9, 0x3333
/* 00004730:	55555555 */	bnel t2, s5, 0x00019c88
/* 00004734:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004738:	44444333 */	/*illegal*/ .word 0x44444333
/* 0000473c:	33333333 */	andi s3, t9, 0x3333
/* 00004740:	33333333 */	andi s3, t9, 0x3333
/* 00004744:	33333333 */	andi s3, t9, 0x3333
/* 00004748:	33333333 */	andi s3, t9, 0x3333
/* 0000474c:	33333333 */	andi s3, t9, 0x3333
/* 00004750:	55555544 */	bnel t2, s5, 0x00019c64
/* 00004754:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004758:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000475c:	33333332 */	andi s3, t9, 0x3332
/* 00004760:	22222222 */	addi v0, s1, 0x2222
/* 00004764:	22222222 */	addi v0, s1, 0x2222
/* 00004768:	22222222 */	addi v0, s1, 0x2222
/* 0000476c:	22222222 */	addi v0, s1, 0x2222
/* 00004770:	55554444 */	bnel t2, s5, 0x00015884
/* 00004774:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004778:	33333333 */	andi s3, t9, 0x3333
/* 0000477c:	33322222 */	andi s2, t9, 0x2222
/* 00004780:	22222222 */	addi v0, s1, 0x2222
/* 00004784:	22222222 */	addi v0, s1, 0x2222
/* 00004788:	22222222 */	addi v0, s1, 0x2222
/* 0000478c:	22222222 */	addi v0, s1, 0x2222
/* 00004790:	55554444 */	bnel t2, s5, 0x000158a4
/* 00004794:	44444333 */	/*illegal*/ .word 0x44444333
/* 00004798:	33333333 */	andi s3, t9, 0x3333
/* 0000479c:	32222222 */	andi v0, s1, 0x2222
/* 000047a0:	22222222 */	addi v0, s1, 0x2222
/* 000047a4:	11111111 */	beq t0, s1, 0x00008bec
/* 000047a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000047ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000047b0:	55444444 */	/*illegal*/ .word 0x55444444
/* 000047b4:	44433333 */	/*illegal*/ .word 0x44433333
/* 000047b8:	33333332 */	andi s3, t9, 0x3332
/* 000047bc:	22222222 */	addi v0, s1, 0x2222
/* 000047c0:	22111111 */	addi s1, s0, 0x1111
/* 000047c4:	11111111 */	beq t0, s1, 0x00008c0c
/* 000047c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000047cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000047d0:	55444444 */	/*illegal*/ .word 0x55444444
/* 000047d4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000047d8:	33332222 */	andi s3, t9, 0x2222
/* 000047dc:	22222221 */	addi v0, s1, 0x2221
/* 000047e0:	11111111 */	beq t0, s1, 0x00008c28
/* 000047e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000047e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000047ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000047f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000047f4:	33333333 */	andi s3, t9, 0x3333
/* 000047f8:	33222222 */	andi v0, t9, 0x2222
/* 000047fc:	22222111 */	addi v0, s1, 0x2111
/* 00004800:	11111111 */	beq t0, s1, 0x00008c48
/* 00004804:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004808:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000480c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004810:	44444433 */	/*illegal*/ .word 0x44444433
/* 00004814:	33333333 */	andi s3, t9, 0x3333
/* 00004818:	22222222 */	addi v0, s1, 0x2222
/* 0000481c:	22111111 */	addi s1, s0, 0x1111
/* 00004820:	11111111 */	beq t0, s1, 0x00008c68
/* 00004824:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004828:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000482c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004830:	44444333 */	/*illegal*/ .word 0x44444333
/* 00004834:	33333322 */	andi s3, t9, 0x3322
/* 00004838:	22222222 */	addi v0, s1, 0x2222
/* 0000483c:	21111111 */	addi s1, t0, 0x1111
/* 00004840:	11111111 */	beq t0, s1, 0x00008c88
/* 00004844:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004848:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000484c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004850:	44443333 */	/*illegal*/ .word 0x44443333
/* 00004854:	33333222 */	andi s3, t9, 0x3222
/* 00004858:	22222221 */	addi v0, s1, 0x2221
/* 0000485c:	11111111 */	beq t0, s1, 0x00008ca4
/* 00004860:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004864:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004868:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000486c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004870:	44433333 */	/*illegal*/ .word 0x44433333
/* 00004874:	33332222 */	andi s3, t9, 0x2222
/* 00004878:	22222111 */	addi v0, s1, 0x2111
/* 0000487c:	11111111 */	beq t0, s1, 0x00008cc4
/* 00004880:	11111111 */	/*illegal*/ .word 0x11111111

_00004884:
/* 00004884:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004888:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000488c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004890:	44333333 */	/*illegal*/ .word 0x44333333
/* 00004894:	33322222 */	andi s2, t9, 0x2222
/* 00004898:	22221111 */	addi v0, s1, 0x1111
/* 0000489c:	11111111 */	beq t0, s1, 0x00008ce4
/* 000048a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000048a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000048a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000048ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000048b0:	43333333 */	/*illegal*/ .word 0x43333333

_000048b4:
/* 000048b4:	32222222 */	andi v0, s1, 0x2222
/* 000048b8:	22111111 */	addi s1, s0, 0x1111
/* 000048bc:	11111111 */	beq t0, s1, 0x00008d04
/* 000048c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000048c4:	11111111 */	/*illegal*/ .word 0x11111111

_000048c8:
/* 000048c8:	1111ffff */	/*illegal*/ .word 0x1111ffff
/* 000048cc:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 000048d0:	33333333 */	andi s3, t9, 0x3333
/* 000048d4:	22222222 */	addi v0, s1, 0x2222
/* 000048d8:	11111111 */	beq t0, s1, 0x00008d20
/* 000048dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000048e0:	11111111 */	/*illegal*/ .word 0x11111111

_000048e4:
/* 000048e4:	111fffff */	/*illegal*/ .word 0x111fffff
/* 000048e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048ec:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 000048f0:	33333332 */	andi s3, t9, 0x3332
/* 000048f4:	22222221 */	addi v0, s1, 0x2221
/* 000048f8:	11111111 */	beq t0, s1, 0x00008d40
/* 000048fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004900:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004908:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000490c:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00004910:	33333322 */	andi s3, t9, 0x3322

_00004914:
/* 00004914:	22222211 */	addi v0, s1, 0x2211
/* 00004918:	11111111 */	beq t0, s1, 0x00008d60
/* 0000491c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004920:	11111fff */	/*illegal*/ .word 0x11111fff
/* 00004924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004928:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000492c:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00004930:	33333222 */	andi s3, t9, 0x3222
/* 00004934:	22222111 */	addi v0, s1, 0x2111
/* 00004938:	11111111 */	beq t0, s1, 0x00008d80
/* 0000493c:	11111111 */	/*illegal*/ .word 0x11111111

_00004940:
/* 00004940:	111fffff */	/*illegal*/ .word 0x111fffff
/* 00004944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004948:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000494c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004950:	33332222 */	andi s3, t9, 0x2222
/* 00004954:	22221111 */	addi v0, s1, 0x1111
/* 00004958:	11111111 */	beq t0, s1, 0x00008da0
/* 0000495c:	11111111 */	/*illegal*/ .word 0x11111111

_00004960:
/* 00004960:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00004964:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004968:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000496c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004970:	33322222 */	andi s2, t9, 0x2222
/* 00004974:	22111111 */	addi s1, s0, 0x1111
/* 00004978:	11111111 */	beq t0, s1, 0x00008dc0
/* 0000497c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004980:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004988:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000498c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004990:	33222222 */	andi v0, t9, 0x2222

_00004994:
/* 00004994:	22111111 */	addi s1, s0, 0x1111
/* 00004998:	11111111 */	beq t0, s1, 0x00008de0
/* 0000499c:	111111ff */	/*illegal*/ .word 0x111111ff
/* 000049a0:	ffffffff */	/*illegal*/ .word 0xffffffff

_000049a4:
/* 000049a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049a8:	ffffffff */	/*illegal*/ .word 0xffffffff

_000049ac:
/* 000049ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049b0:	32222222 */	andi v0, s1, 0x2222
/* 000049b4:	21111111 */	addi s1, t0, 0x1111
/* 000049b8:	11111111 */	beq t0, s1, 0x00008e00
/* 000049bc:	11111fff */	/*illegal*/ .word 0x11111fff
/* 000049c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049d0:	32222222 */	andi v0, s1, 0x2222

_000049d4:
/* 000049d4:	21111111 */	addi s1, t0, 0x1111
/* 000049d8:	11111111 */	beq t0, s1, 0x00008e20

_000049dc:
/* 000049dc:	111fffff */	/*illegal*/ .word 0x111fffff
/* 000049e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049f0:	22222222 */	addi v0, s1, 0x2222
/* 000049f4:	11111111 */	beq t0, s1, 0x00008e3c
/* 000049f8:	11111111 */	/*illegal*/ .word 0x11111111

_000049fc:
/* 000049fc:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 00004a00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a0c:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00004a10:	22222221 */	addi v0, s1, 0x2221
/* 00004a14:	11111111 */	beq t0, s1, 0x00008e5c
/* 00004a18:	11111111 */	/*illegal*/ .word 0x11111111

_00004a1c:
/* 00004a1c:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00004a20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a2c:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00004a30:	22222211 */	addi v0, s1, 0x2211
/* 00004a34:	11111111 */	beq t0, s1, 0x00008e7c
/* 00004a38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004a3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a50:	22222211 */	addi v0, s1, 0x2211
/* 00004a54:	11111111 */	beq t0, s1, 0x00008e9c
/* 00004a58:	1111111f */	/*illegal*/ .word 0x1111111f
/* 00004a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a70:	22222111 */	addi v0, s1, 0x2111
/* 00004a74:	11111111 */	beq t0, s1, 0x00008ebc
/* 00004a78:	111111ff */	/*illegal*/ .word 0x111111ff

_00004a7c:
/* 00004a7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a90:	22221111 */	addi v0, s1, 0x1111
/* 00004a94:	11111111 */	beq t0, s1, 0x00008edc
/* 00004a98:	11111fff */	/*illegal*/ .word 0x11111fff
/* 00004a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004aa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004aa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ab0:	22211111 */	addi at, s1, 0x1111
/* 00004ab4:	11111111 */	beq t0, s1, 0x00008efc
/* 00004ab8:	11111fff */	/*illegal*/ .word 0x11111fff
/* 00004abc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ac0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ac8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ad0:	22211111 */	addi at, s1, 0x1111
/* 00004ad4:	11111111 */	beq t0, s1, 0x00008f1c

_00004ad8:
/* 00004ad8:	1111ffff */	/*illegal*/ .word 0x1111ffff
/* 00004adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ae0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ae8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004aec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004af0:	22111111 */	addi s1, s0, 0x1111
/* 00004af4:	11111111 */	beq t0, s1, 0x00008f3c

_00004af8:
/* 00004af8:	111fffff */	/*illegal*/ .word 0x111fffff
/* 00004afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b10:	22111111 */	addi s1, s0, 0x1111
/* 00004b14:	11111111 */	beq t0, s1, 0x00008f5c

_00004b18:
/* 00004b18:	111fffff */	/*illegal*/ .word 0x111fffff
/* 00004b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b2c:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00004b30:	21111111 */	addi s1, t0, 0x1111
/* 00004b34:	11111111 */	beq t0, s1, 0x00008f7c

_00004b38:
/* 00004b38:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 00004b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b50:	21111111 */	addi s1, t0, 0x1111
/* 00004b54:	11111111 */	beq t0, s1, 0x00008f9c

_00004b58:
/* 00004b58:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 00004b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004b74:	11111111 */	/*illegal*/ .word 0x11111111

_00004b78:
/* 00004b78:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 00004b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004b94:	11111111 */	/*illegal*/ .word 0x11111111

_00004b98:
/* 00004b98:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00004b9c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00004ba0:
/* 00004ba0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ba8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004bb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004bb4:	11111111 */	/*illegal*/ .word 0x11111111

_00004bb8:
/* 00004bb8:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00004bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004bc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004bc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004bd0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004bd4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004bd8:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00004bdc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004be0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004be4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004be8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004bec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004bf0:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00004bf4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004bf8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004bfc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004c00:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004c04:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004c08:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004c0c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004c10:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c14:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c18:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c1c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c20:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c24:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c28:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c2c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c30:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004c34:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004c38:	22221111 */	addi v0, s1, 0x1111
/* 00004c3c:	11111111 */	beq t0, s1, 0x00009084
/* 00004c40:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004c44:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004c48:	22221111 */	addi v0, s1, 0x1111
/* 00004c4c:	11111111 */	beq t0, s1, 0x00009094
/* 00004c50:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004c54:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004c58:	22221111 */	addi v0, s1, 0x1111
/* 00004c5c:	11111111 */	beq t0, s1, 0x000090a4
/* 00004c60:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004c64:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004c68:	22221111 */	addi v0, s1, 0x1111
/* 00004c6c:	11111111 */	beq t0, s1, 0x000090b4
/* 00004c70:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004c74:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004c78:	22221111 */	addi v0, s1, 0x1111
/* 00004c7c:	11111111 */	beq t0, s1, 0x000090c4
/* 00004c80:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004c84:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004c88:	22221111 */	addi v0, s1, 0x1111
/* 00004c8c:	11111111 */	beq t0, s1, 0x000090d4
/* 00004c90:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004c94:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004c98:	22221111 */	addi v0, s1, 0x1111
/* 00004c9c:	11111111 */	beq t0, s1, 0x000090e4
/* 00004ca0:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004ca4:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004ca8:	22221111 */	addi v0, s1, 0x1111
/* 00004cac:	11111111 */	beq t0, s1, 0x000090f4
/* 00004cb0:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004cb4:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004cb8:	22221111 */	addi v0, s1, 0x1111
/* 00004cbc:	11111111 */	beq t0, s1, 0x00009104
/* 00004cc0:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004cc4:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004cc8:	22221111 */	addi v0, s1, 0x1111
/* 00004ccc:	11111111 */	beq t0, s1, 0x00009114
/* 00004cd0:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004cd4:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004cd8:	22221111 */	addi v0, s1, 0x1111
/* 00004cdc:	11111111 */	beq t0, s1, 0x00009124
/* 00004ce0:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004ce4:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004ce8:	22221111 */	addi v0, s1, 0x1111
/* 00004cec:	11111111 */	beq t0, s1, 0x00009134
/* 00004cf0:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004cf4:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004cf8:	22221111 */	addi v0, s1, 0x1111
/* 00004cfc:	11111111 */	beq t0, s1, 0x00009144
/* 00004d00:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004d04:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004d08:	22221111 */	addi v0, s1, 0x1111
/* 00004d0c:	11111111 */	beq t0, s1, 0x00009154
/* 00004d10:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004d14:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004d18:	22221111 */	addi v0, s1, 0x1111
/* 00004d1c:	11111111 */	beq t0, s1, 0x00009164
/* 00004d20:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004d24:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004d28:	22221111 */	addi v0, s1, 0x1111
/* 00004d2c:	11111111 */	beq t0, s1, 0x00009174
/* 00004d30:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004d34:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004d38:	22221111 */	addi v0, s1, 0x1111
/* 00004d3c:	11111111 */	beq t0, s1, 0x00009184
/* 00004d40:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004d44:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004d48:	22221111 */	addi v0, s1, 0x1111
/* 00004d4c:	11111111 */	beq t0, s1, 0x00009194
/* 00004d50:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004d54:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004d58:	22221111 */	addi v0, s1, 0x1111
/* 00004d5c:	11111111 */	beq t0, s1, 0x000091a4
/* 00004d60:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004d64:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004d68:	22221111 */	addi v0, s1, 0x1111
/* 00004d6c:	11111111 */	beq t0, s1, 0x000091b4
/* 00004d70:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004d74:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004d78:	22221111 */	addi v0, s1, 0x1111
/* 00004d7c:	11111111 */	beq t0, s1, 0x000091c4
/* 00004d80:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004d84:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004d88:	22221111 */	addi v0, s1, 0x1111
/* 00004d8c:	11111111 */	beq t0, s1, 0x000091d4
/* 00004d90:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004d94:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004d98:	22221111 */	addi v0, s1, 0x1111
/* 00004d9c:	11111111 */	beq t0, s1, 0x000091e4
/* 00004da0:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004da4:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004da8:	22221111 */	addi v0, s1, 0x1111
/* 00004dac:	11111111 */	beq t0, s1, 0x000091f4
/* 00004db0:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004db4:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004db8:	22221111 */	addi v0, s1, 0x1111
/* 00004dbc:	11111111 */	beq t0, s1, 0x00009204
/* 00004dc0:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004dc4:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004dc8:	22221111 */	addi v0, s1, 0x1111
/* 00004dcc:	11111111 */	beq t0, s1, 0x00009214
/* 00004dd0:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004dd4:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004dd8:	22221111 */	addi v0, s1, 0x1111
/* 00004ddc:	11111111 */	beq t0, s1, 0x00009224
/* 00004de0:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004de4:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004de8:	22221111 */	addi v0, s1, 0x1111
/* 00004dec:	11111111 */	beq t0, s1, 0x00009234
/* 00004df0:	66655544 */	/*illegal*/ .word 0x66655544
/* 00004df4:	43333222 */	/*illegal*/ .word 0x43333222
/* 00004df8:	22221111 */	addi v0, s1, 0x1111
/* 00004dfc:	11111111 */	beq t0, s1, 0x00009244
/* 00004e00:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00004e04:	aaaa8888 */	swl t2, 0xffff8888(s5)
/* 00004e08:	88887777 */	lwl t0, 0x7777(a0)
/* 00004e0c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004e10:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004e14:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004e18:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004e1c:	87777777 */	lh s7, 0x7777(k1)
/* 00004e20:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004e24:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00004e28:	aaaaaa88 */	swl t2, 0xffffaa88(s5)
/* 00004e2c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004e30:	dcbabeee */	/*illegal*/ .word 0xdcbabeee
/* 00004e34:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004e38:	dcbabeee */	/*illegal*/ .word 0xdcbabeee
/* 00004e3c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004e40:	dcbabeee */	/*illegal*/ .word 0xdcbabeee
/* 00004e44:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004e48:	dcbabeee */	/*illegal*/ .word 0xdcbabeee
/* 00004e4c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004e50:	dcbabeee */	/*illegal*/ .word 0xdcbabeee
/* 00004e54:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004e58:	dcbabeee */	/*illegal*/ .word 0xdcbabeee
/* 00004e5c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004e60:	dcbabeee */	/*illegal*/ .word 0xdcbabeee
/* 00004e64:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004e68:	dcbabeee */	/*illegal*/ .word 0xdcbabeee
/* 00004e6c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004e70:	dcbabeee */	/*illegal*/ .word 0xdcbabeee
/* 00004e74:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004e78:	dcbabeee */	/*illegal*/ .word 0xdcbabeee
/* 00004e7c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004e80:	dcbabbee */	/*illegal*/ .word 0xdcbabbee
/* 00004e84:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004e88:	dcbaabbb */	/*illegal*/ .word 0xdcbaabbb
/* 00004e8c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004e90:	dcbaaaaa */	/*illegal*/ .word 0xdcbaaaaa
/* 00004e94:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004e98:	dcbbbbbb */	/*illegal*/ .word 0xdcbbbbbb
/* 00004e9c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004ea0:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00004ea4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004ea8:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00004eac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004eb0:	13111111 */	beq t8, s1, 0x000092f8
/* 00004eb4:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004eb8:	00000000 */	nop
/* 00004ebc:	00000000 */	nop
/* 00004ec0:	13111111 */	beq t8, s1, 0x00009308
/* 00004ec4:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004ec8:	00000000 */	nop
/* 00004ecc:	00000000 */	nop
/* 00004ed0:	13111111 */	beq t8, s1, 0x00009318
/* 00004ed4:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004ed8:	00000000 */	nop
/* 00004edc:	00000000 */	nop
/* 00004ee0:	13111111 */	beq t8, s1, 0x00009328
/* 00004ee4:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004ee8:	00000000 */	nop
/* 00004eec:	00000000 */	nop
/* 00004ef0:	13111111 */	beq t8, s1, 0x00009338
/* 00004ef4:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004ef8:	00000000 */	nop
/* 00004efc:	00000000 */	nop
/* 00004f00:	13111111 */	beq t8, s1, 0x00009348
/* 00004f04:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004f08:	00000000 */	nop
/* 00004f0c:	00000000 */	nop
/* 00004f10:	13111111 */	beq t8, s1, 0x00009358
/* 00004f14:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004f18:	00000000 */	nop
/* 00004f1c:	00000000 */	nop
/* 00004f20:	13111111 */	beq t8, s1, 0x00009368
/* 00004f24:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004f28:	00000000 */	nop
/* 00004f2c:	00000000 */	nop
/* 00004f30:	13111111 */	beq t8, s1, 0x00009378
/* 00004f34:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004f38:	00000000 */	nop
/* 00004f3c:	00000000 */	nop
/* 00004f40:	13111111 */	beq t8, s1, 0x00009388
/* 00004f44:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004f48:	00000000 */	nop
/* 00004f4c:	00000000 */	nop
/* 00004f50:	13111111 */	beq t8, s1, 0x00009398
/* 00004f54:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004f58:	00000000 */	nop
/* 00004f5c:	00000000 */	nop
/* 00004f60:	13111111 */	beq t8, s1, 0x000093a8
/* 00004f64:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004f68:	00000000 */	nop
/* 00004f6c:	00000000 */	nop
/* 00004f70:	13111111 */	beq t8, s1, 0x000093b8
/* 00004f74:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004f78:	00000000 */	nop
/* 00004f7c:	00000000 */	nop
/* 00004f80:	13111111 */	beq t8, s1, 0x000093c8
/* 00004f84:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004f88:	00000000 */	nop
/* 00004f8c:	00000000 */	nop
/* 00004f90:	13111111 */	beq t8, s1, 0x000093d8
/* 00004f94:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004f98:	00000000 */	nop
/* 00004f9c:	00000000 */	nop
/* 00004fa0:	13111111 */	beq t8, s1, 0x000093e8
/* 00004fa4:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004fa8:	00000000 */	nop
/* 00004fac:	00000000 */	nop
/* 00004fb0:	13111111 */	beq t8, s1, 0x000093f8
/* 00004fb4:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004fb8:	00000000 */	nop
/* 00004fbc:	00000000 */	nop
/* 00004fc0:	13111111 */	beq t8, s1, 0x00009408
/* 00004fc4:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004fc8:	00000000 */	nop
/* 00004fcc:	00000000 */	nop
/* 00004fd0:	13111111 */	beq t8, s1, 0x00009418
/* 00004fd4:	11113100 */	/*illegal*/ .word 0x11113100
/* 00004fd8:	00000000 */	nop
/* 00004fdc:	00000000 */	nop
/* 00004fe0:	13111111 */	beq t8, s1, 0x00009428
/* 00004fe4:	11113111 */	/*illegal*/ .word 0x11113111
/* 00004fe8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004fec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ff0:	13111111 */	/*illegal*/ .word 0x13111111
/* 00004ff4:	11112333 */	/*illegal*/ .word 0x11112333
/* 00004ff8:	33333333 */	andi s3, t9, 0x3333
/* 00004ffc:	33333211 */	andi s3, t9, 0x3211
/* 00005000:	13111111 */	beq t8, s1, 0x00009448
/* 00005004:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005008:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000500c:	11112321 */	/*illegal*/ .word 0x11112321
/* 00005010:	13111111 */	/*illegal*/ .word 0x13111111
/* 00005014:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005018:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000501c:	11111231 */	/*illegal*/ .word 0x11111231
/* 00005020:	13111111 */	/*illegal*/ .word 0x13111111
/* 00005024:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005028:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000502c:	11111131 */	/*illegal*/ .word 0x11111131
/* 00005030:	13111111 */	/*illegal*/ .word 0x13111111
/* 00005034:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005038:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000503c:	11111131 */	/*illegal*/ .word 0x11111131
/* 00005040:	13211111 */	/*illegal*/ .word 0x13211111
/* 00005044:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000504c:	11111131 */	/*illegal*/ .word 0x11111131
/* 00005050:	12311111 */	/*illegal*/ .word 0x12311111
/* 00005054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005058:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000505c:	11111131 */	/*illegal*/ .word 0x11111131
/* 00005060:	11321111 */	/*illegal*/ .word 0x11321111
/* 00005064:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005068:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000506c:	11111131 */	/*illegal*/ .word 0x11111131
/* 00005070:	11232111 */	/*illegal*/ .word 0x11232111
/* 00005074:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005078:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000507c:	11111231 */	/*illegal*/ .word 0x11111231
/* 00005080:	11123321 */	/*illegal*/ .word 0x11123321
/* 00005084:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005088:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000508c:	11112321 */	/*illegal*/ .word 0x11112321
/* 00005090:	11111233 */	/*illegal*/ .word 0x11111233
/* 00005094:	33333333 */	andi s3, t9, 0x3333
/* 00005098:	33333333 */	andi s3, t9, 0x3333
/* 0000509c:	33333211 */	andi s3, t9, 0x3211
/* 000050a0:	11111111 */	beq t0, s1, 0x000094e8
/* 000050a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000050a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000050ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000050b0:	13333333 */	/*illegal*/ .word 0x13333333
/* 000050b4:	33333333 */	andi s3, t9, 0x3333
/* 000050b8:	13344444 */	beq t9, s4, 0x000161cc
/* 000050bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000050c0:	13111111 */	/*illegal*/ .word 0x13111111
/* 000050c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000050c8:	13155555 */	/*illegal*/ .word 0x13155555
/* 000050cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000050d0:	13154444 */	/*illegal*/ .word 0x13154444
/* 000050d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000050d8:	13144333 */	/*illegal*/ .word 0x13144333
/* 000050dc:	33333333 */	andi s3, t9, 0x3333
/* 000050e0:	13143333 */	beq t8, s4, 0x00011db0
/* 000050e4:	33333333 */	andi s3, t9, 0x3333
/* 000050e8:	13143333 */	beq t8, s4, 0x00011db8
/* 000050ec:	33333333 */	andi s3, t9, 0x3333
/* 000050f0:	13143333 */	beq t8, s4, 0x00011dc0
/* 000050f4:	33333333 */	andi s3, t9, 0x3333
/* 000050f8:	13143333 */	beq t8, s4, 0x00011dc8
/* 000050fc:	33333333 */	andi s3, t9, 0x3333
/* 00005100:	13143333 */	beq t8, s4, 0x00011dd0
/* 00005104:	33333333 */	andi s3, t9, 0x3333
/* 00005108:	24144444 */	addiu s4, $zero, 0x4444
/* 0000510c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005110:	24111111 */	addiu s1, $zero, 0x1111
/* 00005114:	11111111 */	beq t0, s1, 0x0000955c
/* 00005118:	25555555 */	addiu s5, t2, 0x5555
/* 0000511c:	55555555 */	bnel t2, s5, 0x0001a674
/* 00005120:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005124:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005128:	56666666 */	/*illegal*/ .word 0x56666666
/* 0000512c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005130:	01111111 */	/*illegal*/ .word 0x01111111
/* 00005134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000513c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005140:	03333333 */	tltu t9, s3, 0xcc
/* 00005144:	33333333 */	andi s3, t9, 0x3333
/* 00005148:	33333333 */	andi s3, t9, 0x3333
/* 0000514c:	33333321 */	andi s3, t9, 0x3321
/* 00005150:	03332222 */	/*illegal*/ .word 0x03332222
/* 00005154:	22222222 */	addi v0, s1, 0x2222
/* 00005158:	22222222 */	addi v0, s1, 0x2222
/* 0000515c:	22223321 */	addi v0, s1, 0x3321
/* 00005160:	03222622 */	/*illegal*/ .word 0x03222622
/* 00005164:	22222252 */	addi v0, s1, 0x2252
/* 00005168:	22252222 */	addi a1, s1, 0x2222
/* 0000516c:	26633321 */	addiu v1, s3, 0x3321
/* 00005170:	03226665 */	/*illegal*/ .word 0x03226665
/* 00005174:	26262562 */	addiu a2, s1, 0x2562
/* 00005178:	66265462 */	/*illegal*/ .word 0x66265462
/* 0000517c:	25533321 */	addiu s3, t2, 0x3321
/* 00005180:	03224654 */	/*illegal*/ .word 0x03224654
/* 00005184:	26262266 */	addiu a2, s1, 0x2266
/* 00005188:	66246622 */	/*illegal*/ .word 0x66246622
/* 0000518c:	66653321 */	/*illegal*/ .word 0x66653321
/* 00005190:	03226626 */	/*illegal*/ .word 0x03226626
/* 00005194:	22262262 */	addi a2, s1, 0x2262
/* 00005198:	62262222 */	/*illegal*/ .word 0x62262222
/* 0000519c:	33363321 */	andi s6, t9, 0x3321
/* 000051a0:	03225265 */	/*illegal*/ .word 0x03225265
/* 000051a4:	22652262 */	addi a1, s3, 0x2262
/* 000051a8:	62256623 */	/*illegal*/ .word 0x62256623
/* 000051ac:	36643321 */	ori a0, s3, 0x3321
/* 000051b0:	03222222 */	/*illegal*/ .word 0x03222222
/* 000051b4:	22222222 */	addi v0, s1, 0x2222
/* 000051b8:	22222233 */	addi v0, s1, 0x2233
/* 000051bc:	33333321 */	andi s3, t9, 0x3321
/* 000051c0:	03222256 */	/*illegal*/ .word 0x03222256
/* 000051c4:	22264622 */	addi a2, s1, 0x4622
/* 000051c8:	22222633 */	addi v0, s1, 0x2633
/* 000051cc:	33633221 */	andi v1, k1, 0x3221
/* 000051d0:	03226662 */	/*illegal*/ .word 0x03226662
/* 000051d4:	26666222 */	addiu a2, s3, 0x6222
/* 000051d8:	22266563 */	addi a2, s1, 0x6563
/* 000051dc:	66662221 */	/*illegal*/ .word 0x66662221
/* 000051e0:	03222222 */	/*illegal*/ .word 0x03222222
/* 000051e4:	22262262 */	addi a2, s1, 0x2262
/* 000051e8:	26235633 */	addiu v1, s1, 0x5633
/* 000051ec:	33622221 */	andi v0, k1, 0x2221
/* 000051f0:	03222222 */	/*illegal*/ .word 0x03222222
/* 000051f4:	26222262 */	addiu v0, s1, 0x2262
/* 000051f8:	26366633 */	addiu s6, s1, 0x6633
/* 000051fc:	66622221 */	/*illegal*/ .word 0x66622221
/* 00005200:	03226662 */	/*illegal*/ .word 0x03226662
/* 00005204:	25652246 */	addiu a1, t3, 0x2246
/* 00005208:	23365363 */	addi s6, t9, 0x5363
/* 0000520c:	35625221 */	ori v0, t3, 0x5221
/* 00005210:	03222222 */	/*illegal*/ .word 0x03222222
/* 00005214:	22222222 */	addi v0, s1, 0x2222
/* 00005218:	33333333 */	andi s3, t9, 0x3333
/* 0000521c:	22222221 */	addi v0, s1, 0x2221
/* 00005220:	02122222 */	/*illegal*/ .word 0x02122222
/* 00005224:	22222223 */	addi v0, s1, 0x2223
/* 00005228:	33333332 */	andi s3, t9, 0x3332
/* 0000522c:	22232111 */	addi v1, s1, 0x2111
/* 00005230:	aa122222 */	swl s2, 0x2222(s0)
/* 00005234:	22222245 */	addi v0, s1, 0x2245
/* 00005238:	54333322 */	bnel at, s3, 0x00011ec4
/* 0000523c:	223321aa */	addi s3, s1, 0x21aa
/* 00005240:	ab122222 */	swl s2, 0x2222(t8)
/* 00005244:	22252366 */	addi a1, s1, 0x2366
/* 00005248:	66534542 */	/*illegal*/ .word 0x66534542
/* 0000524c:	233321ab */	addi s3, t9, 0x21ab
/* 00005250:	ab122222 */	swl s2, 0x2222(t8)
/* 00005254:	22565335 */	addi s6, s2, 0x5335
/* 00005258:	66646642 */	/*illegal*/ .word 0x66646642
/* 0000525c:	333221ab */	andi s2, t9, 0x21ab
/* 00005260:	ab122222 */	swl s2, 0x2222(t8)
/* 00005264:	25664334 */	addiu a2, t3, 0x4334
/* 00005268:	66666423 */	/*illegal*/ .word 0x66666423
/* 0000526c:	332221ab */	andi v0, t9, 0x21ab
/* 00005270:	ab122222 */	swl s2, 0x2222(t8)
/* 00005274:	46664334 */	/*illegal*/ .word 0x46664334
/* 00005278:	66665233 */	/*illegal*/ .word 0x66665233
/* 0000527c:	322221ab */	andi v0, s1, 0x21ab
/* 00005280:	ab122222 */	swl s2, 0x2222(t8)
/* 00005284:	56665445 */	bnel s3, a2, 0x0001a39c
/* 00005288:	66666533 */	/*illegal*/ .word 0x66666533
/* 0000528c:	222221ab */	addi v0, s1, 0x21ab
/* 00005290:	ab122223 */	swl s2, 0x2223(t8)
/* 00005294:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005298:	66666532 */	/*illegal*/ .word 0x66666532
/* 0000529c:	222221ab */	addi v0, s1, 0x21ab
/* 000052a0:	ab122224 */	swl s2, 0x2224(t8)
/* 000052a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000052a8:	66666422 */	/*illegal*/ .word 0x66666422
/* 000052ac:	222221ab */	addi v0, s1, 0x21ab
/* 000052b0:	ab122234 */	swl s2, 0x2234(t8)
/* 000052b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000052b8:	66665422 */	/*illegal*/ .word 0x66665422
/* 000052bc:	222221ab */	addi v0, s1, 0x21ab
/* 000052c0:	ab122335 */	swl s2, 0x2335(t8)
/* 000052c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000052c8:	66664222 */	/*illegal*/ .word 0x66664222
/* 000052cc:	222221ab */	addi v0, s1, 0x21ab
/* 000052d0:	ab122335 */	swl s2, 0x2335(t8)
/* 000052d4:	65455666 */	/*illegal*/ .word 0x65455666
/* 000052d8:	66542222 */	/*illegal*/ .word 0x66542222
/* 000052dc:	222221ab */	addi v0, s1, 0x21ab
/* 000052e0:	ab122333 */	swl s2, 0x2333(t8)
/* 000052e4:	33322344 */	andi s2, t9, 0x2344
/* 000052e8:	43222222 */	/*illegal*/ .word 0x43222222
/* 000052ec:	222221ab */	addi v0, s1, 0x21ab
/* 000052f0:	ab112222 */	swl s1, 0x2222(t8)
/* 000052f4:	22222222 */	addi v0, s1, 0x2222
/* 000052f8:	22222222 */	addi v0, s1, 0x2222
/* 000052fc:	222221ab */	addi v0, s1, 0x21ab
/* 00005300:	ab111111 */	swl s1, 0x1111(t8)
/* 00005304:	11babbbb */	beq t5, k0, 0xffff41f4
/* 00005308:	bbbbbc11 */	swr k1, 0xffffbc11(sp)
/* 0000530c:	111111bb */	beq t0, s1, 0x000099fc
/* 00005310:	acbbbbbb */	sw k1, 0xffffbbbb(a1)
/* 00005314:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00005318:	aaabbcbb */	swl t3, 0xffffbcbb(s5)
/* 0000531c:	bbbbbbcb */	swr k1, 0xffffbbcb(sp)
/* 00005320:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00005324:	ccbccccc */	/*illegal*/ .word 0xccbccccc
/* 00005328:	cccccddc */	/*illegal*/ .word 0xcccccddc
/* 0000532c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005330:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005334:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00005338:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 0000533c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005340:	00000000 */	nop
/* 00005344:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00005348:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000534c:	00000000 */	nop
/* 00005350:	00000000 */	nop
/* 00005354:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00005358:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000535c:	00000000 */	nop
/* 00005360:	00000000 */	nop
/* 00005364:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00005368:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000536c:	00000000 */	nop
/* 00005370:	00000000 */	nop
/* 00005374:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00005378:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000537c:	00000000 */	nop
/* 00005380:	00000000 */	nop
/* 00005384:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00005388:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000538c:	00000000 */	nop
/* 00005390:	00000000 */	nop
/* 00005394:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00005398:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000539c:	00000000 */	nop
/* 000053a0:	00000000 */	nop
/* 000053a4:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000053a8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000053ac:	00000000 */	nop
/* 000053b0:	00000000 */	nop
/* 000053b4:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000053b8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000053bc:	00000000 */	nop
/* 000053c0:	00000000 */	nop
/* 000053c4:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000053c8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000053cc:	00000000 */	nop
/* 000053d0:	00000000 */	nop
/* 000053d4:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000053d8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000053dc:	00000000 */	nop
/* 000053e0:	00000000 */	nop
/* 000053e4:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000053e8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000053ec:	00000000 */	nop
/* 000053f0:	00000000 */	nop
/* 000053f4:	000000ba */	/*illegal*/ .word 0x000000ba

_000053f8:
/* 000053f8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000053fc:	00000000 */	nop
/* 00005400:	00000000 */	nop
/* 00005404:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00005408:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000540c:	00000000 */	nop
/* 00005410:	00000000 */	nop
/* 00005414:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00005418:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000541c:	00000000 */	nop
/* 00005420:	00000000 */	nop
/* 00005424:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00005428:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000542c:	00000000 */	nop
/* 00005430:	00000000 */	nop
/* 00005434:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00005438:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000543c:	00000000 */	nop
/* 00005440:	00000000 */	nop
/* 00005444:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00005448:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000544c:	00000000 */	nop
/* 00005450:	00000000 */	nop
/* 00005454:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00005458:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000545c:	00000000 */	nop
/* 00005460:	00000000 */	nop
/* 00005464:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00005468:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000546c:	00000000 */	nop
/* 00005470:	00000000 */	nop
/* 00005474:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00005478:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000547c:	00000000 */	nop
/* 00005480:	00000000 */	nop
/* 00005484:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00005488:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000548c:	00000000 */	nop
/* 00005490:	00000000 */	nop
/* 00005494:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00005498:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000549c:	00000000 */	nop
/* 000054a0:	00000000 */	nop
/* 000054a4:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000054a8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000054ac:	00000000 */	nop
/* 000054b0:	00000000 */	nop
/* 000054b4:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000054b8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000054bc:	00000000 */	nop
/* 000054c0:	00000000 */	nop
/* 000054c4:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000054c8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000054cc:	00000000 */	nop
/* 000054d0:	00000000 */	nop
/* 000054d4:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000054d8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000054dc:	00000000 */	nop
/* 000054e0:	00000000 */	nop
/* 000054e4:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000054e8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000054ec:	00000000 */	nop
/* 000054f0:	00000000 */	nop
/* 000054f4:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000054f8:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 000054fc:	00000000 */	nop
/* 00005500:	00000000 */	nop
/* 00005504:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00005508:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000550c:	00000000 */	nop
/* 00005510:	00000000 */	nop
/* 00005514:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00005518:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000551c:	00000000 */	nop
/* 00005520:	00000000 */	nop
/* 00005524:	000000ba */	/*illegal*/ .word 0x000000ba
/* 00005528:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000552c:	00000000 */	nop
/* 00005530:	6bbbbbbb */	/*illegal*/ .word 0x6bbbbbbb
/* 00005534:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005538:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000553c:	bbbbbbb8 */	swr k1, 0xffffbbb8(sp)
/* 00005540:	6baaaaaa */	/*illegal*/ .word 0x6baaaaaa
/* 00005544:	a8aaaaaa */	swl t2, 0xffffaaaa(a1)
/* 00005548:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000554c:	aaaaaab8 */	swl t2, 0xffffaab8(s5)
/* 00005550:	6babbbba */	/*illegal*/ .word 0x6babbbba
/* 00005554:	bbb6aaaa */	swr s6, 0xffffaaaa(sp)
/* 00005558:	abbabbbb */	swl k0, 0xffffbbbb(sp)
/* 0000555c:	aabbaab8 */	swl k1, 0xffffaab8(s5)
/* 00005560:	6bababba */	/*illegal*/ .word 0x6bababba
/* 00005564:	babbabb8 */	swr k1, 0xffffabb8(s5)
/* 00005568:	aaaabbba */	swl t2, 0xffffbbba(s5)
/* 0000556c:	abbbbab8 */	swl k1, 0xffffbab8(sp)
/* 00005570:	6baabb8a */	/*illegal*/ .word 0x6baabb8a
/* 00005574:	baababab */	swr t3, 0xffffabab(s5)
/* 00005578:	abba8a8b */	swl k0, 0xffff8a8b(sp)
/* 0000557c:	ab6a6ab8 */	swl t2, 0x6ab8(k1)
/* 00005580:	6baaaaaa */	/*illegal*/ .word 0x6baaaaaa
/* 00005584:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005588:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000558c:	aaaaaab8 */	swl t2, 0xffffaab8(s5)
/* 00005590:	6bbbbbbb */	/*illegal*/ .word 0x6bbbbbbb
/* 00005594:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005598:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000559c:	bbbbbbb8 */	swr k1, 0xffffbbb8(sp)
/* 000055a0:	6bb22254 */	/*illegal*/ .word 0x6bb22254
/* 000055a4:	bbb22622 */	swr s2, 0x2622(sp)
/* 000055a8:	2b22b2bb */	slti v0, t9, 0xffffb2bb
/* 000055ac:	2246bbb8 */	addi a2, s2, 0xffffbbb8
/* 000055b0:	6bbbbbbb */	/*illegal*/ .word 0x6bbbbbbb
/* 000055b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000055b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000055bc:	b66b66b8 */	/*illegal*/ .word 0xb66b66b8
/* 000055c0:	6bbbbbbb */	/*illegal*/ .word 0x6bbbbbbb
/* 000055c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000055c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000055cc:	bbb666b8 */	swr s6, 0x66b8(sp)
/* 000055d0:	7b742222 */	/*illegal*/ .word 0x7b742222
/* 000055d4:	44666422 */	/*illegal*/ .word 0x44666422
/* 000055d8:	27272447 */	addiu a3, t9, 0x2447
/* 000055dc:	246266b8 */	addiu v0, v1, 0x66b8
/* 000055e0:	7b666666 */	/*illegal*/ .word 0x7b666666
/* 000055e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000055e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000055ec:	666666b8 */	/*illegal*/ .word 0x666666b8
/* 000055f0:	7b666666 */	/*illegal*/ .word 0x7b666666
/* 000055f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000055f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000055fc:	666666b8 */	/*illegal*/ .word 0x666666b8
/* 00005600:	7b777777 */	/*illegal*/ .word 0x7b777777
/* 00005604:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005608:	77744222 */	/*illegal*/ .word 0x77744222
/* 0000560c:	222727b8 */	addi a3, s1, 0x27b8
/* 00005610:	8b777777 */	lwl s7, 0x7777(k1)

_00005614:
/* 00005614:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005618:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000561c:	77777778 */	/*illegal*/ .word 0x77777778
/* 00005620:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00005624:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005628:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000562c:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00005630:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005634:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005638:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000563c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005640:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005644:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005648:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 0000564c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005650:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005654:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005658:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000565c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005660:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005664:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005668:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_0000566c:
/* 0000566c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005670:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005674:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00005678:	abdddddd */	swl sp, 0xffffdddd(fp)
/* 0000567c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005680:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005684:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005688:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000568c:	dddddbbc */	/*illegal*/ .word 0xdddddbbc
/* 00005690:	abc11111 */	swl at, 0x1111(fp)

_00005694:
/* 00005694:	11111111 */	beq t0, s1, 0x00009adc
/* 00005698:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000569c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000056a0:	11111111 */	/*illegal*/ .word 0x11111111

_000056a4:
/* 000056a4:	11111abc */	/*illegal*/ .word 0x11111abc
/* 000056a8:	abc11111 */	swl at, 0x1111(fp)
/* 000056ac:	11111111 */	beq t0, s1, 0x00009af4
/* 000056b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000056b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000056b8:	11111161 */	/*illegal*/ .word 0x11111161
/* 000056bc:	11111abc */	/*illegal*/ .word 0x11111abc
/* 000056c0:	abc11111 */	swl at, 0x1111(fp)
/* 000056c4:	16661111 */	bne s3, a2, 0x00009b0c
/* 000056c8:	11116611 */	/*illegal*/ .word 0x11116611
/* 000056cc:	11111116 */	/*illegal*/ .word 0x11111116
/* 000056d0:	16166666 */	/*illegal*/ .word 0x16166666

_000056d4:
/* 000056d4:	66111abc */	/*illegal*/ .word 0x66111abc
/* 000056d8:	abc11122 */	swl at, 0x1122(fp)
/* 000056dc:	22266222 */	addi a2, s1, 0x6222
/* 000056e0:	22226622 */	addi v0, s1, 0x6622

_000056e4:
/* 000056e4:	66662222 */	/*illegal*/ .word 0x66662222
/* 000056e8:	22266666 */	addi a2, s1, 0x6666
/* 000056ec:	66211abc */	/*illegal*/ .word 0x66211abc
/* 000056f0:	abc11222 */	swl at, 0x1222(fp)
/* 000056f4:	22466222 */	addi a2, s2, 0x6222
/* 000056f8:	23266333 */	addi a2, t9, 0x6333
/* 000056fc:	66663666 */	/*illegal*/ .word 0x66663666
/* 00005700:	62222246 */	/*illegal*/ .word 0x62222246
/* 00005704:	33211abc */	andi at, t9, 0x1abc
/* 00005708:	abc11222 */	swl at, 0x1222(fp)
/* 0000570c:	26422222 */	addiu v0, s2, 0x2222
/* 00005710:	32663333 */	andi a2, s3, 0x3333
/* 00005714:	33633666 */	andi v1, k1, 0x3666
/* 00005718:	62266666 */	/*illegal*/ .word 0x62266666
/* 0000571c:	66211abc */	/*illegal*/ .word 0x66211abc
/* 00005720:	abc11222 */	swl at, 0x1222(fp)
/* 00005724:	22642223 */	addi a0, s3, 0x2223
/* 00005728:	36633333 */	ori v1, s3, 0x3333
/* 0000572c:	34632263 */	ori v1, v1, 0x2263
/* 00005730:	32222236 */	andi v0, s1, 0x2236
/* 00005734:	63211abc */	/*illegal*/ .word 0x63211abc
/* 00005738:	abc11226 */	swl at, 0x1226(fp)
/* 0000573c:	62462463 */	/*illegal*/ .word 0x62462463
/* 00005740:	36633333 */	ori v1, s3, 0x3333
/* 00005744:	36622246 */	ori v0, s3, 0x2246
/* 00005748:	22222366 */	addi v0, s1, 0x2366
/* 0000574c:	64211abc */	/*illegal*/ .word 0x64211abc
/* 00005750:	abc11266 */	swl at, 0x1266(fp)
/* 00005754:	22266366 */	addi a2, s1, 0x6366
/* 00005758:	33663333 */	andi a2, k1, 0x3333
/* 0000575c:	36622226 */	ori v0, s3, 0x2226
/* 00005760:	22263333 */	addi a2, s1, 0x3333
/* 00005764:	33211abc */	andi at, t9, 0x1abc
/* 00005768:	abc11265 */	swl at, 0x1265(fp)
/* 0000576c:	22266356 */	addi a2, s1, 0x6356
/* 00005770:	33366333 */	andi s6, t9, 0x6333
/* 00005774:	36662266 */	ori a2, s3, 0x2266
/* 00005778:	22266323 */	addi a2, s1, 0x6323
/* 0000577c:	33211abc */	andi at, t9, 0x1abc
/* 00005780:	abc11265 */	swl at, 0x1265(fp)
/* 00005784:	22266356 */	addi a2, s1, 0x6356
/* 00005788:	33336633 */	andi s3, t9, 0x6633
/* 0000578c:	26666666 */	addiu a2, s3, 0x6666
/* 00005790:	22346666 */	addi s4, s1, 0x6666
/* 00005794:	62211abc */	/*illegal*/ .word 0x62211abc
/* 00005798:	abc11265 */	swl at, 0x1265(fp)
/* 0000579c:	26666356 */	addiu a2, s3, 0x6356
/* 000057a0:	33336632 */	andi s3, t9, 0x6632
/* 000057a4:	24666664 */	addiu a2, v1, 0x6664
/* 000057a8:	23334666 */	addi s3, t9, 0x4666
/* 000057ac:	62211abc */	/*illegal*/ .word 0x62211abc
/* 000057b0:	abc11222 */	swl at, 0x1222(fp)
/* 000057b4:	23333333 */	addi s3, t9, 0x3333
/* 000057b8:	33333322 */	andi s3, t9, 0x3322
/* 000057bc:	22222222 */	addi v0, s1, 0x2222
/* 000057c0:	33333332 */	andi s3, t9, 0x3332
/* 000057c4:	22211abc */	addi at, s1, 0x1abc
/* 000057c8:	abc11222 */	swl at, 0x1222(fp)
/* 000057cc:	33333333 */	andi s3, t9, 0x3333
/* 000057d0:	33333222 */	andi s3, t9, 0x3222
/* 000057d4:	22222223 */	addi v0, s1, 0x2223
/* 000057d8:	33333322 */	andi s3, t9, 0x3322
/* 000057dc:	22211abc */	addi at, s1, 0x1abc
/* 000057e0:	abc11223 */	swl at, 0x1223(fp)
/* 000057e4:	33333333 */	andi s3, t9, 0x3333
/* 000057e8:	33666664 */	andi a2, k1, 0x6664
/* 000057ec:	66666633 */	/*illegal*/ .word 0x66666633
/* 000057f0:	33333222 */	andi s3, t9, 0x3222
/* 000057f4:	22211abc */	addi at, s1, 0x1abc
/* 000057f8:	abc11233 */	swl at, 0x1233(fp)
/* 000057fc:	33333333 */	andi s3, t9, 0x3333
/* 00005800:	36622662 */	ori v0, s3, 0x2662
/* 00005804:	22566633 */	addi s6, s2, 0x6633
/* 00005808:	33332222 */	andi s3, t9, 0x2222
/* 0000580c:	23211abc */	addi at, t9, 0x1abc
/* 00005810:	abc11233 */	swl at, 0x1233(fp)
/* 00005814:	33333333 */	andi s3, t9, 0x3333
/* 00005818:	66565662 */	/*illegal*/ .word 0x66565662
/* 0000581c:	66666333 */	/*illegal*/ .word 0x66666333
/* 00005820:	33322222 */	andi s2, t9, 0x2222
/* 00005824:	33211abc */	andi at, t9, 0x1abc
/* 00005828:	abc11233 */	swl at, 0x1233(fp)
/* 0000582c:	33333333 */	andi s3, t9, 0x3333
/* 00005830:	32266622 */	andi a2, s1, 0x6622
/* 00005834:	25663333 */	addiu a2, t3, 0x3333
/* 00005838:	33222223 */	andi v0, t9, 0x2223
/* 0000583c:	33211abc */	andi at, t9, 0x1abc
/* 00005840:	abc11233 */	swl at, 0x1233(fp)
/* 00005844:	33333333 */	andi s3, t9, 0x3333
/* 00005848:	66666226 */	/*illegal*/ .word 0x66666226
/* 0000584c:	66566663 */	/*illegal*/ .word 0x66566663
/* 00005850:	32222233 */	andi v0, s1, 0x2233
/* 00005854:	32211abc */	andi at, s1, 0x1abc
/* 00005858:	abc11233 */	swl at, 0x1233(fp)
/* 0000585c:	33333332 */	andi s3, t9, 0x3332
/* 00005860:	66642255 */	/*illegal*/ .word 0x66642255
/* 00005864:	55356663 */	bnel t1, s5, 0x0001f1f4
/* 00005868:	22222333 */	addi v0, s1, 0x2333
/* 0000586c:	22211abc */	addi at, s1, 0x1abc
/* 00005870:	abc11233 */	swl at, 0x1233(fp)
/* 00005874:	33333322 */	andi s3, t9, 0x3322
/* 00005878:	22226666 */	addi v0, s1, 0x6666
/* 0000587c:	66333332 */	/*illegal*/ .word 0x66333332
/* 00005880:	22223332 */	addi v0, s1, 0x3332
/* 00005884:	22211abc */	addi at, s1, 0x1abc
/* 00005888:	abc11233 */	swl at, 0x1233(fp)
/* 0000588c:	33333222 */	andi s3, t9, 0x3222
/* 00005890:	22222223 */	addi v0, s1, 0x2223
/* 00005894:	33333322 */	andi s3, t9, 0x3322
/* 00005898:	22233322 */	addi v1, s1, 0x3322
/* 0000589c:	22211abc */	addi at, s1, 0x1abc
/* 000058a0:	abc11233 */	swl at, 0x1233(fp)
/* 000058a4:	33332222 */	andi s3, t9, 0x2222
/* 000058a8:	26666666 */	addiu a2, s3, 0x6666
/* 000058ac:	66666222 */	/*illegal*/ .word 0x66666222
/* 000058b0:	22333222 */	addi s3, s1, 0x3222
/* 000058b4:	22211abc */	addi at, s1, 0x1abc
/* 000058b8:	abc11233 */	swl at, 0x1233(fp)
/* 000058bc:	33322222 */	andi s2, t9, 0x2222
/* 000058c0:	22222366 */	addi v0, s1, 0x2366

_000058c4:
/* 000058c4:	33332222 */	andi s3, t9, 0x2222
/* 000058c8:	23332222 */	addi s3, t9, 0x2222
/* 000058cc:	22211abc */	addi at, s1, 0x1abc
/* 000058d0:	abc11233 */	swl at, 0x1233(fp)
/* 000058d4:	33222222 */	andi v0, t9, 0x2222
/* 000058d8:	22566366 */	addi s6, s2, 0x6366
/* 000058dc:	36652222 */	ori a1, s3, 0x2222
/* 000058e0:	33322222 */	andi s2, t9, 0x2222
/* 000058e4:	22211abc */	addi at, s1, 0x1abc
/* 000058e8:	abc11233 */	swl at, 0x1233(fp)
/* 000058ec:	32222222 */	andi v0, s1, 0x2222
/* 000058f0:	66663366 */	/*illegal*/ .word 0x66663366
/* 000058f4:	33666622 */	andi a2, k1, 0x6622
/* 000058f8:	33222222 */	andi v0, t9, 0x2222
/* 000058fc:	22211abc */	addi at, s1, 0x1abc
/* 00005900:	abc11111 */	swl at, 0x1111(fp)
/* 00005904:	11111111 */	beq t0, s1, 0x00009d4c
/* 00005908:	66641666 */	/*illegal*/ .word 0x66641666
/* 0000590c:	11466611 */	/*illegal*/ .word 0x11466611
/* 00005910:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005914:	11111abc */	/*illegal*/ .word 0x11111abc
/* 00005918:	abc11111 */	swl at, 0x1111(fp)
/* 0000591c:	11111111 */	beq t0, s1, 0x00009d64
/* 00005920:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005924:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005928:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000592c:	11111abc */	/*illegal*/ .word 0x11111abc
/* 00005930:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 00005934:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005938:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000593c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005940:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005944:	aaaaaabc */	swl t2, 0xffffaabc(s5)
/* 00005948:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 0000594c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005950:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005954:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005958:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000595c:	ccccccbc */	/*illegal*/ .word 0xccccccbc
/* 00005960:	abafffff */	swl t7, 0xffffffff(sp)
/* 00005964:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005968:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000596c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005970:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005974:	ffffaabc */	/*illegal*/ .word 0xffffaabc
/* 00005978:	abaffff8 */	swl t7, 0xfffffff8(sp)
/* 0000597c:	98fffff8 */	lwr ra, 0xfffffff8(a3)
/* 00005980:	98fff8ff */	lwr ra, 0xfffff8ff(a3)
/* 00005984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005988:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 0000598c:	f8ffaabc */	/*illegal*/ .word 0xf8ffaabc
/* 00005990:	abaff8ff */	swl t7, 0xfffff8ff(sp)
/* 00005994:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 00005998:	8ff88fff */	lw t8, 0xffff8fff(ra)
/* 0000599c:	ffff9ff8 */	/*illegal*/ .word 0xffff9ff8
/* 000059a0:	f8888ff8 */	/*illegal*/ .word 0xf8888ff8
/* 000059a4:	f8ffaabc */	/*illegal*/ .word 0xf8ffaabc
/* 000059a8:	abafe777 */	swl t7, 0xffffe777(sp)
/* 000059ac:	7f9eee7e */	/*illegal*/ .word 0x7f9eee7e
/* 000059b0:	7eee7eee */	/*illegal*/ .word 0x7eee7eee
/* 000059b4:	7eee77e7 */	/*illegal*/ .word 0x7eee77e7
/* 000059b8:	eeee7ee7 */	/*illegal*/ .word 0xeeee7ee7
/* 000059bc:	e7efaabc */	/*illegal*/ .word 0xe7efaabc
/* 000059c0:	abafe7ee */	swl t7, 0xffffe7ee(sp)
/* 000059c4:	e97e7e7e */	/*illegal*/ .word 0xe97e7e7e
/* 000059c8:	7e7777e7 */	/*illegal*/ .word 0x7e7777e7
/* 000059cc:	777eeee7 */	/*illegal*/ .word 0x777eeee7
/* 000059d0:	ee979ee7 */	/*illegal*/ .word 0xee979ee7
/* 000059d4:	e7efaabc */	/*illegal*/ .word 0xe7efaabc
/* 000059d8:	abafe7ee */	swl t7, 0xffffe7ee(sp)
/* 000059dc:	eeee7ee9 */	/*illegal*/ .word 0xeeee7ee9
/* 000059e0:	7eee7eee */	/*illegal*/ .word 0x7eee7eee
/* 000059e4:	7e7ee97e */	/*illegal*/ .word 0x7e7ee97e
/* 000059e8:	e977eeee */	/*illegal*/ .word 0xe977eeee
/* 000059ec:	eeefaabc */	/*illegal*/ .word 0xeeefaabc
/* 000059f0:	abafe777 */	swl t7, 0xffffe777(sp)
/* 000059f4:	7e77ee77 */	/*illegal*/ .word 0x7e77ee77
/* 000059f8:	eee79eee */	/*illegal*/ .word 0xeee79eee
/* 000059fc:	7eee77ee */	/*illegal*/ .word 0x7eee77ee
/* 00005a00:	e7e97ee7 */	/*illegal*/ .word 0xe7e97ee7
/* 00005a04:	e7ffaabc */	/*illegal*/ .word 0xe7ffaabc
/* 00005a08:	abafffff */	swl t7, 0xffffffff(sp)
/* 00005a0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005a10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005a18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005a1c:	ffffaabc */	/*illegal*/ .word 0xffffaabc
/* 00005a20:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00005a24:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005a28:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005a2c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005a30:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005a34:	aaaaaabc */	swl t2, 0xffffaabc(s5)
/* 00005a38:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00005a3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005a40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005a44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005a48:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005a4c:	ccccccbc */	/*illegal*/ .word 0xccccccbc
/* 00005a50:	abbbcddd */	swl k1, 0xffffcddd(sp)
/* 00005a54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005a58:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005a5c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005a60:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005a64:	dddcbbbc */	/*illegal*/ .word 0xdddcbbbc
/* 00005a68:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005a6c:	00000000 */	nop
/* 00005a70:	00000000 */	nop

_00005a74:
/* 00005a74:	00000000 */	nop
/* 00005a78:	00000000 */	nop
/* 00005a7c:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005a80:	aabbcd00 */	swl k1, 0xffffcd00(s5)

_00005a84:
/* 00005a84:	00000000 */	nop
/* 00005a88:	00000000 */	nop
/* 00005a8c:	00000000 */	nop
/* 00005a90:	00000000 */	nop
/* 00005a94:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005a98:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005a9c:	00000000 */	nop
/* 00005aa0:	00000000 */	nop
/* 00005aa4:	00000000 */	nop
/* 00005aa8:	00000000 */	nop
/* 00005aac:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005ab0:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005ab4:	00000000 */	nop
/* 00005ab8:	00000000 */	nop
/* 00005abc:	00000000 */	nop
/* 00005ac0:	00000000 */	nop
/* 00005ac4:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005ac8:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005acc:	00000000 */	nop
/* 00005ad0:	00000000 */	nop
/* 00005ad4:	00000000 */	nop
/* 00005ad8:	00000000 */	nop
/* 00005adc:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005ae0:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005ae4:	00000000 */	nop
/* 00005ae8:	00000000 */	nop
/* 00005aec:	00000000 */	nop
/* 00005af0:	00000000 */	nop

_00005af4:
/* 00005af4:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005af8:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005afc:	00000000 */	nop
/* 00005b00:	00000000 */	nop
/* 00005b04:	00000000 */	nop
/* 00005b08:	00000000 */	nop
/* 00005b0c:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005b10:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005b14:	00000000 */	nop
/* 00005b18:	00000000 */	nop
/* 00005b1c:	00000000 */	nop
/* 00005b20:	00000000 */	nop

_00005b24:
/* 00005b24:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005b28:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005b2c:	00000000 */	nop
/* 00005b30:	00000000 */	nop
/* 00005b34:	00000000 */	nop
/* 00005b38:	00000000 */	nop
/* 00005b3c:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005b40:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005b44:	00000000 */	nop
/* 00005b48:	00000000 */	nop
/* 00005b4c:	00000000 */	nop
/* 00005b50:	00000000 */	nop
/* 00005b54:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005b58:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005b5c:	00000000 */	nop
/* 00005b60:	00000000 */	nop
/* 00005b64:	00000000 */	nop
/* 00005b68:	00000000 */	nop
/* 00005b6c:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005b70:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005b74:	00000000 */	nop
/* 00005b78:	00000000 */	nop
/* 00005b7c:	00000000 */	nop
/* 00005b80:	00000000 */	nop
/* 00005b84:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005b88:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005b8c:	00000000 */	nop
/* 00005b90:	00000000 */	nop
/* 00005b94:	00000000 */	nop
/* 00005b98:	00000000 */	nop
/* 00005b9c:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005ba0:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005ba4:	00000000 */	nop
/* 00005ba8:	00000000 */	nop
/* 00005bac:	00000000 */	nop
/* 00005bb0:	00000000 */	nop
/* 00005bb4:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005bb8:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005bbc:	00000000 */	nop
/* 00005bc0:	00000000 */	nop
/* 00005bc4:	00000000 */	nop
/* 00005bc8:	00000000 */	nop
/* 00005bcc:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005bd0:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005bd4:	00000000 */	nop
/* 00005bd8:	00000000 */	nop
/* 00005bdc:	00000000 */	nop
/* 00005be0:	00000000 */	nop
/* 00005be4:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005be8:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005bec:	00000000 */	nop
/* 00005bf0:	00000000 */	nop
/* 00005bf4:	00000000 */	nop
/* 00005bf8:	00000000 */	nop
/* 00005bfc:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005c00:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005c04:	00000000 */	nop
/* 00005c08:	00000000 */	nop
/* 00005c0c:	00000000 */	nop
/* 00005c10:	00000000 */	nop
/* 00005c14:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005c18:	aabbcd00 */	swl k1, 0xffffcd00(s5)
/* 00005c1c:	00000000 */	nop
/* 00005c20:	00000000 */	nop
/* 00005c24:	00000000 */	nop
/* 00005c28:	00000000 */	nop
/* 00005c2c:	00dcaabc */	/*illegal*/ .word 0x00dcaabc
/* 00005c30:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00005c34:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005c38:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00005c3c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005c40:	abaaabbb */	swl t2, 0xffffabbb(sp)
/* 00005c44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005c48:	aabaaaaa */	swl k0, 0xffffaaaa(s5)

_00005c4c:
/* 00005c4c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005c50:	aaaddddd */	swl t5, 0xffffdddd(s5)
/* 00005c54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005c58:	aaaddccc */	swl t5, 0xffffdccc(s5)
/* 00005c5c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005c60:	aaaddddd */	swl t5, 0xffffdddd(s5)
/* 00005c64:	dddccccc */	/*illegal*/ .word 0xdddccccc

_00005c68:
/* 00005c68:	aaaddd00 */	swl t5, 0xffffdd00(s5)
/* 00005c6c:	00000000 */	nop
/* 00005c70:	aaaddd00 */	swl t5, 0xffffdd00(s5)
/* 00005c74:	00000000 */	nop
/* 00005c78:	baaddd00 */	swr t5, 0xffffdd00(s5)
/* 00005c7c:	00000000 */	nop
/* 00005c80:	baaddd00 */	swr t5, 0xffffdd00(s5)
/* 00005c84:	00000000 */	nop
/* 00005c88:	baaddd00 */	swr t5, 0xffffdd00(s5)
/* 00005c8c:	00000000 */	nop
/* 00005c90:	baaddd00 */	swr t5, 0xffffdd00(s5)
/* 00005c94:	00000000 */	nop
/* 00005c98:	baadcd00 */	swr t5, 0xffffcd00(s5)
/* 00005c9c:	00000000 */	nop
/* 00005ca0:	baadcd00 */	swr t5, 0xffffcd00(s5)
/* 00005ca4:	00000000 */	nop
/* 00005ca8:	baadcd00 */	swr t5, 0xffffcd00(s5)
/* 00005cac:	00000000 */	nop
/* 00005cb0:	baadcd00 */	swr t5, 0xffffcd00(s5)
/* 00005cb4:	00000000 */	nop
/* 00005cb8:	baadcd00 */	swr t5, 0xffffcd00(s5)
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
/* 00005d30:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005d34:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00005d38:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00005d3c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005d40:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005d44:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00005d48:	c9aaaaaa */	/*illegal*/ .word 0xc9aaaaaa
/* 00005d4c:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00005d50:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005d54:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00005d58:	c9a11111 */	/*illegal*/ .word 0xc9a11111
/* 00005d5c:	111111a9 */	beq t0, s1, 0x0000a404
/* 00005d60:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00005d64:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00005d68:	c9a11111 */	/*illegal*/ .word 0xc9a11111
/* 00005d6c:	111111a9 */	beq t0, s1, 0x0000a414
/* 00005d70:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005d74:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00005d78:	c9a11111 */	/*illegal*/ .word 0xc9a11111
/* 00005d7c:	111111a9 */	beq t0, s1, 0x0000a424
/* 00005d80:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00005d84:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00005d88:	c9a11811 */	/*illegal*/ .word 0xc9a11811
/* 00005d8c:	818811a9 */	lb t0, 0x11a9(t4)
/* 00005d90:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005d94:	9999999b */	lwr t9, 0xffff999b(t4)
/* 00005d98:	c9a11111 */	/*illegal*/ .word 0xc9a11111
/* 00005d9c:	111111a9 */	beq t0, s1, 0x0000a444
/* 00005da0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005da4:	9999999b */	lwr t9, 0xffff999b(t4)
/* 00005da8:	c9a11111 */	/*illegal*/ .word 0xc9a11111
/* 00005dac:	111111a9 */	beq t0, s1, 0x0000a454
/* 00005db0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005db4:	9999999b */	lwr t9, 0xffff999b(t4)
/* 00005db8:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 00005dbc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005dc0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005dc4:	9999999b */	lwr t9, 0xffff999b(t4)
/* 00005dc8:	ddddddbb */	/*illegal*/ .word 0xddddddbb
/* 00005dcc:	bbbddddc */	swr sp, 0xffffdddc(sp)
/* 00005dd0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005dd4:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00005dd8:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 00005ddc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005de0:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00005de4:	999999bc */	lwr t9, 0xffff99bc(t4)
/* 00005de8:	d9aaaaaa */	/*illegal*/ .word 0xd9aaaaaa
/* 00005dec:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00005df0:	c9cccccc */	/*illegal*/ .word 0xc9cccccc
/* 00005df4:	ccccc9bc */	/*illegal*/ .word 0xccccc9bc
/* 00005df8:	d9a11111 */	/*illegal*/ .word 0xd9a11111
/* 00005dfc:	111111a9 */	beq t0, s1, 0x0000a4a4
/* 00005e00:	c9cbbccc */	/*illegal*/ .word 0xc9cbbccc
/* 00005e04:	ccbbc9bc */	/*illegal*/ .word 0xccbbc9bc
/* 00005e08:	d9a11111 */	/*illegal*/ .word 0xd9a11111
/* 00005e0c:	111111a9 */	/*illegal*/ .word 0x111111a9
/* 00005e10:	c9cddddd */	/*illegal*/ .word 0xc9cddddd
/* 00005e14:	ddddc9bc */	/*illegal*/ .word 0xddddc9bc
/* 00005e18:	d9a11111 */	/*illegal*/ .word 0xd9a11111
/* 00005e1c:	111111a9 */	/*illegal*/ .word 0x111111a9
/* 00005e20:	c9cddccc */	/*illegal*/ .word 0xc9cddccc
/* 00005e24:	ccddc9bc */	/*illegal*/ .word 0xccddc9bc
/* 00005e28:	d9a11111 */	/*illegal*/ .word 0xd9a11111
/* 00005e2c:	111811a9 */	/*illegal*/ .word 0x111811a9
/* 00005e30:	c9cddddd */	/*illegal*/ .word 0xc9cddddd
/* 00005e34:	ddddc9bc */	/*illegal*/ .word 0xddddc9bc
/* 00005e38:	d9a11111 */	/*illegal*/ .word 0xd9a11111
/* 00005e3c:	111811a9 */	/*illegal*/ .word 0x111811a9
/* 00005e40:	c9cccccc */	/*illegal*/ .word 0xc9cccccc
/* 00005e44:	ccccc9bc */	/*illegal*/ .word 0xccccc9bc
/* 00005e48:	d9a18118 */	/*illegal*/ .word 0xd9a18118
/* 00005e4c:	181811a9 */	/*illegal*/ .word 0x181811a9
/* 00005e50:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00005e54:	999999dc */	lwr t9, 0xffff99dc(t4)
/* 00005e58:	d9a11111 */	/*illegal*/ .word 0xd9a11111
/* 00005e5c:	111111a9 */	beq t0, s1, 0x0000a504
/* 00005e60:	cdccdddd */	/*illegal*/ .word 0xcdccdddd
/* 00005e64:	ddddccdc */	/*illegal*/ .word 0xddddccdc
/* 00005e68:	d9a11111 */	/*illegal*/ .word 0xd9a11111
/* 00005e6c:	111111a9 */	/*illegal*/ .word 0x111111a9
/* 00005e70:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00005e74:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00005e78:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 00005e7c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005e80:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005e84:	999999bc */	lwr t9, 0xffff99bc(t4)
/* 00005e88:	dddddd99 */	/*illegal*/ .word 0xdddddd99
/* 00005e8c:	999ddddd */	lwr sp, 0xffffdddd(t4)
/* 00005e90:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00005e94:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00005e98:	cccccd99 */	/*illegal*/ .word 0xcccccd99
/* 00005e9c:	999dcccc */	lwr sp, 0xffffcccc(t4)
/* 00005ea0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005ea4:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00005ea8:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00005eac:	aaaccccc */	swl t4, 0xffffcccc(s5)
/* 00005eb0:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00005eb4:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00005eb8:	cccbbbaa */	/*illegal*/ .word 0xcccbbbaa
/* 00005ebc:	aaabbbcc */	swl t3, 0xffffbbcc(s5)
/* 00005ec0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005ec4:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00005ec8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005ecc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005ed0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005ed4:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00005ed8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005edc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005ee0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005ee4:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00005ee8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005eec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005ef0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005ef4:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00005ef8:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 00005efc:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00005f00:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005f04:	9999999b */	lwr t9, 0xffff999b(t4)
/* 00005f08:	9b66b99b */	lwr a2, 0xffffb99b(k1)
/* 00005f0c:	eeb559b9 */	/*illegal*/ .word 0xeeb559b9
/* 00005f10:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005f14:	9999999b */	lwr t9, 0xffff999b(t4)
/* 00005f18:	9b66b99b */	lwr a2, 0xffffb99b(k1)
/* 00005f1c:	cdbcd9b9 */	/*illegal*/ .word 0xcdbcd9b9
/* 00005f20:	9acccccc */	lwr t4, 0xffffcccc(s6)
/* 00005f24:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00005f28:	9bcdbcdb */	lwr t5, 0xffffbcdb(fp)
/* 00005f2c:	eeb559b9 */	/*illegal*/ .word 0xeeb559b9
/* 00005f30:	9accdddd */	lwr t4, 0xffffdddd(s6)
/* 00005f34:	ddddccab */	/*illegal*/ .word 0xddddccab
/* 00005f38:	9b66b99b */	lwr a2, 0xffffb99b(k1)
/* 00005f3c:	cdb559b9 */	/*illegal*/ .word 0xcdb559b9
/* 00005f40:	9acccccc */	lwr t4, 0xffffcccc(s6)
/* 00005f44:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00005f48:	9b66b99b */	lwr a2, 0xffffb99b(k1)
/* 00005f4c:	eebcdcd9 */	/*illegal*/ .word 0xeebcdcd9
/* 00005f50:	9accbbbb */	lwr t4, 0xffffbbbb(s6)
/* 00005f54:	bbbbccab */	swr k1, 0xffffccab(sp)
/* 00005f58:	9bcdbcdb */	lwr t5, 0xffffbcdb(fp)
/* 00005f5c:	cdb559c9 */	/*illegal*/ .word 0xcdb559c9
/* 00005f60:	9acbaa99 */	lwr t3, 0xffffaa99(s6)
/* 00005f64:	99aabcab */	lwr t2, 0xffffbcab(t5)
/* 00005f68:	9b66b99b */	lwr a2, 0xffffb99b(k1)
/* 00005f6c:	eebcdcd9 */	/*illegal*/ .word 0xeebcdcd9
/* 00005f70:	9acbbbbb */	lwr t3, 0xffffbbbb(s6)
/* 00005f74:	bbbbbcab */	swr k1, 0xffffbcab(sp)
/* 00005f78:	9b66a99b */	lwr a2, 0xffffa99b(k1)
/* 00005f7c:	eeb559c9 */	/*illegal*/ .word 0xeeb559c9
/* 00005f80:	9abbbbbb */	lwr k1, 0xffffbbbb(s5)
/* 00005f84:	bbbbbbab */	swr k1, 0xffffbbab(sp)
/* 00005f88:	9bcdacdb */	lwr t5, 0xffffacdb(fp)
/* 00005f8c:	cdbcdcd9 */	/*illegal*/ .word 0xcdbcdcd9
/* 00005f90:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005f94:	9999999b */	lwr t9, 0xffff999b(t4)
/* 00005f98:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005f9c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005fa0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005fa4:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00005fa8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005fac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005fb0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005fb4:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00005fb8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005fbc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005fc0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005fc4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005fc8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005fcc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005fd0:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00005fd4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005fd8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005fdc:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00005fe0:	abccccdd */	swl t4, 0xffffccdd(fp)
/* 00005fe4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005fe8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005fec:	dcccccba */	/*illegal*/ .word 0xdcccccba
/* 00005ff0:	abcaaaaa */	swl t2, 0xffffaaaa(fp)
/* 00005ff4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005ff8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005ffc:	aaaaacba */	swl t2, 0xffffacba(s5)
/* 00006000:	abcbbbbb */	swl t3, 0xffffbbbb(fp)
/* 00006004:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00006008:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000600c:	bbbbbcba */	swr k1, 0xffffbcba(sp)
/* 00006010:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00006014:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00006018:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000601c:	ccccccba */	/*illegal*/ .word 0xccccccba
/* 00006020:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006024:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00006028:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000602c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00006030:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006034:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006038:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000603c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006040:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006044:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006048:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000604c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006050:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006054:	99999999 */	lwr t9, 0xffff9999(t4)

_00006058:
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
/* 000060c4:	9999bbbb */	lwr t9, 0xffffbbbb(t4)
/* 000060c8:	bbbbbb99 */	swr k1, 0xffffbb99(sp)
/* 000060cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060d4:	9999b999 */	lwr t9, 0xffffb999(t4)
/* 000060d8:	99999b99 */	lwr t9, 0xffff9b99(t4)
/* 000060dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060e4:	9999b999 */	lwr t9, 0xffffb999(t4)
/* 000060e8:	99999b99 */	lwr t9, 0xffff9b99(t4)
/* 000060ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000060f0:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 000060f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000060f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000060fc:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00006100:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006104:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00006108:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000610c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00006110:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006114:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00006118:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000611c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00006120:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006124:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00006128:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000612c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00006130:	00444444 */	/*illegal*/ .word 0x00444444
/* 00006134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006138:	24444444 */	addiu a0, v0, 0x4444
/* 0000613c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006140:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006144:	43333333 */	/*illegal*/ .word 0x43333333
/* 00006148:	44374333 */	/*illegal*/ .word 0x44374333
/* 0000614c:	33333333 */	andi s3, t9, 0x3333
/* 00006150:	44377433 */	/*illegal*/ .word 0x44377433
/* 00006154:	33333333 */	andi s3, t9, 0x3333
/* 00006158:	44337747 */	/*illegal*/ .word 0x44337747
/* 0000615c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006160:	44337722 */	/*illegal*/ .word 0x44337722
/* 00006164:	22222222 */	addi v0, s1, 0x2222
/* 00006168:	44337222 */	/*illegal*/ .word 0x44337222
/* 0000616c:	22777777 */	addi s7, s3, 0x7777
/* 00006170:	44337222 */	/*illegal*/ .word 0x44337222
/* 00006174:	77222222 */	/*illegal*/ .word 0x77222222
/* 00006178:	44337222 */	/*illegal*/ .word 0x44337222
/* 0000617c:	72222222 */	/*illegal*/ .word 0x72222222
/* 00006180:	44337227 */	/*illegal*/ .word 0x44337227
/* 00006184:	22222222 */	addi v0, s1, 0x2222
/* 00006188:	44337227 */	/*illegal*/ .word 0x44337227
/* 0000618c:	22222222 */	addi v0, s1, 0x2222
/* 00006190:	44337227 */	/*illegal*/ .word 0x44337227
/* 00006194:	22222222 */	addi v0, s1, 0x2222
/* 00006198:	44337227 */	/*illegal*/ .word 0x44337227
/* 0000619c:	22222222 */	addi v0, s1, 0x2222
/* 000061a0:	44337227 */	/*illegal*/ .word 0x44337227
/* 000061a4:	22222222 */	addi v0, s1, 0x2222
/* 000061a8:	44337227 */	/*illegal*/ .word 0x44337227
/* 000061ac:	22222222 */	addi v0, s1, 0x2222
/* 000061b0:	44337227 */	/*illegal*/ .word 0x44337227
/* 000061b4:	22222222 */	addi v0, s1, 0x2222
/* 000061b8:	44337227 */	/*illegal*/ .word 0x44337227
/* 000061bc:	22222222 */	addi v0, s1, 0x2222
/* 000061c0:	44737227 */	/*illegal*/ .word 0x44737227
/* 000061c4:	22222222 */	addi v0, s1, 0x2222
/* 000061c8:	44737227 */	/*illegal*/ .word 0x44737227
/* 000061cc:	22222222 */	addi v0, s1, 0x2222
/* 000061d0:	44777227 */	/*illegal*/ .word 0x44777227
/* 000061d4:	22222222 */	addi v0, s1, 0x2222
/* 000061d8:	44777227 */	/*illegal*/ .word 0x44777227
/* 000061dc:	22222222 */	addi v0, s1, 0x2222
/* 000061e0:	44777227 */	/*illegal*/ .word 0x44777227
/* 000061e4:	22222222 */	addi v0, s1, 0x2222
/* 000061e8:	44777227 */	/*illegal*/ .word 0x44777227
/* 000061ec:	22222222 */	addi v0, s1, 0x2222
/* 000061f0:	44777227 */	/*illegal*/ .word 0x44777227
/* 000061f4:	22222222 */	addi v0, s1, 0x2222
/* 000061f8:	44777227 */	/*illegal*/ .word 0x44777227
/* 000061fc:	22222222 */	addi v0, s1, 0x2222
/* 00006200:	44777227 */	/*illegal*/ .word 0x44777227
/* 00006204:	22222222 */	addi v0, s1, 0x2222
/* 00006208:	34444444 */	ori a0, v0, 0x4444
/* 0000620c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006210:	03444444 */	/*illegal*/ .word 0x03444444
/* 00006214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006218:	00777777 */	/*illegal*/ .word 0x00777777
/* 0000621c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006220:	00077777 */	/*illegal*/ .word 0x00077777
/* 00006224:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006228:	00007722 */	/*illegal*/ .word 0x00007722
/* 0000622c:	22222222 */	addi v0, s1, 0x2222
/* 00006230:	11111111 */	beq t0, s1, 0x0000a678
/* 00006234:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006238:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000623c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006240:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006244:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006248:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000624c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006250:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006254:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006258:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000625c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006260:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006264:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006268:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000626c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006270:	11112222 */	/*illegal*/ .word 0x11112222
/* 00006274:	22221211 */	addi v0, s1, 0x1211
/* 00006278:	11111111 */	beq t0, s1, 0x0000a6c0
/* 0000627c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006280:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006284:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006288:	11111141 */	/*illegal*/ .word 0x11111141
/* 0000628c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006290:	11222222 */	/*illegal*/ .word 0x11222222
/* 00006294:	22222222 */	addi v0, s1, 0x2222
/* 00006298:	21111111 */	addi s1, t0, 0x1111
/* 0000629c:	11111111 */	beq t0, s1, 0x0000a6e4
/* 000062a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062b0:	22222222 */	addi v0, s1, 0x2222
/* 000062b4:	22222222 */	addi v0, s1, 0x2222
/* 000062b8:	22111111 */	addi s1, s0, 0x1111
/* 000062bc:	11111111 */	beq t0, s1, 0x0000a704
/* 000062c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062d0:	22222222 */	addi v0, s1, 0x2222
/* 000062d4:	22222222 */	addi v0, s1, 0x2222
/* 000062d8:	22211111 */	addi at, s1, 0x1111
/* 000062dc:	11111111 */	beq t0, s1, 0x0000a724
/* 000062e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000062ec:	11114111 */	/*illegal*/ .word 0x11114111
/* 000062f0:	22222222 */	addi v0, s1, 0x2222
/* 000062f4:	22222222 */	addi v0, s1, 0x2222
/* 000062f8:	22221111 */	addi v0, s1, 0x1111
/* 000062fc:	11111111 */	beq t0, s1, 0x0000a744
/* 00006300:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006304:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006308:	11114411 */	/*illegal*/ .word 0x11114411
/* 0000630c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006310:	22222222 */	addi v0, s1, 0x2222
/* 00006314:	22222222 */	addi v0, s1, 0x2222
/* 00006318:	22222111 */	addi v0, s1, 0x2111
/* 0000631c:	11111111 */	beq t0, s1, 0x0000a764
/* 00006320:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006324:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006328:	11114111 */	/*illegal*/ .word 0x11114111
/* 0000632c:	11411111 */	/*illegal*/ .word 0x11411111
/* 00006330:	22222222 */	addi v0, s1, 0x2222
/* 00006334:	22222222 */	addi v0, s1, 0x2222
/* 00006338:	22222211 */	addi v0, s1, 0x2211
/* 0000633c:	11111111 */	beq t0, s1, 0x0000a784
/* 00006340:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006344:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006348:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000634c:	11411111 */	/*illegal*/ .word 0x11411111
/* 00006350:	22222222 */	addi v0, s1, 0x2222
/* 00006354:	22222222 */	addi v0, s1, 0x2222
/* 00006358:	22222221 */	addi v0, s1, 0x2221
/* 0000635c:	11111111 */	beq t0, s1, 0x0000a7a4
/* 00006360:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006364:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006368:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000636c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006370:	22222222 */	addi v0, s1, 0x2222
/* 00006374:	22222222 */	addi v0, s1, 0x2222
/* 00006378:	22222222 */	addi v0, s1, 0x2222
/* 0000637c:	11181111 */	beq t0, t8, 0x0000a7c4
/* 00006380:	11111111 */	/*illegal*/ .word 0x11111111

_00006384:
/* 00006384:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006388:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000638c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006390:	22222222 */	addi v0, s1, 0x2222
/* 00006394:	22222222 */	addi v0, s1, 0x2222
/* 00006398:	22222223 */	addi v0, s1, 0x2223
/* 0000639c:	88888811 */	lwl t0, 0xffff8811(a0)
/* 000063a0:	81111111 */	lb s1, 0x1111(t0)
/* 000063a4:	11111111 */	beq t0, s1, 0x0000a7ec
/* 000063a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063b0:	22222222 */	addi v0, s1, 0x2222
/* 000063b4:	22222222 */	addi v0, s1, 0x2222
/* 000063b8:	22222333 */	addi v0, s1, 0x2333
/* 000063bc:	38888888 */	xori t0, a0, 0x8888
/* 000063c0:	81811111 */	lb at, 0x1111(t4)
/* 000063c4:	11111111 */	beq t0, s1, 0x0000a80c
/* 000063c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063d0:	22222222 */	addi v0, s1, 0x2222
/* 000063d4:	22222222 */	addi v0, s1, 0x2222
/* 000063d8:	22223333 */	addi v0, s1, 0x3333
/* 000063dc:	38888888 */	xori t0, a0, 0x8888
/* 000063e0:	88881111 */	lwl t0, 0x1111(a0)
/* 000063e4:	11111111 */	beq t0, s1, 0x0000a82c
/* 000063e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000063f0:	22222222 */	addi v0, s1, 0x2222
/* 000063f4:	22222222 */	addi v0, s1, 0x2222
/* 000063f8:	22233333 */	addi v1, s1, 0x3333
/* 000063fc:	38888888 */	xori t0, a0, 0x8888
/* 00006400:	88888111 */	lwl t0, 0xffff8111(a0)
/* 00006404:	11111111 */	beq t0, s1, 0x0000a84c
/* 00006408:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000640c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006410:	22222222 */	addi v0, s1, 0x2222
/* 00006414:	22222222 */	addi v0, s1, 0x2222
/* 00006418:	22333333 */	addi s3, s1, 0x3333
/* 0000641c:	38888888 */	xori t0, a0, 0x8888
/* 00006420:	88888811 */	lwl t0, 0xffff8811(a0)
/* 00006424:	11111111 */	beq t0, s1, 0x0000a86c
/* 00006428:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000642c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006430:	22222222 */	addi v0, s1, 0x2222
/* 00006434:	22222222 */	addi v0, s1, 0x2222
/* 00006438:	23333333 */	addi s3, t9, 0x3333
/* 0000643c:	38888888 */	xori t0, a0, 0x8888
/* 00006440:	88888818 */	lwl t0, 0xffff8818(a0)
/* 00006444:	11111111 */	beq t0, s1, 0x0000a88c
/* 00006448:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000644c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006450:	22222222 */	addi v0, s1, 0x2222
/* 00006454:	22222222 */	addi v0, s1, 0x2222
/* 00006458:	23333333 */	addi s3, t9, 0x3333
/* 0000645c:	38888888 */	xori t0, a0, 0x8888
/* 00006460:	88888811 */	lwl t0, 0xffff8811(a0)
/* 00006464:	11111111 */	beq t0, s1, 0x0000a8ac
/* 00006468:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000646c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006470:	22222222 */	addi v0, s1, 0x2222
/* 00006474:	22222222 */	addi v0, s1, 0x2222
/* 00006478:	23333333 */	addi s3, t9, 0x3333
/* 0000647c:	38888888 */	xori t0, a0, 0x8888
/* 00006480:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00006484:	11111111 */	beq t0, s1, 0x0000a8cc
/* 00006488:	11118111 */	/*illegal*/ .word 0x11118111
/* 0000648c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006490:	22222222 */	addi v0, s1, 0x2222
/* 00006494:	22222222 */	addi v0, s1, 0x2222
/* 00006498:	33333333 */	andi s3, t9, 0x3333
/* 0000649c:	38888888 */	xori t0, a0, 0x8888
/* 000064a0:	88888881 */	lwl t0, 0xffff8881(a0)
/* 000064a4:	11111111 */	beq t0, s1, 0x0000a8ec
/* 000064a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000064ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000064b0:	22222222 */	addi v0, s1, 0x2222
/* 000064b4:	22222222 */	addi v0, s1, 0x2222
/* 000064b8:	33333333 */	andi s3, t9, 0x3333
/* 000064bc:	38888888 */	xori t0, a0, 0x8888
/* 000064c0:	88888881 */	lwl t0, 0xffff8881(a0)
/* 000064c4:	17777777 */	bne k1, s7, 0x000242a4
/* 000064c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000064cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000064d0:	22222222 */	addi v0, s1, 0x2222
/* 000064d4:	22222222 */	addi v0, s1, 0x2222
/* 000064d8:	33333333 */	andi s3, t9, 0x3333
/* 000064dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000064e0:	88888444 */	lwl t0, 0xffff8444(a0)
/* 000064e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000064e8:	77711111 */	/*illegal*/ .word 0x77711111
/* 000064ec:	11111111 */	beq t0, s1, 0x0000a934
/* 000064f0:	22222222 */	addi v0, s1, 0x2222
/* 000064f4:	22222223 */	addi v0, s1, 0x2223
/* 000064f8:	33333333 */	andi s3, t9, 0x3333
/* 000064fc:	88888888 */	lwl t0, 0xffff8888(a0)

_00006500:
/* 00006500:	88844444 */	lwl a0, 0x4444(a0)
/* 00006504:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006508:	77777111 */	/*illegal*/ .word 0x77777111
/* 0000650c:	11111111 */	beq t0, s1, 0x0000a954
/* 00006510:	22222222 */	addi v0, s1, 0x2222
/* 00006514:	22222222 */	addi v0, s1, 0x2222
/* 00006518:	33333338 */	andi s3, t9, 0x3338
/* 0000651c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006520:	88444444 */	lwl a0, 0x4444(v0)
/* 00006524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006528:	77777711 */	/*illegal*/ .word 0x77777711
/* 0000652c:	11111111 */	beq t0, s1, 0x0000a974
/* 00006530:	22222222 */	addi v0, s1, 0x2222
/* 00006534:	22222223 */	addi v0, s1, 0x2223
/* 00006538:	33333338 */	andi s3, t9, 0x3338
/* 0000653c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006540:	84444444 */	lh a0, 0x4444(v0)
/* 00006544:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006548:	77777771 */	/*illegal*/ .word 0x77777771
/* 0000654c:	11111111 */	beq t0, s1, 0x0000a994
/* 00006550:	22222222 */	addi v0, s1, 0x2222
/* 00006554:	22222222 */	addi v0, s1, 0x2222
/* 00006558:	33333338 */	andi s3, t9, 0x3338
/* 0000655c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006560:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006564:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006568:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000656c:	11111111 */	beq t0, s1, 0x0000a9b4
/* 00006570:	22222222 */	addi v0, s1, 0x2222
/* 00006574:	22222222 */	addi v0, s1, 0x2222
/* 00006578:	33333388 */	andi s3, t9, 0x3388
/* 0000657c:	88888884 */	lwl t0, 0xffff8884(a0)
/* 00006580:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006584:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006588:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000658c:	71111111 */	/*illegal*/ .word 0x71111111
/* 00006590:	22222222 */	addi v0, s1, 0x2222
/* 00006594:	22222222 */	addi v0, s1, 0x2222
/* 00006598:	23333888 */	addi s3, t9, 0x3888
/* 0000659c:	88888844 */	lwl t0, 0xffff8844(a0)
/* 000065a0:	44444447 */	/*illegal*/ .word 0x44444447
/* 000065a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065ac:	77111111 */	/*illegal*/ .word 0x77111111
/* 000065b0:	22222222 */	addi v0, s1, 0x2222
/* 000065b4:	22222222 */	addi v0, s1, 0x2222
/* 000065b8:	33338888 */	andi s3, t9, 0x8888
/* 000065bc:	88888444 */	lwl t0, 0xffff8444(a0)
/* 000065c0:	44444447 */	/*illegal*/ .word 0x44444447
/* 000065c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065cc:	77111111 */	/*illegal*/ .word 0x77111111
/* 000065d0:	22222222 */	addi v0, s1, 0x2222
/* 000065d4:	22222222 */	addi v0, s1, 0x2222
/* 000065d8:	22388888 */	addi t8, s1, 0xffff8888
/* 000065dc:	88888444 */	lwl t0, 0xffff8444(a0)
/* 000065e0:	44444477 */	/*illegal*/ .word 0x44444477
/* 000065e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065ec:	77711111 */	/*illegal*/ .word 0x77711111
/* 000065f0:	11222222 */	beq t1, v0, 0x0000ee7c
/* 000065f4:	22222222 */	addi v0, s1, 0x2222
/* 000065f8:	22188888 */	addi t8, s0, 0xffff8888
/* 000065fc:	88884444 */	lwl t0, 0x4444(a0)
/* 00006600:	44444777 */	/*illegal*/ .word 0x44444777
/* 00006604:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006608:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000660c:	77711111 */	/*illegal*/ .word 0x77711111
/* 00006610:	11112222 */	beq t0, s1, 0x0000ee9c
/* 00006614:	22122221 */	addi s2, s0, 0x2221
/* 00006618:	11118888 */	beq t0, s1, 0xfffe883c
/* 0000661c:	88884444 */	lwl t0, 0x4444(a0)
/* 00006620:	44447777 */	/*illegal*/ .word 0x44447777
/* 00006624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006628:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000662c:	77771111 */	/*illegal*/ .word 0x77771111
/* 00006630:	81111111 */	lb s1, 0x1111(t0)
/* 00006634:	11111111 */	beq t0, s1, 0x0000aa7c
/* 00006638:	11111888 */	/*illegal*/ .word 0x11111888
/* 0000663c:	88884444 */	lwl t0, 0x4444(a0)
/* 00006640:	44447777 */	/*illegal*/ .word 0x44447777
/* 00006644:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006648:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000664c:	77771111 */	/*illegal*/ .word 0x77771111
/* 00006650:	88111111 */	lwl s1, 0x1111($zero)
/* 00006654:	11111111 */	beq t0, s1, 0x0000aa9c
/* 00006658:	11111188 */	/*illegal*/ .word 0x11111188
/* 0000665c:	88884444 */	lwl t0, 0x4444(a0)
/* 00006660:	44777777 */	/*illegal*/ .word 0x44777777
/* 00006664:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006668:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000666c:	77777111 */	/*illegal*/ .word 0x77777111
/* 00006670:	88881111 */	lwl t0, 0x1111(a0)
/* 00006674:	11111111 */	beq t0, s1, 0x0000aabc
/* 00006678:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000667c:	18844444 */	/*illegal*/ .word 0x18844444
/* 00006680:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006684:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006688:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000668c:	77777111 */	/*illegal*/ .word 0x77777111
/* 00006690:	88881811 */	lwl t0, 0x1811(a0)
/* 00006694:	11111111 */	beq t0, s1, 0x0000aadc
/* 00006698:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000669c:	11177777 */	/*illegal*/ .word 0x11177777
/* 000066a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066ac:	77771111 */	/*illegal*/ .word 0x77771111
/* 000066b0:	88888111 */	lwl t0, 0xffff8111(a0)
/* 000066b4:	11111111 */	beq t0, s1, 0x0000aafc
/* 000066b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000066bc:	11117777 */	/*illegal*/ .word 0x11117777
/* 000066c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066cc:	77771111 */	/*illegal*/ .word 0x77771111
/* 000066d0:	88888111 */	lwl t0, 0xffff8111(a0)
/* 000066d4:	11111111 */	beq t0, s1, 0x0000ab1c
/* 000066d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000066dc:	11117777 */	/*illegal*/ .word 0x11117777
/* 000066e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066ec:	77771111 */	/*illegal*/ .word 0x77771111
/* 000066f0:	88888811 */	lwl t0, 0xffff8811(a0)
/* 000066f4:	11111111 */	beq t0, s1, 0x0000ab3c
/* 000066f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000066fc:	11177777 */	/*illegal*/ .word 0x11177777
/* 00006700:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006704:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006708:	77777777 */	/*illegal*/ .word 0x77777777

_0000670c:
/* 0000670c:	77777111 */	/*illegal*/ .word 0x77777111
/* 00006710:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00006714:	11111111 */	beq t0, s1, 0x0000ab5c
/* 00006718:	11411111 */	/*illegal*/ .word 0x11411111
/* 0000671c:	11117777 */	/*illegal*/ .word 0x11117777
/* 00006720:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006724:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006728:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000672c:	77771111 */	/*illegal*/ .word 0x77771111
/* 00006730:	88888811 */	lwl t0, 0xffff8811(a0)
/* 00006734:	11111111 */	beq t0, s1, 0x0000ab7c
/* 00006738:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000673c:	11111777 */	/*illegal*/ .word 0x11111777
/* 00006740:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006744:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006748:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000674c:	77771111 */	/*illegal*/ .word 0x77771111
/* 00006750:	88888811 */	lwl t0, 0xffff8811(a0)
/* 00006754:	11111111 */	beq t0, s1, 0x0000ab9c
/* 00006758:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000675c:	11117777 */	/*illegal*/ .word 0x11117777
/* 00006760:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006764:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006768:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000676c:	77771111 */	/*illegal*/ .word 0x77771111
/* 00006770:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00006774:	11111111 */	beq t0, s1, 0x0000abbc
/* 00006778:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000677c:	11111777 */	/*illegal*/ .word 0x11111777
/* 00006780:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006784:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006788:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000678c:	77711111 */	/*illegal*/ .word 0x77711111
/* 00006790:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00006794:	11111111 */	beq t0, s1, 0x0000abdc
/* 00006798:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000679c:	11111777 */	/*illegal*/ .word 0x11111777
/* 000067a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067ac:	77711111 */	/*illegal*/ .word 0x77711111
/* 000067b0:	88888881 */	lwl t0, 0xffff8881(a0)
/* 000067b4:	11111111 */	beq t0, s1, 0x0000abfc
/* 000067b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000067bc:	11111177 */	/*illegal*/ .word 0x11111177
/* 000067c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067cc:	77711111 */	/*illegal*/ .word 0x77711111
/* 000067d0:	88888881 */	lwl t0, 0xffff8881(a0)
/* 000067d4:	11111111 */	beq t0, s1, 0x0000ac1c
/* 000067d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000067dc:	11111177 */	/*illegal*/ .word 0x11111177
/* 000067e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067ec:	77711111 */	/*illegal*/ .word 0x77711111
/* 000067f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000067f4:	11111111 */	beq t0, s1, 0x0000ac3c
/* 000067f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000067fc:	11111417 */	/*illegal*/ .word 0x11111417
/* 00006800:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006804:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006808:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000680c:	77111111 */	/*illegal*/ .word 0x77111111
/* 00006810:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00006814:	11111111 */	beq t0, s1, 0x0000ac5c
/* 00006818:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000681c:	11111141 */	/*illegal*/ .word 0x11111141
/* 00006820:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006824:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006828:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000682c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006830:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00006834:	11111111 */	beq t0, s1, 0x0000ac7c
/* 00006838:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000683c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006840:	17777777 */	/*illegal*/ .word 0x17777777
/* 00006844:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006848:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000684c:	71111111 */	/*illegal*/ .word 0x71111111
/* 00006850:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00006854:	11111111 */	beq t0, s1, 0x0000ac9c
/* 00006858:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000685c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006860:	11777777 */	/*illegal*/ .word 0x11777777
/* 00006864:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006868:	77777711 */	/*illegal*/ .word 0x77777711
/* 0000686c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006870:	22228881 */	addi v0, s1, 0xffff8881
/* 00006874:	11111111 */	beq t0, s1, 0x0000acbc
/* 00006878:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000687c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006880:	11177777 */	/*illegal*/ .word 0x11177777
/* 00006884:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006888:	77777711 */	/*illegal*/ .word 0x77777711
/* 0000688c:	11111111 */	/*illegal*/ .word 0x11111111

_00006890:
/* 00006890:	22222281 */	addi v0, s1, 0x2281
/* 00006894:	11111111 */	beq t0, s1, 0x0000acdc
/* 00006898:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000689c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068a0:	11111777 */	/*illegal*/ .word 0x11111777
/* 000068a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068a8:	77771111 */	/*illegal*/ .word 0x77771111
/* 000068ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068b0:	22222211 */	addi v0, s1, 0x2211
/* 000068b4:	11111111 */	beq t0, s1, 0x0000acfc
/* 000068b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068bc:	11114111 */	/*illegal*/ .word 0x11114111
/* 000068c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068c4:	17777777 */	/*illegal*/ .word 0x17777777
/* 000068c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068d0:	22222221 */	addi v0, s1, 0x2221
/* 000068d4:	11111111 */	beq t0, s1, 0x0000ad1c
/* 000068d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068f0:	22222272 */	addi v0, s1, 0x2272
/* 000068f4:	11111111 */	beq t0, s1, 0x0000ad3c
/* 000068f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006900:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006904:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006908:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000690c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006910:	22222777 */	addi v0, s1, 0x2777
/* 00006914:	11111111 */	beq t0, s1, 0x0000ad5c
/* 00006918:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000691c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006920:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006924:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006928:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000692c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006930:	22227777 */	addi v0, s1, 0x7777
/* 00006934:	11111111 */	beq t0, s1, 0x0000ad7c
/* 00006938:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000693c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006940:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006944:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006948:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000694c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006950:	22277777 */	addi a3, s1, 0x7777
/* 00006954:	71111111 */	/*illegal*/ .word 0x71111111
/* 00006958:	11111111 */	beq t0, s1, 0x0000ada0
/* 0000695c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006960:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006964:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006968:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000696c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006970:	22777777 */	addi s7, s3, 0x7777
/* 00006974:	71111111 */	/*illegal*/ .word 0x71111111
/* 00006978:	11111111 */	beq t0, s1, 0x0000adc0
/* 0000697c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006980:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006984:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006988:	11111811 */	/*illegal*/ .word 0x11111811
/* 0000698c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006990:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006994:	71111111 */	/*illegal*/ .word 0x71111111
/* 00006998:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000699c:	12222222 */	/*illegal*/ .word 0x12222222
/* 000069a0:	21211111 */	addi at, t1, 0x1111
/* 000069a4:	11111111 */	beq t0, s1, 0x0000adec
/* 000069a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069b4:	71111111 */	/*illegal*/ .word 0x71111111
/* 000069b8:	11111122 */	/*illegal*/ .word 0x11111122
/* 000069bc:	22222222 */	addi v0, s1, 0x2222
/* 000069c0:	22122211 */	addi s2, s0, 0x2211
/* 000069c4:	11111111 */	beq t0, s1, 0x0000ae0c
/* 000069c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069d4:	71111111 */	/*illegal*/ .word 0x71111111
/* 000069d8:	11112222 */	/*illegal*/ .word 0x11112222
/* 000069dc:	22222222 */	addi v0, s1, 0x2222
/* 000069e0:	22222222 */	addi v0, s1, 0x2222
/* 000069e4:	11111111 */	beq t0, s1, 0x0000ae2c
/* 000069e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069f8:	11122222 */	/*illegal*/ .word 0x11122222
/* 000069fc:	22222222 */	addi v0, s1, 0x2222
/* 00006a00:	22222222 */	addi v0, s1, 0x2222
/* 00006a04:	21111111 */	addi s1, t0, 0x1111
/* 00006a08:	11111111 */	beq t0, s1, 0x0000ae50
/* 00006a0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a10:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a18:	11222222 */	/*illegal*/ .word 0x11222222
/* 00006a1c:	22222222 */	addi v0, s1, 0x2222
/* 00006a20:	22222222 */	addi v0, s1, 0x2222
/* 00006a24:	21111111 */	addi s1, t0, 0x1111
/* 00006a28:	11111111 */	beq t0, s1, 0x0000ae70
/* 00006a2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a30:	11111117 */	/*illegal*/ .word 0x11111117
/* 00006a34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a38:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a3c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a40:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a44:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a48:	11111177 */	/*illegal*/ .word 0x11111177
/* 00006a4c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a50:	11111177 */	/*illegal*/ .word 0x11111177
/* 00006a54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a58:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a5c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a64:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a68:	11111117 */	/*illegal*/ .word 0x11111117
/* 00006a6c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a70:	11111147 */	/*illegal*/ .word 0x11111147
/* 00006a74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a78:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a8c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a90:	11111177 */	/*illegal*/ .word 0x11111177
/* 00006a94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a98:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a9c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006aa0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006aa4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006aa8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006aac:	17777777 */	/*illegal*/ .word 0x17777777
/* 00006ab0:	11111117 */	/*illegal*/ .word 0x11111117
/* 00006ab4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006ab8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006abc:	77777227 */	/*illegal*/ .word 0x77777227
/* 00006ac0:	88881881 */	lwl t0, 0x1881(a0)
/* 00006ac4:	11111111 */	beq t0, s1, 0x0000af0c
/* 00006ac8:	11111111 */	/*illegal*/ .word 0x11111111

_00006acc:
/* 00006acc:	11177777 */	/*illegal*/ .word 0x11177777
/* 00006ad0:	11111117 */	/*illegal*/ .word 0x11111117
/* 00006ad4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006ad8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006adc:	72222222 */	/*illegal*/ .word 0x72222222
/* 00006ae0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ae4:	81811111 */	lb at, 0x1111(t4)
/* 00006ae8:	11111111 */	beq t0, s1, 0x0000af30
/* 00006aec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006af0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006af4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006af8:	77777772 */	/*illegal*/ .word 0x77777772
/* 00006afc:	22222222 */	addi v0, s1, 0x2222
/* 00006b00:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006b04:	88888181 */	lwl t0, 0xffff8181(a0)
/* 00006b08:	11111111 */	beq t0, s1, 0x0000af50
/* 00006b0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b10:	11111117 */	/*illegal*/ .word 0x11111117
/* 00006b14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b18:	77772222 */	/*illegal*/ .word 0x77772222
/* 00006b1c:	22222228 */	addi v0, s1, 0x2228
/* 00006b20:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006b24:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006b28:	18111111 */	/*illegal*/ .word 0x18111111
/* 00006b2c:	11111111 */	beq t0, s1, 0x0000af74
/* 00006b30:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b38:	77222222 */	/*illegal*/ .word 0x77222222
/* 00006b3c:	22222228 */	addi v0, s1, 0x2228
/* 00006b40:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006b44:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006b48:	18111111 */	/*illegal*/ .word 0x18111111
/* 00006b4c:	11111111 */	beq t0, s1, 0x0000af94
/* 00006b50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b54:	17777777 */	/*illegal*/ .word 0x17777777
/* 00006b58:	72222222 */	/*illegal*/ .word 0x72222222
/* 00006b5c:	22222288 */	addi v0, s1, 0x2288
/* 00006b60:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006b64:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006b68:	88881111 */	lwl t0, 0x1111(a0)
/* 00006b6c:	11111111 */	beq t0, s1, 0x0000afb4
/* 00006b70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b74:	17777777 */	/*illegal*/ .word 0x17777777
/* 00006b78:	22222222 */	addi v0, s1, 0x2222
/* 00006b7c:	22222888 */	addi v0, s1, 0x2888
/* 00006b80:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006b84:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006b88:	88881111 */	lwl t0, 0x1111(a0)
/* 00006b8c:	11111111 */	beq t0, s1, 0x0000afd4
/* 00006b90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b94:	11177772 */	/*illegal*/ .word 0x11177772
/* 00006b98:	22222222 */	addi v0, s1, 0x2222
/* 00006b9c:	22228888 */	addi v0, s1, 0xffff8888
/* 00006ba0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ba4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ba8:	88888811 */	lwl t0, 0xffff8811(a0)
/* 00006bac:	11111111 */	beq t0, s1, 0x0000aff4
/* 00006bb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006bb4:	11117722 */	/*illegal*/ .word 0x11117722
/* 00006bb8:	22222222 */	addi v0, s1, 0x2222
/* 00006bbc:	22288888 */	addi t0, s1, 0xffff8888
/* 00006bc0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006bc4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006bc8:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00006bcc:	11111111 */	beq t0, s1, 0x0000b014
/* 00006bd0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006bd4:	11111182 */	/*illegal*/ .word 0x11111182
/* 00006bd8:	22222222 */	addi v0, s1, 0x2222
/* 00006bdc:	22888888 */	addi t0, s4, 0xffff8888
/* 00006be0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006be4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006be8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006bec:	11141111 */	beq t0, s4, 0x0000b034
/* 00006bf0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006bf4:	11111888 */	/*illegal*/ .word 0x11111888
/* 00006bf8:	22222222 */	addi v0, s1, 0x2222
/* 00006bfc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c00:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c04:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c08:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c0c:	11111111 */	beq t0, s1, 0x0000b054
/* 00006c10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006c14:	11111888 */	/*illegal*/ .word 0x11111888
/* 00006c18:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c1c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c20:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c24:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c28:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c2c:	81111111 */	lb s1, 0x1111(t0)
/* 00006c30:	11111111 */	beq t0, s1, 0x0000b078
/* 00006c34:	11118888 */	/*illegal*/ .word 0x11118888
/* 00006c38:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c3c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c40:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c44:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c48:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c4c:	81881111 */	lb t0, 0x1111(t4)
/* 00006c50:	11111111 */	beq t0, s1, 0x0000b098
/* 00006c54:	11188888 */	/*illegal*/ .word 0x11188888
/* 00006c58:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c5c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c60:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c64:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c68:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c6c:	88111111 */	lwl s1, 0x1111($zero)
/* 00006c70:	11111111 */	beq t0, s1, 0x0000b0b8
/* 00006c74:	11188888 */	/*illegal*/ .word 0x11188888
/* 00006c78:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c7c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c80:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c84:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c88:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c8c:	88811111 */	lwl at, 0x1111(a0)
/* 00006c90:	11111111 */	beq t0, s1, 0x0000b0d8
/* 00006c94:	11888888 */	/*illegal*/ .word 0x11888888
/* 00006c98:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006c9c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ca0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ca4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ca8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006cac:	88811111 */	lwl at, 0x1111(a0)
/* 00006cb0:	11111111 */	beq t0, s1, 0x0000b0f8
/* 00006cb4:	11888888 */	/*illegal*/ .word 0x11888888
/* 00006cb8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006cbc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006cc0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006cc4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006cc8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ccc:	88811111 */	lwl at, 0x1111(a0)
/* 00006cd0:	11111111 */	beq t0, s1, 0x0000b118
/* 00006cd4:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006cd8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006cdc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ce0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ce4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ce8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006cec:	88811111 */	lwl at, 0x1111(a0)
/* 00006cf0:	11111111 */	beq t0, s1, 0x0000b138
/* 00006cf4:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006cf8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006cfc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d00:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d04:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d08:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d0c:	88818111 */	lwl at, 0xffff8111(a0)
/* 00006d10:	11111111 */	beq t0, s1, 0x0000b158
/* 00006d14:	11888888 */	/*illegal*/ .word 0x11888888
/* 00006d18:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d1c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d20:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d24:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d28:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d2c:	88881111 */	lwl t0, 0x1111(a0)
/* 00006d30:	11111111 */	beq t0, s1, 0x0000b178
/* 00006d34:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006d38:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d3c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d40:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d44:	88888888 */	lwl t0, 0xffff8888(a0)

_00006d48:
/* 00006d48:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d4c:	88881111 */	lwl t0, 0x1111(a0)
/* 00006d50:	11111111 */	beq t0, s1, 0x0000b198
/* 00006d54:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006d58:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d5c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d60:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d64:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d68:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d6c:	88881111 */	lwl t0, 0x1111(a0)
/* 00006d70:	11111111 */	beq t0, s1, 0x0000b1b8
/* 00006d74:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006d78:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d7c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d80:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d84:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d88:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d8c:	88888111 */	lwl t0, 0xffff8111(a0)
/* 00006d90:	11111111 */	beq t0, s1, 0x0000b1d8
/* 00006d94:	11888888 */	/*illegal*/ .word 0x11888888
/* 00006d98:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006d9c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006da0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006da4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006da8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006dac:	88888111 */	lwl t0, 0xffff8111(a0)
/* 00006db0:	11111111 */	beq t0, s1, 0x0000b1f8
/* 00006db4:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006db8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006dbc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006dc0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006dc4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006dc8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006dcc:	88881811 */	lwl t0, 0x1811(a0)
/* 00006dd0:	11111111 */	beq t0, s1, 0x0000b218
/* 00006dd4:	11888888 */	/*illegal*/ .word 0x11888888
/* 00006dd8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ddc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006de0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006de4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006de8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006dec:	88881111 */	lwl t0, 0x1111(a0)
/* 00006df0:	11111111 */	beq t0, s1, 0x0000b238
/* 00006df4:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006df8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006dfc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e00:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e04:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e08:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e0c:	88881111 */	lwl t0, 0x1111(a0)
/* 00006e10:	11111111 */	beq t0, s1, 0x0000b258
/* 00006e14:	11888888 */	/*illegal*/ .word 0x11888888
/* 00006e18:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e1c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e20:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e24:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e28:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e2c:	88888111 */	lwl t0, 0xffff8111(a0)

_00006e30:
/* 00006e30:	11111111 */	beq t0, s1, 0x0000b278
/* 00006e34:	81888888 */	lb t0, 0xffff8888(t4)
/* 00006e38:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e3c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e40:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e44:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e48:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e4c:	88888111 */	lwl t0, 0xffff8111(a0)
/* 00006e50:	11111111 */	beq t0, s1, 0x0000b298
/* 00006e54:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006e58:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e5c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e60:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e64:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e68:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e6c:	88888111 */	lwl t0, 0xffff8111(a0)
/* 00006e70:	11111111 */	beq t0, s1, 0x0000b2b8
/* 00006e74:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006e78:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e7c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e80:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e84:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e88:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e8c:	88888111 */	lwl t0, 0xffff8111(a0)
/* 00006e90:	11111111 */	beq t0, s1, 0x0000b2d8
/* 00006e94:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006e98:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006e9c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ea0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ea4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ea8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006eac:	88881111 */	lwl t0, 0x1111(a0)
/* 00006eb0:	11111111 */	beq t0, s1, 0x0000b2f8
/* 00006eb4:	11888888 */	/*illegal*/ .word 0x11888888
/* 00006eb8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ebc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ec0:	88888882 */	lwl t0, 0xffff8882(a0)
/* 00006ec4:	22222282 */	addi v0, s1, 0x2282
/* 00006ec8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ecc:	88881111 */	lwl t0, 0x1111(a0)
/* 00006ed0:	11111111 */	beq t0, s1, 0x0000b318
/* 00006ed4:	11888888 */	/*illegal*/ .word 0x11888888
/* 00006ed8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006edc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ee0:	88882222 */	lwl t0, 0x2222(a0)
/* 00006ee4:	22222222 */	addi v0, s1, 0x2222

_00006ee8:
/* 00006ee8:	22888888 */	addi t0, s4, 0xffff8888
/* 00006eec:	88881111 */	lwl t0, 0x1111(a0)
/* 00006ef0:	11111111 */	beq t0, s1, 0x0000b338
/* 00006ef4:	11188888 */	/*illegal*/ .word 0x11188888
/* 00006ef8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006efc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006f00:	88822222 */	lwl v0, 0x2222(a0)
/* 00006f04:	22222222 */	addi v0, s1, 0x2222
/* 00006f08:	22228888 */	addi v0, s1, 0xffff8888
/* 00006f0c:	88881111 */	lwl t0, 0x1111(a0)
/* 00006f10:	11111111 */	beq t0, s1, 0x0000b358
/* 00006f14:	18188888 */	/*illegal*/ .word 0x18188888
/* 00006f18:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006f1c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006f20:	88222222 */	lwl v0, 0x2222(at)
/* 00006f24:	22222222 */	addi v0, s1, 0x2222
/* 00006f28:	22222888 */	addi v0, s1, 0x2888
/* 00006f2c:	88818111 */	lwl at, 0xffff8111(a0)
/* 00006f30:	11111111 */	beq t0, s1, 0x0000b378
/* 00006f34:	11118888 */	/*illegal*/ .word 0x11118888
/* 00006f38:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006f3c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006f40:	82222222 */	lb v0, 0x2222(s1)
/* 00006f44:	22222222 */	addi v0, s1, 0x2222
/* 00006f48:	22222288 */	addi v0, s1, 0x2288
/* 00006f4c:	88811111 */	lwl at, 0x1111(a0)
/* 00006f50:	11111111 */	beq t0, s1, 0x0000b398
/* 00006f54:	11118888 */	/*illegal*/ .word 0x11118888
/* 00006f58:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006f5c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006f60:	22222222 */	addi v0, s1, 0x2222
/* 00006f64:	22222222 */	addi v0, s1, 0x2222
/* 00006f68:	22222228 */	addi v0, s1, 0x2228
/* 00006f6c:	88111111 */	lwl s1, 0x1111($zero)
/* 00006f70:	11111111 */	beq t0, s1, 0x0000b3b8
/* 00006f74:	11111188 */	/*illegal*/ .word 0x11111188
/* 00006f78:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006f7c:	88888882 */	lwl t0, 0xffff8882(a0)
/* 00006f80:	22222222 */	addi v0, s1, 0x2222
/* 00006f84:	22222222 */	addi v0, s1, 0x2222
/* 00006f88:	22222222 */	addi v0, s1, 0x2222
/* 00006f8c:	88111111 */	lwl s1, 0x1111($zero)
/* 00006f90:	11111111 */	beq t0, s1, 0x0000b3d8
/* 00006f94:	11118188 */	/*illegal*/ .word 0x11118188
/* 00006f98:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006f9c:	88888882 */	lwl t0, 0xffff8882(a0)
/* 00006fa0:	22222222 */	addi v0, s1, 0x2222
/* 00006fa4:	22222222 */	addi v0, s1, 0x2222
/* 00006fa8:	22222222 */	addi v0, s1, 0x2222
/* 00006fac:	21111111 */	addi s1, t0, 0x1111

_00006fb0:
/* 00006fb0:	11111111 */	beq t0, s1, 0x0000b3f8
/* 00006fb4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006fb8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006fbc:	88888822 */	lwl t0, 0xffff8822(a0)
/* 00006fc0:	22222222 */	addi v0, s1, 0x2222
/* 00006fc4:	22222222 */	addi v0, s1, 0x2222
/* 00006fc8:	22222222 */	addi v0, s1, 0x2222
/* 00006fcc:	21111111 */	addi s1, t0, 0x1111
/* 00006fd0:	91111111 */	lbu s1, 0x1111(t0)
/* 00006fd4:	11111111 */	beq t0, s1, 0x0000b41c
/* 00006fd8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006fdc:	88888822 */	lwl t0, 0xffff8822(a0)
/* 00006fe0:	22222222 */	addi v0, s1, 0x2222
/* 00006fe4:	22222222 */	addi v0, s1, 0x2222
/* 00006fe8:	22222222 */	addi v0, s1, 0x2222
/* 00006fec:	41111111 */	/*illegal*/ .word 0x41111111
/* 00006ff0:	11111111 */	beq t0, s1, 0x0000b438
/* 00006ff4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ff8:	18888888 */	/*illegal*/ .word 0x18888888
/* 00006ffc:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00007000:	22222222 */	addi v0, s1, 0x2222
/* 00007004:	22222222 */	addi v0, s1, 0x2222
/* 00007008:	22222224 */	addi v0, s1, 0x2224
/* 0000700c:	44111111 */	/*illegal*/ .word 0x44111111
/* 00007010:	11111111 */	beq t0, s1, 0x0000b458
/* 00007014:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007018:	11188888 */	/*illegal*/ .word 0x11188888
/* 0000701c:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00007020:	22222222 */	addi v0, s1, 0x2222
/* 00007024:	22222222 */	addi v0, s1, 0x2222
/* 00007028:	22222244 */	addi v0, s1, 0x2244
/* 0000702c:	44111111 */	/*illegal*/ .word 0x44111111
/* 00007030:	11111111 */	beq t0, s1, 0x0000b478
/* 00007034:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007038:	11118888 */	/*illegal*/ .word 0x11118888
/* 0000703c:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00007040:	22222222 */	addi v0, s1, 0x2222
/* 00007044:	22222222 */	addi v0, s1, 0x2222
/* 00007048:	22224444 */	addi v0, s1, 0x4444
/* 0000704c:	44111111 */	/*illegal*/ .word 0x44111111
/* 00007050:	11111111 */	beq t0, s1, 0x0000b498
/* 00007054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007058:	11111888 */	/*illegal*/ .word 0x11111888
/* 0000705c:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00007060:	22222222 */	addi v0, s1, 0x2222
/* 00007064:	22222222 */	addi v0, s1, 0x2222

_00007068:
/* 00007068:	22444444 */	addi a0, s2, 0x4444
/* 0000706c:	44111111 */	/*illegal*/ .word 0x44111111
/* 00007070:	11111111 */	beq t0, s1, 0x0000b4b8
/* 00007074:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007078:	11111188 */	/*illegal*/ .word 0x11111188
/* 0000707c:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00007080:	22222222 */	addi v0, s1, 0x2222
/* 00007084:	22222222 */	addi v0, s1, 0x2222
/* 00007088:	24444444 */	addiu a0, v0, 0x4444
/* 0000708c:	44111111 */	/*illegal*/ .word 0x44111111
/* 00007090:	11111111 */	beq t0, s1, 0x0000b4d8
/* 00007094:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007098:	11111181 */	/*illegal*/ .word 0x11111181
/* 0000709c:	11888222 */	/*illegal*/ .word 0x11888222
/* 000070a0:	22222222 */	addi v0, s1, 0x2222
/* 000070a4:	22222244 */	addi v0, s1, 0x2244
/* 000070a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000070ac:	44111111 */	/*illegal*/ .word 0x44111111
/* 000070b0:	11111111 */	beq t0, s1, 0x0000b4f8
/* 000070b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000070b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000070bc:	11118222 */	/*illegal*/ .word 0x11118222
/* 000070c0:	22222244 */	addi v0, s1, 0x2244
/* 000070c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000070c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000070cc:	44111111 */	/*illegal*/ .word 0x44111111
/* 000070d0:	11111111 */	beq t0, s1, 0x0000b518
/* 000070d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000070d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000070dc:	11111144 */	/*illegal*/ .word 0x11111144
/* 000070e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000070e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000070e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000070ec:	41111111 */	/*illegal*/ .word 0x41111111
/* 000070f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000070f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000070f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000070fc:	11111144 */	/*illegal*/ .word 0x11111144
/* 00007100:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007104:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000710c:	41111111 */	/*illegal*/ .word 0x41111111
/* 00007110:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007114:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000711c:	11111144 */	/*illegal*/ .word 0x11111144
/* 00007120:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007128:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000712c:	41111111 */	/*illegal*/ .word 0x41111111
/* 00007130:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000713c:	11111114 */	/*illegal*/ .word 0x11111114
/* 00007140:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007148:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000714c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007150:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007154:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007158:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000715c:	11111114 */	/*illegal*/ .word 0x11111114
/* 00007160:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007164:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007168:	44444441 */	/*illegal*/ .word 0x44444441
/* 0000716c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007170:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007174:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007178:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000717c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007180:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007188:	44444411 */	/*illegal*/ .word 0x44444411
/* 0000718c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007190:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007194:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007198:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000719c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071a0:	14444444 */	/*illegal*/ .word 0x14444444
/* 000071a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000071a8:	44444111 */	/*illegal*/ .word 0x44444111
/* 000071ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071c0:	11444444 */	/*illegal*/ .word 0x11444444
/* 000071c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000071c8:	44441111 */	/*illegal*/ .word 0x44441111
/* 000071cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071e0:	11111444 */	/*illegal*/ .word 0x11111444
/* 000071e4:	44444444 */	/*illegal*/ .word 0x44444444

_000071e8:
/* 000071e8:	44411111 */	/*illegal*/ .word 0x44411111
/* 000071ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007200:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007204:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000720c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007210:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007214:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000721c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007220:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007224:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007228:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000722c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007230:	77777771 */	/*illegal*/ .word 0x77777771
/* 00007234:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007238:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000723c:	22222222 */	addi v0, s1, 0x2222
/* 00007240:	22222222 */	addi v0, s1, 0x2222
/* 00007244:	22111111 */	addi s1, s0, 0x1111
/* 00007248:	11111111 */	beq t0, s1, 0x0000b690
/* 0000724c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007250:	77777771 */	/*illegal*/ .word 0x77777771
/* 00007254:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007258:	22222222 */	addi v0, s1, 0x2222
/* 0000725c:	22222222 */	addi v0, s1, 0x2222
/* 00007260:	22222222 */	addi v0, s1, 0x2222
/* 00007264:	22111111 */	addi s1, s0, 0x1111
/* 00007268:	11111111 */	beq t0, s1, 0x0000b6b0
/* 0000726c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007270:	77777711 */	/*illegal*/ .word 0x77777711
/* 00007274:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007278:	22222222 */	addi v0, s1, 0x2222
/* 0000727c:	22222222 */	addi v0, s1, 0x2222
/* 00007280:	22222222 */	addi v0, s1, 0x2222
/* 00007284:	22211111 */	addi at, s1, 0x1111
/* 00007288:	11111111 */	beq t0, s1, 0x0000b6d0
/* 0000728c:	11111811 */	/*illegal*/ .word 0x11111811
/* 00007290:	77771111 */	/*illegal*/ .word 0x77771111
/* 00007294:	11111112 */	/*illegal*/ .word 0x11111112
/* 00007298:	22222222 */	addi v0, s1, 0x2222
/* 0000729c:	22222222 */	addi v0, s1, 0x2222
/* 000072a0:	22222222 */	addi v0, s1, 0x2222
/* 000072a4:	22221111 */	addi v0, s1, 0x1111
/* 000072a8:	11111111 */	beq t0, s1, 0x0000b6f0
/* 000072ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000072b0:	77111111 */	/*illegal*/ .word 0x77111111
/* 000072b4:	11111112 */	/*illegal*/ .word 0x11111112
/* 000072b8:	22222222 */	addi v0, s1, 0x2222
/* 000072bc:	22222222 */	addi v0, s1, 0x2222
/* 000072c0:	22222222 */	addi v0, s1, 0x2222
/* 000072c4:	22221111 */	addi v0, s1, 0x1111

_000072c8:
/* 000072c8:	11111111 */	beq t0, s1, 0x0000b710
/* 000072cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000072d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000072d4:	11111122 */	/*illegal*/ .word 0x11111122
/* 000072d8:	22222222 */	addi v0, s1, 0x2222
/* 000072dc:	22222222 */	addi v0, s1, 0x2222
/* 000072e0:	22222222 */	addi v0, s1, 0x2222
/* 000072e4:	22221111 */	addi v0, s1, 0x1111
/* 000072e8:	11111111 */	beq t0, s1, 0x0000b730
/* 000072ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000072f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000072f4:	11111122 */	/*illegal*/ .word 0x11111122
/* 000072f8:	22222222 */	addi v0, s1, 0x2222
/* 000072fc:	22222222 */	addi v0, s1, 0x2222
/* 00007300:	22222222 */	addi v0, s1, 0x2222
/* 00007304:	22222111 */	addi v0, s1, 0x2111
/* 00007308:	11111111 */	beq t0, s1, 0x0000b750
/* 0000730c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007310:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007314:	11111122 */	/*illegal*/ .word 0x11111122
/* 00007318:	22222222 */	addi v0, s1, 0x2222
/* 0000731c:	22222222 */	addi v0, s1, 0x2222
/* 00007320:	22222222 */	addi v0, s1, 0x2222
/* 00007324:	22222111 */	addi v0, s1, 0x2111
/* 00007328:	11111111 */	beq t0, s1, 0x0000b770
/* 0000732c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007330:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007334:	11111122 */	/*illegal*/ .word 0x11111122
/* 00007338:	22222222 */	addi v0, s1, 0x2222
/* 0000733c:	22222222 */	addi v0, s1, 0x2222
/* 00007340:	22222222 */	addi v0, s1, 0x2222
/* 00007344:	22221111 */	addi v0, s1, 0x1111
/* 00007348:	11111111 */	beq t0, s1, 0x0000b790
/* 0000734c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007350:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007354:	11111122 */	/*illegal*/ .word 0x11111122
/* 00007358:	22222222 */	addi v0, s1, 0x2222
/* 0000735c:	22222222 */	addi v0, s1, 0x2222
/* 00007360:	22222222 */	addi v0, s1, 0x2222
/* 00007364:	22222111 */	addi v0, s1, 0x2111
/* 00007368:	11111111 */	beq t0, s1, 0x0000b7b0
/* 0000736c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007370:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007374:	11111122 */	/*illegal*/ .word 0x11111122
/* 00007378:	22222222 */	addi v0, s1, 0x2222
/* 0000737c:	22222222 */	addi v0, s1, 0x2222
/* 00007380:	22222222 */	addi v0, s1, 0x2222
/* 00007384:	22222111 */	addi v0, s1, 0x2111
/* 00007388:	11111111 */	beq t0, s1, 0x0000b7d0
/* 0000738c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007390:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007394:	11111122 */	/*illegal*/ .word 0x11111122
/* 00007398:	22222222 */	addi v0, s1, 0x2222
/* 0000739c:	22222222 */	addi v0, s1, 0x2222
/* 000073a0:	22222222 */	addi v0, s1, 0x2222
/* 000073a4:	22222111 */	addi v0, s1, 0x2111
/* 000073a8:	11111111 */	beq t0, s1, 0x0000b7f0
/* 000073ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000073b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000073b4:	11111122 */	/*illegal*/ .word 0x11111122
/* 000073b8:	22222222 */	addi v0, s1, 0x2222
/* 000073bc:	22222222 */	addi v0, s1, 0x2222
/* 000073c0:	22222222 */	addi v0, s1, 0x2222
/* 000073c4:	22222111 */	addi v0, s1, 0x2111
/* 000073c8:	11111111 */	beq t0, s1, 0x0000b810
/* 000073cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000073d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000073d4:	11111122 */	/*illegal*/ .word 0x11111122
/* 000073d8:	22222222 */	addi v0, s1, 0x2222
/* 000073dc:	22222222 */	addi v0, s1, 0x2222
/* 000073e0:	22222222 */	addi v0, s1, 0x2222
/* 000073e4:	22222111 */	addi v0, s1, 0x2111
/* 000073e8:	11111111 */	beq t0, s1, 0x0000b830
/* 000073ec:	11111111 */	/*illegal*/ .word 0x11111111

_000073f0:
/* 000073f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000073f4:	11111122 */	/*illegal*/ .word 0x11111122
/* 000073f8:	22222222 */	addi v0, s1, 0x2222
/* 000073fc:	22222222 */	addi v0, s1, 0x2222
/* 00007400:	22222222 */	addi v0, s1, 0x2222
/* 00007404:	22221111 */	addi v0, s1, 0x1111
/* 00007408:	11111111 */	beq t0, s1, 0x0000b850
/* 0000740c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007410:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007414:	11111122 */	/*illegal*/ .word 0x11111122
/* 00007418:	22222222 */	addi v0, s1, 0x2222
/* 0000741c:	22222222 */	addi v0, s1, 0x2222
/* 00007420:	22222222 */	addi v0, s1, 0x2222
/* 00007424:	22221111 */	addi v0, s1, 0x1111
/* 00007428:	11111111 */	beq t0, s1, 0x0000b870
/* 0000742c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007430:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007434:	11111112 */	/*illegal*/ .word 0x11111112
/* 00007438:	22222222 */	addi v0, s1, 0x2222
/* 0000743c:	22222222 */	addi v0, s1, 0x2222
/* 00007440:	22222222 */	addi v0, s1, 0x2222
/* 00007444:	22221111 */	addi v0, s1, 0x1111
/* 00007448:	11111111 */	beq t0, s1, 0x0000b890
/* 0000744c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007450:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007454:	11111112 */	/*illegal*/ .word 0x11111112
/* 00007458:	22222222 */	addi v0, s1, 0x2222
/* 0000745c:	22222222 */	addi v0, s1, 0x2222
/* 00007460:	22222222 */	addi v0, s1, 0x2222
/* 00007464:	22211111 */	addi at, s1, 0x1111
/* 00007468:	11111111 */	beq t0, s1, 0x0000b8b0
/* 0000746c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007470:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007474:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007478:	22222223 */	addi v0, s1, 0x2223
/* 0000747c:	33333323 */	andi s3, t9, 0x3323
/* 00007480:	22222222 */	addi v0, s1, 0x2222
/* 00007484:	22111111 */	addi s1, s0, 0x1111
/* 00007488:	11111111 */	beq t0, s1, 0x0000b8d0
/* 0000748c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007490:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007494:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007498:	12233333 */	/*illegal*/ .word 0x12233333
/* 0000749c:	33333333 */	andi s3, t9, 0x3333
/* 000074a0:	33322222 */	andi s2, t9, 0x2222
/* 000074a4:	21111111 */	addi s1, t0, 0x1111
/* 000074a8:	11111111 */	beq t0, s1, 0x0000b8f0
/* 000074ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000074b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000074b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000074b8:	18333333 */	/*illegal*/ .word 0x18333333
/* 000074bc:	33333333 */	andi s3, t9, 0x3333
/* 000074c0:	33333222 */	andi s3, t9, 0x3222
/* 000074c4:	21111111 */	addi s1, t0, 0x1111
/* 000074c8:	11111111 */	beq t0, s1, 0x0000b910
/* 000074cc:	11111111 */	/*illegal*/ .word 0x11111111

_000074d0:
/* 000074d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000074d4:	11111118 */	/*illegal*/ .word 0x11111118
/* 000074d8:	88833333 */	lwl v1, 0x3333(a0)
/* 000074dc:	33333333 */	andi s3, t9, 0x3333
/* 000074e0:	33333321 */	andi s3, t9, 0x3321
/* 000074e4:	11111111 */	beq t0, s1, 0x0000b92c
/* 000074e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000074ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000074f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000074f4:	11111118 */	/*illegal*/ .word 0x11111118
/* 000074f8:	88883333 */	lwl t0, 0x3333(a0)
/* 000074fc:	33333333 */	andi s3, t9, 0x3333
/* 00007500:	33333331 */	andi s3, t9, 0x3331
/* 00007504:	14111111 */	bne $zero, s1, 0x0000b94c
/* 00007508:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000750c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007510:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007514:	11111888 */	/*illegal*/ .word 0x11111888
/* 00007518:	88888833 */	lwl t0, 0xffff8833(a0)
/* 0000751c:	33333333 */	andi s3, t9, 0x3333
/* 00007520:	33333388 */	andi s3, t9, 0x3388
/* 00007524:	11111111 */	beq t0, s1, 0x0000b96c
/* 00007528:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000752c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007530:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007534:	11118888 */	/*illegal*/ .word 0x11118888
/* 00007538:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000753c:	83333333 */	lb s3, 0x3333(t9)
/* 00007540:	33333888 */	andi s3, t9, 0x3888
/* 00007544:	81141111 */	lb s4, 0x1111(t0)
/* 00007548:	11111111 */	beq t0, s1, 0x0000b990
/* 0000754c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007550:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007554:	11118888 */	/*illegal*/ .word 0x11118888
/* 00007558:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000755c:	88883333 */	lwl t0, 0x3333(a0)
/* 00007560:	38888888 */	xori t0, a0, 0x8888
/* 00007564:	81111111 */	lb s1, 0x1111(t0)
/* 00007568:	11111111 */	beq t0, s1, 0x0000b9b0
/* 0000756c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007570:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007574:	11188888 */	/*illegal*/ .word 0x11188888
/* 00007578:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000757c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007580:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007584:	88111111 */	lwl s1, 0x1111($zero)
/* 00007588:	11111111 */	beq t0, s1, 0x0000b9d0
/* 0000758c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007590:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007594:	11888888 */	/*illegal*/ .word 0x11888888
/* 00007598:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000759c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000075a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000075a4:	88811111 */	lwl at, 0x1111(a0)
/* 000075a8:	11111111 */	beq t0, s1, 0x0000b9f0
/* 000075ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000075b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000075b4:	11888888 */	/*illegal*/ .word 0x11888888
/* 000075b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000075bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000075c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000075c4:	88841111 */	lwl a0, 0x1111(a0)
/* 000075c8:	11111111 */	beq t0, s1, 0x0000ba10
/* 000075cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000075d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000075d4:	18888888 */	/*illegal*/ .word 0x18888888
/* 000075d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000075dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000075e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000075e4:	88811111 */	lwl at, 0x1111(a0)
/* 000075e8:	11111111 */	beq t0, s1, 0x0000ba30
/* 000075ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000075f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000075f4:	18888888 */	/*illegal*/ .word 0x18888888
/* 000075f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000075fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007600:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007604:	88884111 */	lwl t0, 0x4111(a0)
/* 00007608:	11111111 */	beq t0, s1, 0x0000ba50
/* 0000760c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007610:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007614:	18888888 */	/*illegal*/ .word 0x18888888
/* 00007618:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000761c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007620:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007624:	88841111 */	lwl a0, 0x1111(a0)
/* 00007628:	11111111 */	beq t0, s1, 0x0000ba70
/* 0000762c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007630:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007634:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007638:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000763c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007640:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007644:	88888111 */	lwl t0, 0xffff8111(a0)
/* 00007648:	11111111 */	beq t0, s1, 0x0000ba90
/* 0000764c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007650:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007654:	18888888 */	/*illegal*/ .word 0x18888888
/* 00007658:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000765c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007660:	88888888 */	lwl t0, 0xffff8888(a0)

_00007664:
/* 00007664:	88881141 */	lwl t0, 0x1141(a0)
/* 00007668:	11111111 */	beq t0, s1, 0x0000bab0
/* 0000766c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007670:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007674:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007678:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000767c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007680:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007684:	88884111 */	lwl t0, 0x4111(a0)
/* 00007688:	11111111 */	beq t0, s1, 0x0000bad0
/* 0000768c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007690:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007694:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007698:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000769c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000076a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000076a4:	88888111 */	lwl t0, 0xffff8111(a0)
/* 000076a8:	11111111 */	beq t0, s1, 0x0000baf0
/* 000076ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000076b0:	11111114 */	/*illegal*/ .word 0x11111114
/* 000076b4:	48888888 */	/*illegal*/ .word 0x48888888
/* 000076b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000076bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000076c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000076c4:	88281711 */	lwl t0, 0x1711(at)
/* 000076c8:	11111111 */	beq t0, s1, 0x0000bb10
/* 000076cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000076d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000076d4:	48888888 */	/*illegal*/ .word 0x48888888
/* 000076d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000076dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000076e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000076e4:	22227777 */	addi v0, s1, 0x7777
/* 000076e8:	71111111 */	/*illegal*/ .word 0x71111111
/* 000076ec:	11111111 */	beq t0, s1, 0x0000bb34
/* 000076f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000076f4:	18888888 */	/*illegal*/ .word 0x18888888
/* 000076f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000076fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007700:	88888822 */	lwl t0, 0xffff8822(a0)
/* 00007704:	22222777 */	addi v0, s1, 0x2777
/* 00007708:	77711111 */	/*illegal*/ .word 0x77711111
/* 0000770c:	11111111 */	beq t0, s1, 0x0000bb54
/* 00007710:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007714:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007718:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000771c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007720:	88888222 */	lwl t0, 0xffff8222(a0)
/* 00007724:	22222777 */	addi v0, s1, 0x2777
/* 00007728:	77771111 */	/*illegal*/ .word 0x77771111
/* 0000772c:	11111111 */	beq t0, s1, 0x0000bb74
/* 00007730:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007734:	18888888 */	/*illegal*/ .word 0x18888888
/* 00007738:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000773c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007740:	88882222 */	lwl t0, 0x2222(a0)
/* 00007744:	22222777 */	addi v0, s1, 0x2777
/* 00007748:	77777111 */	/*illegal*/ .word 0x77777111
/* 0000774c:	11111111 */	beq t0, s1, 0x0000bb94
/* 00007750:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007754:	18888888 */	/*illegal*/ .word 0x18888888
/* 00007758:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000775c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007760:	88822222 */	lwl v0, 0x2222(a0)
/* 00007764:	22227777 */	addi v0, s1, 0x7777
/* 00007768:	77777711 */	/*illegal*/ .word 0x77777711
/* 0000776c:	11111111 */	beq t0, s1, 0x0000bbb4
/* 00007770:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007774:	18888888 */	/*illegal*/ .word 0x18888888
/* 00007778:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000777c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007780:	88222222 */	lwl v0, 0x2222(at)
/* 00007784:	22227777 */	addi v0, s1, 0x7777
/* 00007788:	77777771 */	/*illegal*/ .word 0x77777771
/* 0000778c:	11111111 */	beq t0, s1, 0x0000bbd4
/* 00007790:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007794:	14888888 */	/*illegal*/ .word 0x14888888
/* 00007798:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000779c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000077a0:	88222222 */	lwl v0, 0x2222(at)
/* 000077a4:	22227777 */	addi v0, s1, 0x7777
/* 000077a8:	77777771 */	/*illegal*/ .word 0x77777771
/* 000077ac:	11111111 */	beq t0, s1, 0x0000bbf4
/* 000077b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000077b4:	11188888 */	/*illegal*/ .word 0x11188888
/* 000077b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000077bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000077c0:	82222222 */	lb v0, 0x2222(s1)
/* 000077c4:	22277777 */	addi a3, s1, 0x7777
/* 000077c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000077cc:	11111111 */	beq t0, s1, 0x0000bc14
/* 000077d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000077d4:	11188888 */	/*illegal*/ .word 0x11188888
/* 000077d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000077dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000077e0:	82222222 */	lb v0, 0x2222(s1)
/* 000077e4:	22277777 */	addi a3, s1, 0x7777
/* 000077e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000077ec:	11111111 */	beq t0, s1, 0x0000bc34
/* 000077f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000077f4:	11118888 */	/*illegal*/ .word 0x11118888
/* 000077f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000077fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007800:	22222222 */	addi v0, s1, 0x2222
/* 00007804:	22277777 */	addi a3, s1, 0x7777
/* 00007808:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000780c:	11111111 */	beq t0, s1, 0x0000bc54
/* 00007810:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007814:	11181888 */	/*illegal*/ .word 0x11181888
/* 00007818:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000781c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007820:	22222222 */	addi v0, s1, 0x2222
/* 00007824:	22777777 */	addi s7, s3, 0x7777
/* 00007828:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000782c:	11111111 */	beq t0, s1, 0x0000bc74
/* 00007830:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007834:	11111888 */	/*illegal*/ .word 0x11111888
/* 00007838:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000783c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007840:	22222222 */	addi v0, s1, 0x2222
/* 00007844:	27777777 */	addiu s7, k1, 0x7777
/* 00007848:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000784c:	11111111 */	beq t0, s1, 0x0000bc94
/* 00007850:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007854:	11111188 */	/*illegal*/ .word 0x11111188
/* 00007858:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000785c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007860:	22222222 */	addi v0, s1, 0x2222
/* 00007864:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007868:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000786c:	11111111 */	beq t0, s1, 0x0000bcb4
/* 00007870:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007874:	11111118 */	/*illegal*/ .word 0x11111118
/* 00007878:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000787c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007880:	22222227 */	addi v0, s1, 0x2227
/* 00007884:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007888:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000788c:	11111111 */	beq t0, s1, 0x0000bcd4
/* 00007890:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007894:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007898:	48888888 */	/*illegal*/ .word 0x48888888
/* 0000789c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000078a0:	22222277 */	addi v0, s1, 0x2277
/* 000078a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000078a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000078ac:	11111111 */	beq t0, s1, 0x0000bcf4
/* 000078b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000078b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000078b8:	14188888 */	/*illegal*/ .word 0x14188888
/* 000078bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000078c0:	82227777 */	lb v0, 0x7777(s1)
/* 000078c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000078c8:	77777771 */	/*illegal*/ .word 0x77777771
/* 000078cc:	11111111 */	beq t0, s1, 0x0000bd14
/* 000078d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000078d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000078d8:	11411118 */	/*illegal*/ .word 0x11411118
/* 000078dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000078e0:	81777777 */	lb s7, 0x7777(t3)
/* 000078e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000078e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000078ec:	11111111 */	beq t0, s1, 0x0000bd34
/* 000078f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000078f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000078f8:	11114111 */	/*illegal*/ .word 0x11114111
/* 000078fc:	14111111 */	/*illegal*/ .word 0x14111111
/* 00007900:	11777777 */	/*illegal*/ .word 0x11777777
/* 00007904:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007908:	77777771 */	/*illegal*/ .word 0x77777771
/* 0000790c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007910:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007914:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007918:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000791c:	11111114 */	/*illegal*/ .word 0x11111114
/* 00007920:	41177777 */	/*illegal*/ .word 0x41177777
/* 00007924:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007928:	77777711 */	/*illegal*/ .word 0x77777711
/* 0000792c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007930:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007934:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007938:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000793c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007940:	11177777 */	/*illegal*/ .word 0x11177777

_00007944:
/* 00007944:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007948:	77777711 */	/*illegal*/ .word 0x77777711
/* 0000794c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007950:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007954:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007958:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000795c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007960:	11117777 */	/*illegal*/ .word 0x11117777
/* 00007964:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007968:	77777111 */	/*illegal*/ .word 0x77777111
/* 0000796c:	11111111 */	/*illegal*/ .word 0x11111111

_00007970:
/* 00007970:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007974:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007978:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000797c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007980:	11111177 */	/*illegal*/ .word 0x11111177
/* 00007984:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007988:	77771111 */	/*illegal*/ .word 0x77771111
/* 0000798c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007990:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007994:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007998:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000799c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079a0:	11111117 */	/*illegal*/ .word 0x11111117
/* 000079a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000079a8:	71711111 */	/*illegal*/ .word 0x71711111
/* 000079ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079c4:	17117171 */	/*illegal*/ .word 0x17117171
/* 000079c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079e0:	11111111 */	/*illegal*/ .word 0x11111111

_000079e4:
/* 000079e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079ec:	11111111 */	/*illegal*/ .word 0x11111111
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
/* 00007a30:	00000000 */	nop
/* 00007a34:	00000000 */	nop
/* 00007a38:	00000000 */	nop
/* 00007a3c:	00000000 */	nop
/* 00007a40:	00000000 */	nop
/* 00007a44:	00000000 */	nop
/* 00007a48:	00000000 */	nop
/* 00007a4c:	00000000 */	nop
/* 00007a50:	00000000 */	nop
/* 00007a54:	00000000 */	nop
/* 00007a58:	00000333 */	tltu $zero, $zero, 0xc
/* 00007a5c:	33333333 */	andi s3, t9, 0x3333
/* 00007a60:	00000399 */	/*illegal*/ .word 0x00000399
/* 00007a64:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00007a68:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007a6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a70:	0000039f */	/*illegal*/ .word 0x0000039f

_00007a74:
/* 00007a74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a78:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007a7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a80:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007a84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a88:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a90:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007a94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a98:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007aa0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007aa8:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ab0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ab8:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007abc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ac0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ac8:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ad0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ad8:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ae0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ae8:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007aec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007af0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007af4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007af8:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b00:	00000399 */	/*illegal*/ .word 0x00000399
/* 00007b04:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00007b08:	00000333 */	tltu $zero, $zero, 0xc
/* 00007b0c:	33333333 */	andi s3, t9, 0x3333
/* 00007b10:	00000000 */	nop
/* 00007b14:	00000000 */	nop
/* 00007b18:	00000000 */	nop
/* 00007b1c:	00000000 */	nop
/* 00007b20:	00000000 */	nop
/* 00007b24:	00000000 */	nop
/* 00007b28:	00000000 */	nop
/* 00007b2c:	00000000 */	nop
/* 00007b30:	00000000 */	nop
/* 00007b34:	00000000 */	nop
/* 00007b38:	00000000 */	nop
/* 00007b3c:	00000000 */	nop
/* 00007b40:	00000000 */	nop
/* 00007b44:	00000000 */	nop
/* 00007b48:	00000000 */	nop
/* 00007b4c:	00000000 */	nop
/* 00007b50:	00006711 */	/*illegal*/ .word 0x00006711
/* 00007b54:	b6c00000 */	/*illegal*/ .word 0xb6c00000
/* 00007b58:	00000000 */	nop
/* 00007b5c:	00000000 */	nop
/* 00007b60:	00000000 */	nop
/* 00007b64:	00000000 */	nop
/* 00007b68:	00000000 */	nop
/* 00007b6c:	00000000 */	nop
/* 00007b70:	00011bcd */	break 0x46f
/* 00007b74:	cbdc8000 */	/*illegal*/ .word 0xcbdc8000

_00007b78:
/* 00007b78:	00000000 */	nop
/* 00007b7c:	00011b00 */	sll v1, at, 0xc

_00007b80:
/* 00007b80:	00000000 */	nop

_00007b84:
/* 00007b84:	00000000 */	nop
/* 00007b88:	000b1100 */	sll v0, t3, 0x4

_00007b8c:
/* 00007b8c:	00000000 */	nop

_00007b90:
/* 00007b90:	001cdddc */	/*illegal*/ .word 0x001cdddc

_00007b94:
/* 00007b94:	dc6c7661 */	/*illegal*/ .word 0xdc6c7661

_00007b98:
/* 00007b98:	22223333 */	addi v0, s1, 0x3333

_00007b9c:
/* 00007b9c:	001cddc1 */	/*illegal*/ .word 0x001cddc1

_00007ba0:
/* 00007ba0:	b0000000 */	/*illegal*/ .word 0xb0000000

_00007ba4:
/* 00007ba4:	00000000 */	nop

_00007ba8:
/* 00007ba8:	1bcddc10 */	/*illegal*/ .word 0x1bcddc10

_00007bac:
/* 00007bac:	00000000 */	nop

_00007bb0:
/* 00007bb0:	001d11cd */	break 0x7447

_00007bb4:
/* 00007bb4:	bd6dc761 */	cache 0xd, 0xffffc761(t3)

_00007bb8:
/* 00007bb8:	11111111 */	beq t0, s1, 0x0000c000

_00007bbc:
/* 00007bbc:	1bdd116d */	/*illegal*/ .word 0x1bdd116d

_00007bc0:
/* 00007bc0:	d1666777 */	/*illegal*/ .word 0xd1666777

_00007bc4:
/* 00007bc4:	77722233 */	/*illegal*/ .word 0x77722233

_00007bc8:
/* 00007bc8:	cd116dc1 */	/*illegal*/ .word 0xcd116dc1

_00007bcc:
/* 00007bcc:	c8888888 */	/*illegal*/ .word 0xc8888888

_00007bd0:
/* 00007bd0:	00d1c61d */	/*illegal*/ .word 0x00d1c61d

_00007bd4:
/* 00007bd4:	1d1db761 */	/*illegal*/ .word 0x1d1db761

_00007bd8:
/* 00007bd8:	11111111 */	/*illegal*/ .word 0x11111111

_00007bdc:
/* 00007bdc:	1d61bd66 */	/*illegal*/ .word 0x1d61bd66
/* 00007be0:	1dc66666 */	/*illegal*/ .word 0x1dc66666
/* 00007be4:	6661111b */	/*illegal*/ .word 0x6661111b

_00007be8:
/* 00007be8:	d1cd16d1 */	/*illegal*/ .word 0xd1cd16d1

_00007bec:
/* 00007bec:	cb666666 */	/*illegal*/ .word 0xcb666666

_00007bf0:
/* 00007bf0:	0cd1bd66 */	/*illegal*/ .word 0x0cd1bd66

_00007bf4:
/* 00007bf4:	1c161861 */	/*illegal*/ .word 0x1c161861

_00007bf8:
/* 00007bf8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007bfc:	1161c611 */	/*illegal*/ .word 0x1161c611
/* 00007c00:	c1db6666 */	ll k1, 0x6666(t6)
/* 00007c04:	6661111d */	/*illegal*/ .word 0x6661111d

_00007c08:
/* 00007c08:	cdd6d161 */	/*illegal*/ .word 0xcdd6d161

_00007c0c:
/* 00007c0c:	d1766666 */	/*illegal*/ .word 0xd1766666

_00007c10:
/* 00007c10:	0bc61bcd */	j 0x0f186f34

_00007c14:
/* 00007c14:	bd161861 */	cache 0x16, 0x1861(t0)

_00007c18:
/* 00007c18:	11111111 */	beq t0, s1, 0x0000c060
/* 00007c1c:	d1d616d1 */	/*illegal*/ .word 0xd1d616d1
/* 00007c20:	d1617666 */	/*illegal*/ .word 0xd1617666
/* 00007c24:	6661111b */	/*illegal*/ .word 0x6661111b
/* 00007c28:	d616616d */	/*illegal*/ .word 0xd616616d

_00007c2c:
/* 00007c2c:	d1866666 */	/*illegal*/ .word 0xd1866666

_00007c30:
/* 00007c30:	01cd661b */	/*illegal*/ .word 0x01cd661b

_00007c34:
/* 00007c34:	c616b961 */	/*illegal*/ .word 0xc616b961

_00007c38:
/* 00007c38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007c3c:	cb1dd116 */	/*illegal*/ .word 0xcb1dd116
/* 00007c40:	d1618666 */	/*illegal*/ .word 0xd1618666
/* 00007c44:	666111b1 */	/*illegal*/ .word 0x666111b1
/* 00007c48:	c6c11d6d */	/*illegal*/ .word 0xc6c11d6d

_00007c4c:
/* 00007c4c:	cb866666 */	/*illegal*/ .word 0xcb866666

_00007c50:
/* 00007c50:	01bcd1cd */	/*illegal*/ .word 0x01bcd1cd
/* 00007c54:	dbcdc961 */	/*illegal*/ .word 0xdbcdc961

_00007c58:
/* 00007c58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007c5c:	c661d66d */	/*illegal*/ .word 0xc661d66d

_00007c60:
/* 00007c60:	db6c8666 */	/*illegal*/ .word 0xdb6c8666
/* 00007c64:	666111bc */	/*illegal*/ .word 0x666111bc
/* 00007c68:	1d6ddb6c */	/*illegal*/ .word 0x1d6ddb6c

_00007c6c:
/* 00007c6c:	1d976666 */	/*illegal*/ .word 0x1d976666

_00007c70:
/* 00007c70:	00111bd6 */	/*illegal*/ .word 0x00111bd6
/* 00007c74:	61dba871 */	/*illegal*/ .word 0x61dba871

_00007c78:
/* 00007c78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007c7c:	bd61cd1d */	cache 0x1, 0xffffcd1d(t3)
/* 00007c80:	b6da8666 */	/*illegal*/ .word 0xb6da8666
/* 00007c84:	6661111d */	/*illegal*/ .word 0x6661111d
/* 00007c88:	611bc6b1 */	/*illegal*/ .word 0x611bc6b1

_00007c8c:
/* 00007c8c:	dc976666 */	/*illegal*/ .word 0xdc976666

_00007c90:
/* 00007c90:	000ccd6b */	/*illegal*/ .word 0x000ccd6b
/* 00007c94:	1cca9772 */	/*illegal*/ .word 0x1cca9772

_00007c98:
/* 00007c98:	11111111 */	beq t0, s1, 0x0000c0e0
/* 00007c9c:	5cd61b66 */	/*illegal*/ .word 0x5cd61b66
/* 00007ca0:	ddb97666 */	/*illegal*/ .word 0xddb97666
/* 00007ca4:	6661113b */	/*illegal*/ .word 0x6661113b
/* 00007ca8:	dd6dcb6d */	/*illegal*/ .word 0xdd6dcb6d

_00007cac:
/* 00007cac:	bb976666 */	swr s7, 0x6666(gp)

_00007cb0:
/* 00007cb0:	000ab11c */	/*illegal*/ .word 0x000ab11c

_00007cb4:
/* 00007cb4:	dda966d2 */	/*illegal*/ .word 0xdda966d2

_00007cb8:
/* 00007cb8:	22111111 */	addi s1, s0, 0x1111
/* 00007cbc:	4bccddcb */	/*illegal*/ .word 0x4bccddcb
/* 00007cc0:	1ba86666 */	/*illegal*/ .word 0x1ba86666
/* 00007cc4:	66611121 */	/*illegal*/ .word 0x66611121
/* 00007cc8:	bdbcddcb */	cache 0x1c, 0xffffddcb(t5)

_00007ccc:
/* 00007ccc:	1a866666 */	/*illegal*/ .word 0x1a866666

_00007cd0:
/* 00007cd0:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00007cd4:	998666c1 */	lwr a2, 0x66c1(t4)

_00007cd8:
/* 00007cd8:	11111111 */	beq t0, s1, 0x0000c120
/* 00007cdc:	145b11aa */	/*illegal*/ .word 0x145b11aa
/* 00007ce0:	a9876666 */	swl a3, 0x6666(t4)
/* 00007ce4:	66611112 */	/*illegal*/ .word 0x66611112
/* 00007ce8:	51b5111b */	beql t5, s5, 0x0000c158

_00007cec:
/* 00007cec:	59666666 */	/*illegal*/ .word 0x59666666

_00007cf0:
/* 00007cf0:	00099988 */	/*illegal*/ .word 0x00099988
/* 00007cf4:	877666c1 */	lh s6, 0x66c1(k1)
/* 00007cf8:	11111111 */	beq t0, s1, 0x0000c140
/* 00007cfc:	11345a99 */	/*illegal*/ .word 0x11345a99
/* 00007d00:	87766666 */	lh s6, 0x6666(k1)
/* 00007d04:	66611111 */	/*illegal*/ .word 0x66611111
/* 00007d08:	24555554 */	addiu s5, v0, 0x5554

_00007d0c:
/* 00007d0c:	46666666 */	/*illegal*/ .word 0x46666666

_00007d10:
/* 00007d10:	00088877 */	/*illegal*/ .word 0x00088877
/* 00007d14:	677666c1 */	/*illegal*/ .word 0x677666c1
/* 00007d18:	11111111 */	beq t0, s1, 0x0000c160
/* 00007d1c:	1112c887 */	/*illegal*/ .word 0x1112c887
/* 00007d20:	76666666 */	/*illegal*/ .word 0x76666666
/* 00007d24:	66611111 */	/*illegal*/ .word 0x66611111
/* 00007d28:	11224422 */	/*illegal*/ .word 0x11224422

_00007d2c:
/* 00007d2c:	b6666666 */	/*illegal*/ .word 0xb6666666

_00007d30:
/* 00007d30:	ee888877 */	/*illegal*/ .word 0xee888877
/* 00007d34:	66766d11 */	/*illegal*/ .word 0x66766d11
/* 00007d38:	11111122 */	/*illegal*/ .word 0x11111122
/* 00007d3c:	1111d666 */	/*illegal*/ .word 0x1111d666
/* 00007d40:	77666666 */	/*illegal*/ .word 0x77666666
/* 00007d44:	66d11111 */	/*illegal*/ .word 0x66d11111
/* 00007d48:	11111111 */	/*illegal*/ .word 0x11111111

_00007d4c:
/* 00007d4c:	b6666666 */	/*illegal*/ .word 0xb6666666

_00007d50:
/* 00007d50:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00007d54:	66666d21 */	/*illegal*/ .word 0x66666d21
/* 00007d58:	11111122 */	/*illegal*/ .word 0x11111122
/* 00007d5c:	2111d666 */	addi s1, t0, 0xffffd666
/* 00007d60:	67777777 */	/*illegal*/ .word 0x67777777
/* 00007d64:	77d11111 */	/*illegal*/ .word 0x77d11111
/* 00007d68:	11111111 */	beq t0, s1, 0x0000c1b0

_00007d6c:
/* 00007d6c:	b6666666 */	/*illegal*/ .word 0xb6666666

_00007d70:
/* 00007d70:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00007d74:	66666d21 */	/*illegal*/ .word 0x66666d21
/* 00007d78:	11111112 */	/*illegal*/ .word 0x11111112
/* 00007d7c:	22116666 */	addi s1, s0, 0x6666
/* 00007d80:	66677777 */	/*illegal*/ .word 0x66677777
/* 00007d84:	77d22222 */	/*illegal*/ .word 0x77d22222
/* 00007d88:	22222111 */	addi v0, s1, 0x2111

_00007d8c:
/* 00007d8c:	b6666666 */	/*illegal*/ .word 0xb6666666

_00007d90:
/* 00007d90:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00007d94:	66666c22 */	/*illegal*/ .word 0x66666c22
/* 00007d98:	11111111 */	beq t0, s1, 0x0000c1e0
/* 00007d9c:	22226666 */	addi v0, s1, 0x6666
/* 00007da0:	66666788 */	/*illegal*/ .word 0x66666788
/* 00007da4:	77d22222 */	/*illegal*/ .word 0x77d22222
/* 00007da8:	22222222 */	addi v0, s1, 0x2222

_00007dac:
/* 00007dac:	c7777777 */	/*illegal*/ .word 0xc7777777

_00007db0:
/* 00007db0:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00007db4:	66666c22 */	/*illegal*/ .word 0x66666c22
/* 00007db8:	11111111 */	beq t0, s1, 0x0000c200

_00007dbc:
/* 00007dbc:	13227666 */	/*illegal*/ .word 0x13227666
/* 00007dc0:	66666667 */	/*illegal*/ .word 0x66666667
/* 00007dc4:	88d22222 */	lwl s2, 0x2222(a2)
/* 00007dc8:	22222222 */	addi v0, s1, 0x2222

_00007dcc:
/* 00007dcc:	c7777777 */	/*illegal*/ .word 0xc7777777

_00007dd0:
/* 00007dd0:	ee879877 */	/*illegal*/ .word 0xee879877
/* 00007dd4:	66666c22 */	/*illegal*/ .word 0x66666c22
/* 00007dd8:	21111111 */	addi s1, t0, 0x1111

_00007ddc:
/* 00007ddc:	12327766 */	beq s1, s2, 0x00025b78
/* 00007de0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00007de4:	67d33333 */	/*illegal*/ .word 0x67d33333
/* 00007de8:	22222222 */	addi v0, s1, 0x2222

_00007dec:
/* 00007dec:	c7777777 */	/*illegal*/ .word 0xc7777777

_00007df0:
/* 00007df0:	ee869877 */	/*illegal*/ .word 0xee869877
/* 00007df4:	66666c12 */	/*illegal*/ .word 0x66666c12
/* 00007df8:	21111111 */	addi s1, t0, 0x1111
/* 00007dfc:	11237776 */	beq t1, v1, 0x00025bd8
/* 00007e00:	66666666 */	/*illegal*/ .word 0x66666666
/* 00007e04:	66b22333 */	/*illegal*/ .word 0x66b22333
/* 00007e08:	33333333 */	andi s3, t9, 0x3333

_00007e0c:
/* 00007e0c:	d7777777 */	/*illegal*/ .word 0xd7777777

_00007e10:
/* 00007e10:	ee869887 */	/*illegal*/ .word 0xee869887
/* 00007e14:	66666c12 */	/*illegal*/ .word 0x66666c12
/* 00007e18:	22111111 */	addi s1, s0, 0x1111
/* 00007e1c:	11138777 */	beq t0, s3, 0xfffe9bfc
/* 00007e20:	66666666 */	/*illegal*/ .word 0x66666666
/* 00007e24:	66b11122 */	/*illegal*/ .word 0x66b11122
/* 00007e28:	33333333 */	andi s3, t9, 0x3333

_00007e2c:
/* 00007e2c:	d8888888 */	/*illegal*/ .word 0xd8888888

_00007e30:
/* 00007e30:	ee869887 */	/*illegal*/ .word 0xee869887
/* 00007e34:	76666b12 */	/*illegal*/ .word 0x76666b12
/* 00007e38:	22211111 */	addi at, s1, 0x1111
/* 00007e3c:	111b8877 */	beq t0, k1, 0xfffea01c
/* 00007e40:	77666666 */	/*illegal*/ .word 0x77666666
/* 00007e44:	6d111111 */	/*illegal*/ .word 0x6d111111
/* 00007e48:	11223333 */	/*illegal*/ .word 0x11223333

_00007e4c:
/* 00007e4c:	d8888888 */	/*illegal*/ .word 0xd8888888

_00007e50:
/* 00007e50:	ee869887 */	/*illegal*/ .word 0xee869887
/* 00007e54:	76666b12 */	/*illegal*/ .word 0x76666b12
/* 00007e58:	22211111 */	addi at, s1, 0x1111
/* 00007e5c:	111b7887 */	beq t0, k1, 0x0002607c
/* 00007e60:	77776666 */	/*illegal*/ .word 0x77776666
/* 00007e64:	6d111111 */	/*illegal*/ .word 0x6d111111
/* 00007e68:	11111112 */	/*illegal*/ .word 0x11111112

_00007e6c:
/* 00007e6c:	c7888888 */	/*illegal*/ .word 0xc7888888

_00007e70:
/* 00007e70:	ee869887 */	/*illegal*/ .word 0xee869887
/* 00007e74:	7666db11 */	/*illegal*/ .word 0x7666db11
/* 00007e78:	32221111 */	andi v0, s1, 0x1111
/* 00007e7c:	111b6788 */	beq t0, k1, 0x00021ca0
/* 00007e80:	77777666 */	/*illegal*/ .word 0x77777666
/* 00007e84:	6d111111 */	/*illegal*/ .word 0x6d111111
/* 00007e88:	11111111 */	/*illegal*/ .word 0x11111111

_00007e8c:
/* 00007e8c:	c6666666 */	/*illegal*/ .word 0xc6666666

_00007e90:
/* 00007e90:	ee768987 */	/*illegal*/ .word 0xee768987
/* 00007e94:	7666db11 */	/*illegal*/ .word 0x7666db11
/* 00007e98:	33221111 */	andi v0, t9, 0x1111
/* 00007e9c:	111b6688 */	beq t0, k1, 0x000218c0
/* 00007ea0:	87777776 */	lh s7, 0x7776(k1)
/* 00007ea4:	6d111111 */	/*illegal*/ .word 0x6d111111
/* 00007ea8:	11111111 */	beq t0, s1, 0x0000c2f0
/* 00007eac:	c6666666 */	/*illegal*/ .word 0xc6666666

_00007eb0:
/* 00007eb0:	ee768987 */	/*illegal*/ .word 0xee768987
/* 00007eb4:	7666d111 */	/*illegal*/ .word 0x7666d111

_00007eb8:
/* 00007eb8:	33222111 */	andi v0, t9, 0x2111
/* 00007ebc:	111c6668 */	beq t0, gp, 0x00021860
/* 00007ec0:	88777777 */	lwl s7, 0x7777(v1)
/* 00007ec4:	7d111111 */	/*illegal*/ .word 0x7d111111
/* 00007ec8:	11111111 */	beq t0, s1, 0x0000c310

_00007ecc:
/* 00007ecc:	d6666666 */	/*illegal*/ .word 0xd6666666

_00007ed0:
/* 00007ed0:	ee768987 */	/*illegal*/ .word 0xee768987
/* 00007ed4:	7666d111 */	/*illegal*/ .word 0x7666d111

_00007ed8:
/* 00007ed8:	23322211 */	addi s2, t9, 0x2211
/* 00007edc:	111c6667 */	beq t0, gp, 0x0002187c
/* 00007ee0:	88877777 */	lwl a3, 0x7777(a0)
/* 00007ee4:	76111111 */	/*illegal*/ .word 0x76111111
/* 00007ee8:	11111111 */	beq t0, s1, 0x0000c330

_00007eec:
/* 00007eec:	d6666666 */	/*illegal*/ .word 0xd6666666

_00007ef0:
/* 00007ef0:	ee768987 */	/*illegal*/ .word 0xee768987
/* 00007ef4:	7666d111 */	/*illegal*/ .word 0x7666d111

_00007ef8:
/* 00007ef8:	23322211 */	addi s2, t9, 0x2211
/* 00007efc:	111c6666 */	beq t0, gp, 0x00021898
/* 00007f00:	78888777 */	/*illegal*/ .word 0x78888777
/* 00007f04:	76221111 */	/*illegal*/ .word 0x76221111
/* 00007f08:	11111111 */	/*illegal*/ .word 0x11111111

_00007f0c:
/* 00007f0c:	d6666666 */	/*illegal*/ .word 0xd6666666

_00007f10:
/* 00007f10:	ee768987 */	/*illegal*/ .word 0xee768987
/* 00007f14:	7766c111 */	/*illegal*/ .word 0x7766c111

_00007f18:
/* 00007f18:	13332221 */	/*illegal*/ .word 0x13332221
/* 00007f1c:	111c6666 */	/*illegal*/ .word 0x111c6666
/* 00007f20:	67888877 */	/*illegal*/ .word 0x67888877
/* 00007f24:	76222221 */	/*illegal*/ .word 0x76222221
/* 00007f28:	11111111 */	/*illegal*/ .word 0x11111111

_00007f2c:
/* 00007f2c:	d6666666 */	/*illegal*/ .word 0xd6666666

_00007f30:
/* 00007f30:	ee768988 */	/*illegal*/ .word 0xee768988

_00007f34:
/* 00007f34:	7766c111 */	/*illegal*/ .word 0x7766c111

_00007f38:
/* 00007f38:	13332222 */	/*illegal*/ .word 0x13332222
/* 00007f3c:	111c6666 */	/*illegal*/ .word 0x111c6666
/* 00007f40:	66788887 */	/*illegal*/ .word 0x66788887
/* 00007f44:	7d222222 */	/*illegal*/ .word 0x7d222222
/* 00007f48:	22211111 */	addi at, s1, 0x1111
/* 00007f4c:	d6666666 */	/*illegal*/ .word 0xd6666666

_00007f50:
/* 00007f50:	ee767988 */	/*illegal*/ .word 0xee767988
/* 00007f54:	7766c111 */	/*illegal*/ .word 0x7766c111

_00007f58:
/* 00007f58:	12333222 */	beq s1, s3, 0x000147e4
/* 00007f5c:	111d6666 */	/*illegal*/ .word 0x111d6666
/* 00007f60:	66678888 */	/*illegal*/ .word 0x66678888
/* 00007f64:	8d222222 */	lw v0, 0x2222(t1)

_00007f68:
/* 00007f68:	22222222 */	addi v0, s1, 0x2222

_00007f6c:
/* 00007f6c:	d6666666 */	/*illegal*/ .word 0xd6666666

_00007f70:
/* 00007f70:	e8767988 */	/*illegal*/ .word 0xe8767988
/* 00007f74:	7766c111 */	/*illegal*/ .word 0x7766c111

_00007f78:
/* 00007f78:	12333222 */	beq s1, s3, 0x00014804
/* 00007f7c:	211d6666 */	addi sp, t0, 0x6666
/* 00007f80:	66666888 */	/*illegal*/ .word 0x66666888
/* 00007f84:	8d322222 */	lw s2, 0x2222(t1)

_00007f88:
/* 00007f88:	22222222 */	addi v0, s1, 0x2222
/* 00007f8c:	77777777 */	/*illegal*/ .word 0x77777777

_00007f90:
/* 00007f90:	e8767a88 */	/*illegal*/ .word 0xe8767a88
/* 00007f94:	7766c111 */	/*illegal*/ .word 0x7766c111

_00007f98:
/* 00007f98:	12333322 */	beq s1, s3, 0x00014c24
/* 00007f9c:	221d6666 */	addi sp, s0, 0x6666
/* 00007fa0:	66666678 */	/*illegal*/ .word 0x66666678
/* 00007fa4:	8d333222 */	lw s3, 0x3222(t1)

_00007fa8:
/* 00007fa8:	22222222 */	addi v0, s1, 0x2222
/* 00007fac:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007fb0:	e8767a88 */	/*illegal*/ .word 0xe8767a88
/* 00007fb4:	7766c111 */	/*illegal*/ .word 0x7766c111

_00007fb8:
/* 00007fb8:	11333332 */	beq t1, s3, 0x00014c84
/* 00007fbc:	222d6666 */	addi t5, s1, 0x6666
/* 00007fc0:	66666667 */	/*illegal*/ .word 0x66666667
/* 00007fc4:	8d333333 */	lw s3, 0x3333(t1)

_00007fc8:
/* 00007fc8:	22222222 */	addi v0, s1, 0x2222
/* 00007fcc:	77777777 */	/*illegal*/ .word 0x77777777

_00007fd0:
/* 00007fd0:	e8767a98 */	/*illegal*/ .word 0xe8767a98
/* 00007fd4:	7776b111 */	/*illegal*/ .word 0x7776b111

_00007fd8:
/* 00007fd8:	11343332 */	beq t1, s4, 0x00014ca4
/* 00007fdc:	222d6666 */	addi t5, s1, 0x6666
/* 00007fe0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00007fe4:	6d333333 */	/*illegal*/ .word 0x6d333333

_00007fe8:
/* 00007fe8:	33332222 */	andi s3, t9, 0x2222
/* 00007fec:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007ff0:	e8767a98 */	/*illegal*/ .word 0xe8767a98
/* 00007ff4:	7776b111 */	/*illegal*/ .word 0x7776b111

_00007ff8:
/* 00007ff8:	11243333 */	beq t1, a0, 0x00014cc8
/* 00007ffc:	22276666 */	addi a3, s1, 0x6666
/* 00008000:	66666666 */	/*illegal*/ .word 0x66666666
/* 00008004:	6b243333 */	/*illegal*/ .word 0x6b243333

_00008008:
/* 00008008:	33333333 */	andi s3, t9, 0x3333
/* 0000800c:	87777777 */	lh s7, 0x7777(k1)
/* 00008010:	e8766a98 */	/*illegal*/ .word 0xe8766a98
/* 00008014:	7776b111 */	/*illegal*/ .word 0x7776b111
/* 00008018:	11244333 */	beq t1, a0, 0x00018ce8

_0000801c:
/* 0000801c:	32277666 */	andi a3, s1, 0x7666
/* 00008020:	66666666 */	/*illegal*/ .word 0x66666666
/* 00008024:	6b113443 */	/*illegal*/ .word 0x6b113443

_00008028:
/* 00008028:	33333333 */	andi s3, t9, 0x3333
/* 0000802c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00008030:	e8766a98 */	/*illegal*/ .word 0xe8766a98
/* 00008034:	8776b111 */	lh s6, 0xffffb111(k1)

_00008038:
/* 00008038:	11134433 */	beq t0, s3, 0x00019108
/* 0000803c:	33277766 */	andi a3, t9, 0x7766
/* 00008040:	66666666 */	/*illegal*/ .word 0x66666666
/* 00008044:	6b111234 */	/*illegal*/ .word 0x6b111234

_00008048:
/* 00008048:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000804c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00008050:	e8666a99 */	/*illegal*/ .word 0xe8666a99
/* 00008054:	8776b111 */	lh s6, 0xffffb111(k1)

_00008058:
/* 00008058:	11134433 */	beq t0, s3, 0x00019128
/* 0000805c:	33277776 */	andi a3, t9, 0x7776
/* 00008060:	66666666 */	/*illegal*/ .word 0x66666666
/* 00008064:	6b111112 */	/*illegal*/ .word 0x6b111112
/* 00008068:	34444444 */	ori a0, v0, 0x4444
/* 0000806c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00008070:	e7666aa9 */	/*illegal*/ .word 0xe7666aa9
/* 00008074:	87771111 */	lh s7, 0x1111(k1)

_00008078:
/* 00008078:	11124443 */	beq t0, s2, 0x00019188
/* 0000807c:	33377777 */	andi s7, t9, 0x7777

_00008080:
/* 00008080:	66666666 */	/*illegal*/ .word 0x66666666
/* 00008084:	6b111111 */	/*illegal*/ .word 0x6b111111
/* 00008088:	12344444 */	beq s1, s4, 0x0001919c
/* 0000808c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00008090:	e7666eee */	/*illegal*/ .word 0xe7666eee
/* 00008094:	97771111 */	lhu s7, 0x1111(k1)

_00008098:
/* 00008098:	11123444 */	beq t0, s2, 0x000151ac
/* 0000809c:	33387777 */	andi t8, t9, 0x7777
/* 000080a0:	76666666 */	/*illegal*/ .word 0x76666666

_000080a4:
/* 000080a4:	61111111 */	/*illegal*/ .word 0x61111111
/* 000080a8:	11112344 */	beq t0, s1, 0x00010dbc
/* 000080ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000080b0:	ee666eee */	/*illegal*/ .word 0xee666eee
/* 000080b4:	ee871111 */	/*illegal*/ .word 0xee871111

_000080b8:
/* 000080b8:	111234ee */	beq t0, s2, 0x00015474
/* 000080bc:	eeeee887 */	/*illegal*/ .word 0xeeeee887
/* 000080c0:	77766666 */	/*illegal*/ .word 0x77766666

_000080c4:
/* 000080c4:	61111111 */	/*illegal*/ .word 0x61111111
/* 000080c8:	11111112 */	/*illegal*/ .word 0x11111112
/* 000080cc:	78899999 */	/*illegal*/ .word 0x78899999
/* 000080d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000080d4:	eeeee321 */	/*illegal*/ .word 0xeeeee321

_000080d8:
/* 000080d8:	1112eeee */	/*illegal*/ .word 0x1112eeee
/* 000080dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000080e0:	eeee8877 */	/*illegal*/ .word 0xeeee8877

_000080e4:
/* 000080e4:	61111111 */	/*illegal*/ .word 0x61111111
/* 000080e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000080ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000080f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000080f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

_000080f8:
/* 000080f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000080fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00008100:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00008104:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 00008108:	32221111 */	andi v0, s1, 0x1111
/* 0000810c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00008110:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00008114:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

_00008118:
/* 00008118:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000811c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00008120:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00008124:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00008128:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000812c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00008130:	00000000 */	nop
/* 00008134:	00000000 */	nop

_00008138:
/* 00008138:	00000000 */	nop
/* 0000813c:	00000000 */	nop

_00008140:
/* 00008140:	00000000 */	nop

_00008144:
/* 00008144:	00000000 */	nop
/* 00008148:	00000000 */	nop
/* 0000814c:	00000000 */	nop
/* 00008150:	06600002 */	bltz s3, _0000815c
/* 00008154:	11116666 */	/*illegal*/ .word 0x11116666

_00008158:
/* 00008158:	66661111 */	/*illegal*/ .word 0x66661111

_0000815c:
/* 0000815c:	20000666 */	addi $zero, $zero, 0x666

_00008160:
/* 00008160:	66000002 */	/*illegal*/ .word 0x66000002

_00008164:
/* 00008164:	11166667 */	beq t0, s6, 0x00021b04
/* 00008168:	89943333 */	lwl s4, 0x3333(t4)
/* 0000816c:	22227666 */	addi v0, s1, 0x7666
/* 00008170:	06683221 */	tgei s3, 12833
/* 00008174:	11116666 */	beq t0, s1, 0x00021b10

_00008178:
/* 00008178:	66661111 */	/*illegal*/ .word 0x66661111

_0000817c:
/* 0000817c:	12234666 */	/*illegal*/ .word 0x12234666

_00008180:
/* 00008180:	66933221 */	/*illegal*/ .word 0x66933221

_00008184:
/* 00008184:	11166689 */	/*illegal*/ .word 0x11166689
/* 00008188:	98832222 */	lwr v1, 0x2222(a0)
/* 0000818c:	21116666 */	addi s1, t0, 0x6666
/* 00008190:	06783211 */	/*illegal*/ .word 0x06783211
/* 00008194:	11127888 */	beq t0, s2, 0x000263b8

_00008198:
/* 00008198:	77661111 */	/*illegal*/ .word 0x77661111

_0000819c:
/* 0000819c:	11233766 */	/*illegal*/ .word 0x11233766

_000081a0:
/* 000081a0:	67932211 */	/*illegal*/ .word 0x67932211

_000081a4:
/* 000081a4:	11167888 */	/*illegal*/ .word 0x11167888
/* 000081a8:	877b2211 */	lh k1, 0x2211(k1)
/* 000081ac:	11116666 */	beq t0, s1, 0x00021b48
/* 000081b0:	0678c111 */	/*illegal*/ .word 0x0678c111
/* 000081b4:	12349999 */	/*illegal*/ .word 0x12349999

_000081b8:
/* 000081b8:	98872111 */	lwr a3, 0x2111(a0)

_000081bc:
/* 000081bc:	11123766 */	beq t0, s2, 0x00015f58

_000081c0:
/* 000081c0:	67832111 */	/*illegal*/ .word 0x67832111

_000081c4:
/* 000081c4:	111d8887 */	/*illegal*/ .word 0x111d8887
/* 000081c8:	776c1111 */	/*illegal*/ .word 0x776c1111
/* 000081cc:	11116666 */	/*illegal*/ .word 0x11116666
/* 000081d0:	0678c111 */	/*illegal*/ .word 0x0678c111
/* 000081d4:	34448888 */	ori a0, v0, 0x8888

_000081d8:
/* 000081d8:	88883211 */	lwl t0, 0x3211(a0)

_000081dc:
/* 000081dc:	1112c866 */	beq t0, s2, 0xffffa378

_000081e0:
/* 000081e0:	678c1111 */	/*illegal*/ .word 0x678c1111

_000081e4:
/* 000081e4:	113d8777 */	/*illegal*/ .word 0x113d8777
/* 000081e8:	666c1111 */	/*illegal*/ .word 0x666c1111
/* 000081ec:	12228888 */	/*illegal*/ .word 0x12228888
/* 000081f0:	0688c113 */	tgei s4, -16109
/* 000081f4:	33227777 */	andi v0, t9, 0x7777

_000081f8:
/* 000081f8:	78883331 */	/*illegal*/ .word 0x78883331

_000081fc:
/* 000081fc:	1111c866 */	beq t0, s1, 0xffffa398

_00008200:
/* 00008200:	678c1111 */	/*illegal*/ .word 0x678c1111

_00008204:
/* 00008204:	133d7766 */	/*illegal*/ .word 0x133d7766

_00008208:
/* 00008208:	66661223 */	/*illegal*/ .word 0x66661223
/* 0000820c:	33338888 */	andi s3, t9, 0x8888
/* 00008210:	0687d133 */	/*illegal*/ .word 0x0687d133
/* 00008214:	22227777 */	addi v0, s1, 0x7777

_00008218:
/* 00008218:	77773333 */	/*illegal*/ .word 0x77773333

_0000821c:
/* 0000821c:	1111c866 */	beq t0, s1, 0xffffa3b8

_00008220:
/* 00008220:	687c1111 */	/*illegal*/ .word 0x687c1111

_00008224:
/* 00008224:	332c6666 */	andi t4, t9, 0x6666

_00008228:
/* 00008228:	66662333 */	/*illegal*/ .word 0x66662333
/* 0000822c:	22227777 */	addi v0, s1, 0x7777
/* 00008230:	0687d232 */	/*illegal*/ .word 0x0687d232
/* 00008234:	22116666 */	addi s1, s0, 0x6666

_00008238:
/* 00008238:	66772233 */	/*illegal*/ .word 0x66772233

_0000823c:
/* 0000823c:	2111d866 */	addi s1, t0, 0xffffd866
/* 00008240:	687c1113 */	/*illegal*/ .word 0x687c1113

_00008244:
/* 00008244:	321b6666 */	andi k1, s0, 0x6666

_00008248:
/* 00008248:	67872222 */	/*illegal*/ .word 0x67872222
/* 0000824c:	22116666 */	addi s1, s0, 0x6666
/* 00008250:	0686d322 */	/*illegal*/ .word 0x0686d322
/* 00008254:	11116666 */	beq t0, s1, 0x00021bf0

_00008258:
/* 00008258:	66661222 */	/*illegal*/ .word 0x66661222
/* 0000825c:	3211d766 */	andi s1, s0, 0xd766
/* 00008260:	686d1123 */	/*illegal*/ .word 0x686d1123
/* 00008264:	111b6666 */	beq t0, k1, 0x00021c00

_00008268:
/* 00008268:	77772111 */	/*illegal*/ .word 0x77772111
/* 0000826c:	11116666 */	/*illegal*/ .word 0x11116666
/* 00008270:	06766321 */	/*illegal*/ .word 0x06766321
/* 00008274:	11127888 */	/*illegal*/ .word 0x11127888

_00008278:
/* 00008278:	77661111 */	/*illegal*/ .word 0x77661111
/* 0000827c:	23116766 */	addi s1, t8, 0x6766
/* 00008280:	676d1131 */	/*illegal*/ .word 0x676d1131
/* 00008284:	111b6667 */	beq t0, k1, 0x00021c24

_00008288:
/* 00008288:	76661111 */	/*illegal*/ .word 0x76661111
/* 0000828c:	11116666 */	/*illegal*/ .word 0x11116666
/* 00008290:	06766211 */	/*illegal*/ .word 0x06766211
/* 00008294:	12338888 */	/*illegal*/ .word 0x12338888

_00008298:
/* 00008298:	88861111 */	lwl a2, 0x1111(a0)
/* 0000829c:	12216766 */	beq s1, at, 0x00022038
/* 000082a0:	67661211 */	/*illegal*/ .word 0x67661211
/* 000082a4:	11116666 */	/*illegal*/ .word 0x11116666

_000082a8:
/* 000082a8:	66661111 */	/*illegal*/ .word 0x66661111
/* 000082ac:	11116666 */	/*illegal*/ .word 0x11116666
/* 000082b0:	06766211 */	/*illegal*/ .word 0x06766211
/* 000082b4:	23327777 */	addi s2, t9, 0x7777

_000082b8:
/* 000082b8:	77772111 */	/*illegal*/ .word 0x77772111
/* 000082bc:	11216666 */	beq t1, at, 0x00021c58
/* 000082c0:	67661111 */	/*illegal*/ .word 0x67661111

_000082c4:
/* 000082c4:	11116666 */	/*illegal*/ .word 0x11116666

_000082c8:
/* 000082c8:	66661111 */	/*illegal*/ .word 0x66661111
/* 000082cc:	11116666 */	/*illegal*/ .word 0x11116666
/* 000082d0:	06766112 */	/*illegal*/ .word 0x06766112
/* 000082d4:	22116666 */	addi s1, s0, 0x6666

_000082d8:
/* 000082d8:	66672211 */	/*illegal*/ .word 0x66672211
/* 000082dc:	11116666 */	beq t0, s1, 0x00021c78
/* 000082e0:	66661111 */	/*illegal*/ .word 0x66661111

_000082e4:
/* 000082e4:	11116666 */	/*illegal*/ .word 0x11116666

_000082e8:
/* 000082e8:	66661111 */	/*illegal*/ .word 0x66661111
/* 000082ec:	11116666 */	/*illegal*/ .word 0x11116666
/* 000082f0:	06666111 */	/*illegal*/ .word 0x06666111
/* 000082f4:	11116666 */	/*illegal*/ .word 0x11116666

_000082f8:
/* 000082f8:	66661111 */	/*illegal*/ .word 0x66661111
/* 000082fc:	11116666 */	/*illegal*/ .word 0x11116666
/* 00008300:	66661111 */	/*illegal*/ .word 0x66661111

_00008304:
/* 00008304:	11116666 */	/*illegal*/ .word 0x11116666

_00008308:
/* 00008308:	66661111 */	/*illegal*/ .word 0x66661111
/* 0000830c:	11116666 */	/*illegal*/ .word 0x11116666
/* 00008310:	06666111 */	/*illegal*/ .word 0x06666111
/* 00008314:	11116666 */	/*illegal*/ .word 0x11116666

_00008318:
/* 00008318:	66661111 */	/*illegal*/ .word 0x66661111
/* 0000831c:	11116666 */	/*illegal*/ .word 0x11116666
/* 00008320:	66661111 */	/*illegal*/ .word 0x66661111

_00008324:
/* 00008324:	11116666 */	/*illegal*/ .word 0x11116666

_00008328:
/* 00008328:	66661111 */	/*illegal*/ .word 0x66661111
/* 0000832c:	11116666 */	/*illegal*/ .word 0x11116666

.close
