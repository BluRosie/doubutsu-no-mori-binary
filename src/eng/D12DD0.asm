.n64
.create "build/eng/D12DD0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	0c800320 */	jal 0x02000c80
/* 00001004:	19000000 */	/*illegal*/ .word 0x19000000

_00001008:
/* 00001008:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000100c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001010:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001014:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001018:
/* 00001018:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000101c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001020:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001024:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001028:
/* 00001028:	00000000 */	nop
/* 0000102c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001030:	09600320 */	j 0x05800c80
/* 00001034:	19000000 */	/*illegal*/ .word 0x19000000

_00001038:
/* 00001038:	00000400 */	sll $zero, $zero, 0x10
/* 0000103c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001040:	0fa00320 */	jal 0x0e800c80
/* 00001044:	19000000 */	/*illegal*/ .word 0x19000000

_00001048:
/* 00001048:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000104c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001050:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001054:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001058:	06000600 */	/*illegal*/ .word 0x06000600
/* 0000105c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001060:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001064:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001068:	08000600 */	/*illegal*/ .word 0x08000600
/* 0000106c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001070:	10040960 */	beq $zero, a0, _000035f4
/* 00001074:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001078:	05800292 */	/*illegal*/ .word 0x05800292
/* 0000107c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001080:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001084:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001088:	08000292 */	/*illegal*/ .word 0x08000292
/* 0000108c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001090:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001094:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001098:	00000292 */	/*illegal*/ .word 0x00000292
/* 0000109c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000010a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000010a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010a8:	00000600 */	sll $zero, $zero, 0x18
/* 000010ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000010b0:	08fc0960 */	j 0x03f02580
/* 000010b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010b8:	02800292 */	/*illegal*/ .word 0x02800292
/* 000010bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010c0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000010c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010c8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000010cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000010d0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000010d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010d8:	04000600 */	/*illegal*/ .word 0x04000600
/* 000010dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e0:	0c800fa0 */	/*illegal*/ .word 0x0c800fa0
/* 000010e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010e8:	0400ff25 */	/*illegal*/ .word 0x0400ff25
/* 000010ec:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000010f0:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 000010f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010f8:	0800ff25 */	/*illegal*/ .word 0x0800ff25
/* 000010fc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001100:	12f20d48 */	/*illegal*/ .word 0x12f20d48
/* 00001104:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001108:	06c0006e */	/*illegal*/ .word 0x06c0006e
/* 0000110c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001110:	060e0d48 */	tnei s0, 3400
/* 00001114:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001118:	0140006e */	/*illegal*/ .word 0x0140006e
/* 0000111c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001120:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001124:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001128:	0000ff25 */	/*illegal*/ .word 0x0000ff25
/* 0000112c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001130:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001134:	15e00000 */	bne t7, $zero, _00001138

_00001138:
/* 00001138:	0800ff25 */	/*illegal*/ .word 0x0800ff25
/* 0000113c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001140:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001144:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001148:
/* 00001148:	08000292 */	/*illegal*/ .word 0x08000292
/* 0000114c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001150:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00001154:	12f20000 */	/*illegal*/ .word 0x12f20000

_00001158:
/* 00001158:	06c0006e */	/*illegal*/ .word 0x06c0006e
/* 0000115c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001160:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001164:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001168:	0400ff25 */	/*illegal*/ .word 0x0400ff25
/* 0000116c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001170:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001174:	10040000 */	/*illegal*/ .word 0x10040000

_00001178:
/* 00001178:	05800292 */	/*illegal*/ .word 0x05800292
/* 0000117c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001180:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001184:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001188:	02800292 */	/*illegal*/ .word 0x02800292
/* 0000118c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001190:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00001194:	060e0000 */	tnei s0, 0
/* 00001198:	0140006e */	/*illegal*/ .word 0x0140006e
/* 0000119c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000011a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000011a4:	11300000 */	beq t1, s0, _000011a8

_000011a8:
/* 000011a8:	06000600 */	/*illegal*/ .word 0x06000600
/* 000011ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000011b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000011b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000011b8:	04000600 */	/*illegal*/ .word 0x04000600
/* 000011bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000011c4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000011c8:
/* 000011c8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000011cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000011d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000011d4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000011d8:
/* 000011d8:	08000600 */	/*illegal*/ .word 0x08000600
/* 000011dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000011e0:	15e00320 */	bne t7, $zero, _00001e64
/* 000011e4:	11300000 */	/*illegal*/ .word 0x11300000

_000011e8:
/* 000011e8:	06000600 */	/*illegal*/ .word 0x06000600
/* 000011ec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000011f0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000011f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000011f8:
/* 000011f8:	08000600 */	/*illegal*/ .word 0x08000600
/* 000011fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001200:	15e00960 */	bne t7, $zero, _00003784
/* 00001204:	10040000 */	/*illegal*/ .word 0x10040000

_00001208:
/* 00001208:	05800292 */	/*illegal*/ .word 0x05800292
/* 0000120c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001210:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001214:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001218:
/* 00001218:	08000292 */	/*illegal*/ .word 0x08000292
/* 0000121c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001220:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001224:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001228:	00000292 */	/*illegal*/ .word 0x00000292
/* 0000122c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001230:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001234:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001238:	00000600 */	sll $zero, $zero, 0x18
/* 0000123c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001240:	15e00960 */	bne t7, $zero, _000037c4
/* 00001244:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001248:	02800292 */	/*illegal*/ .word 0x02800292
/* 0000124c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001250:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001254:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001258:	00000600 */	sll $zero, $zero, 0x18
/* 0000125c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001260:	15e00320 */	bne t7, $zero, _00001ee4
/* 00001264:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001268:
/* 00001268:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000126c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001270:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001274:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001278:	02800292 */	/*illegal*/ .word 0x02800292
/* 0000127c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001280:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001284:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001288:	04000600 */	/*illegal*/ .word 0x04000600
/* 0000128c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001290:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001294:	10040000 */	/*illegal*/ .word 0x10040000

_00001298:
/* 00001298:	05800292 */	/*illegal*/ .word 0x05800292
/* 0000129c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012a0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000012a4:	11300000 */	/*illegal*/ .word 0x11300000

_000012a8:
/* 000012a8:	06000600 */	/*illegal*/ .word 0x06000600
/* 000012ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000012b0:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 000012b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000012b8:	0400ff25 */	/*illegal*/ .word 0x0400ff25
/* 000012bc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000012c0:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0

_000012c4:
/* 000012c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000012c8:
/* 000012c8:	0800ff25 */	/*illegal*/ .word 0x0800ff25
/* 000012cc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000012d0:	15e00d48 */	/*illegal*/ .word 0x15e00d48
/* 000012d4:	12f20000 */	/*illegal*/ .word 0x12f20000

_000012d8:
/* 000012d8:	06c0006e */	/*illegal*/ .word 0x06c0006e
/* 000012dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000012e0:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 000012e4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000012e8:
/* 000012e8:	08000292 */	/*illegal*/ .word 0x08000292
/* 000012ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000012f0:	15e00d48 */	/*illegal*/ .word 0x15e00d48
/* 000012f4:	060e0000 */	tnei s0, 0
/* 000012f8:	0140006e */	/*illegal*/ .word 0x0140006e
/* 000012fc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001300:	15e00960 */	bne t7, $zero, _00003884
/* 00001304:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001308:	00000292 */	/*illegal*/ .word 0x00000292
/* 0000130c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001310:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0

_00001314:
/* 00001314:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001318:	0000ff25 */	/*illegal*/ .word 0x0000ff25

_0000131c:
/* 0000131c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001320:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001324:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001328:
/* 00001328:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000132c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001330:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001334:	04620000 */	/*illegal*/ .word 0x04620000

_00001338:
/* 00001338:	04000112 */	/*illegal*/ .word 0x04000112
/* 0000133c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001340:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001344:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001348:
/* 00001348:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000134c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001350:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001354:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001358:	08000000 */	/*illegal*/ .word 0x08000000

_0000135c:
/* 0000135c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001360:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001364:	04620000 */	/*illegal*/ .word 0x04620000

_00001368:
/* 00001368:	0c000112 */	/*illegal*/ .word 0x0c000112
/* 0000136c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001370:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001374:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001378:
/* 00001378:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000137c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001380:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001384:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001388:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000138c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001390:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001394:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001398:	04000000 */	/*illegal*/ .word 0x04000000

_0000139c:
/* 0000139c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000013a0:	11300320 */	beq t1, s0, _00002024
/* 000013a4:	04620000 */	/*illegal*/ .word 0x04620000

_000013a8:
/* 000013a8:	0c000112 */	/*illegal*/ .word 0x0c000112
/* 000013ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013b0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000013b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000013b8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000013bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000013c0:	07d00320 */	bltzal fp, _00002044
/* 000013c4:	149e0000 */	/*illegal*/ .word 0x149e0000

_000013c8:
/* 000013c8:	04000eee */	/*illegal*/ .word 0x04000eee
/* 000013cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013d0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000013d4:	11300000 */	/*illegal*/ .word 0x11300000

_000013d8:
/* 000013d8:	08000c00 */	/*illegal*/ .word 0x08000c00
/* 000013dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013e0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000013e4:	11300000 */	/*illegal*/ .word 0x11300000

_000013e8:
/* 000013e8:	04000c00 */	/*illegal*/ .word 0x04000c00
/* 000013ec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000013f0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000013f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000013f8:
/* 000013f8:	05551000 */	/*illegal*/ .word 0x05551000
/* 000013fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001400:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001404:	11300000 */	/*illegal*/ .word 0x11300000

_00001408:
/* 00001408:	08000c00 */	/*illegal*/ .word 0x08000c00
/* 0000140c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001410:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001414:	149e0000 */	/*illegal*/ .word 0x149e0000

_00001418:
/* 00001418:	0c000eee */	/*illegal*/ .word 0x0c000eee
/* 0000141c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001420:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001424:	11300000 */	/*illegal*/ .word 0x11300000

_00001428:
/* 00001428:	0c000c00 */	/*illegal*/ .word 0x0c000c00
/* 0000142c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001430:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001434:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001438:
/* 00001438:	0aab1000 */	/*illegal*/ .word 0x0aab1000
/* 0000143c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001440:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001444:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001448:
/* 00001448:	0c001000 */	/*illegal*/ .word 0x0c001000
/* 0000144c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001450:	11300320 */	beq t1, s0, _000020d4
/* 00001454:	149e0000 */	/*illegal*/ .word 0x149e0000

_00001458:
/* 00001458:	0c000eee */	/*illegal*/ .word 0x0c000eee
/* 0000145c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001460:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001464:	149e0000 */	/*illegal*/ .word 0x149e0000

_00001468:
/* 00001468:	04000eee */	/*illegal*/ .word 0x04000eee
/* 0000146c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001470:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001474:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001478:
/* 00001478:	04001000 */	/*illegal*/ .word 0x04001000
/* 0000147c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001480:	04620320 */	bltzl v1, _00002104
/* 00001484:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001488:
/* 00001488:	01120400 */	/*illegal*/ .word 0x01120400
/* 0000148c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001490:	07d00320 */	/*illegal*/ .word 0x07d00320

_00001494:
/* 00001494:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001498:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000149c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000014a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000014a8:	00000800 */	sll at, $zero, 0x0
/* 000014ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014b0:	04620320 */	bltzl v1, _00002134
/* 000014b4:	11300000 */	/*illegal*/ .word 0x11300000

_000014b8:
/* 000014b8:	01120c00 */	/*illegal*/ .word 0x01120c00
/* 000014bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000014c4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000014c8:
/* 000014c8:	00000400 */	sll $zero, $zero, 0x10
/* 000014cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000014d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000014d4:	11300000 */	beq t1, s0, _000014d8

_000014d8:
/* 000014d8:	00000c00 */	sll at, $zero, 0x10
/* 000014dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000014e0:	11300320 */	beq t1, s0, _00002164
/* 000014e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000014e8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000014ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f0:	149e0320 */	/*illegal*/ .word 0x149e0320
/* 000014f4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000014f8:
/* 000014f8:	0eee0400 */	/*illegal*/ .word 0x0eee0400
/* 000014fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001500:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001504:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001508:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000150c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001510:	149e0320 */	/*illegal*/ .word 0x149e0320
/* 00001514:	11300000 */	/*illegal*/ .word 0x11300000

_00001518:
/* 00001518:	0eee0c00 */	/*illegal*/ .word 0x0eee0c00
/* 0000151c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001520:	149e0320 */	/*illegal*/ .word 0x149e0320
/* 00001524:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001528:
/* 00001528:	0eee0400 */	/*illegal*/ .word 0x0eee0400
/* 0000152c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001530:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001534:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001538:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000153c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001540:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001544:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001548:
/* 00001548:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000154c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001550:	15e00320 */	bne t7, $zero, _000021d4
/* 00001554:	11300000 */	/*illegal*/ .word 0x11300000

_00001558:
/* 00001558:	10000c00 */	/*illegal*/ .word 0x10000c00
/* 0000155c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001560:	149e0320 */	bne a0, fp, _000021e4
/* 00001564:	11300000 */	/*illegal*/ .word 0x11300000

_00001568:
/* 00001568:	0eee0c00 */	/*illegal*/ .word 0x0eee0c00
/* 0000156c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001570:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001574:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001578:
/* 00001578:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000157c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001580:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001584:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001588:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000158c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001590:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001594:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001598:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000159c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000015a4:	11300000 */	/*illegal*/ .word 0x11300000

_000015a8:
/* 000015a8:	08000c00 */	/*illegal*/ .word 0x08000c00
/* 000015ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000015b4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000015b8:
/* 000015b8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000015bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000015c0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000015c4:	11300000 */	/*illegal*/ .word 0x11300000

_000015c8:
/* 000015c8:	08000c00 */	/*illegal*/ .word 0x08000c00
/* 000015cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015d0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000015d4:	11300000 */	/*illegal*/ .word 0x11300000

_000015d8:
/* 000015d8:	04000c00 */	/*illegal*/ .word 0x04000c00
/* 000015dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000015e0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000015e4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000015e8:
/* 000015e8:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 000015ec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000015f0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000015f4:	11300000 */	/*illegal*/ .word 0x11300000

_000015f8:
/* 000015f8:	0c000c00 */	/*illegal*/ .word 0x0c000c00
/* 000015fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001600:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001604:	04620000 */	/*illegal*/ .word 0x04620000

_00001608:
/* 00001608:	04000112 */	/*illegal*/ .word 0x04000112
/* 0000160c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001610:	04620320 */	/*illegal*/ .word 0x04620320
/* 00001614:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001618:
/* 00001618:	01120400 */	/*illegal*/ .word 0x01120400
/* 0000161c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001620:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001624:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001628:	00000000 */	nop
/* 0000162c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001630:	07d00320 */	bltzal fp, _000022b4
/* 00001634:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001638:	04000000 */	/*illegal*/ .word 0x04000000

_0000163c:
/* 0000163c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001640:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001644:	07d00000 */	bltzal fp, _00001648

_00001648:
/* 00001648:	00000400 */	sll $zero, $zero, 0x10
/* 0000164c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001650:	149e0320 */	bne a0, fp, _000022d4
/* 00001654:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001658:
/* 00001658:	0eee0400 */	/*illegal*/ .word 0x0eee0400
/* 0000165c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001660:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001664:	04620000 */	/*illegal*/ .word 0x04620000

_00001668:
/* 00001668:	0c000112 */	/*illegal*/ .word 0x0c000112
/* 0000166c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001670:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001674:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001678:	10000000 */	/*illegal*/ .word 0x10000000

_0000167c:
/* 0000167c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001680:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001684:	04620000 */	/*illegal*/ .word 0x04620000

_00001688:
/* 00001688:	0c000112 */	/*illegal*/ .word 0x0c000112
/* 0000168c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001690:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001694:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001698:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000169c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000016a0:	04620320 */	bltzl v1, _00002324
/* 000016a4:	11300000 */	/*illegal*/ .word 0x11300000

_000016a8:
/* 000016a8:	01120c00 */	/*illegal*/ .word 0x01120c00
/* 000016ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016b0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000016b4:	149e0000 */	/*illegal*/ .word 0x149e0000

_000016b8:
/* 000016b8:	04000eee */	/*illegal*/ .word 0x04000eee
/* 000016bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016c0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000016c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000016c8:
/* 000016c8:	04001000 */	/*illegal*/ .word 0x04001000
/* 000016cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000016d0:	07d00320 */	bltzal fp, _00002354
/* 000016d4:	149e0000 */	/*illegal*/ .word 0x149e0000

_000016d8:
/* 000016d8:	04000eee */	/*illegal*/ .word 0x04000eee
/* 000016dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016e0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000016e4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000016e8:
/* 000016e8:	00001000 */	sll v0, $zero, 0x0
/* 000016ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000016f0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000016f4:	11300000 */	beq t1, s0, _000016f8

_000016f8:
/* 000016f8:	00000c00 */	sll at, $zero, 0x10
/* 000016fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001700:	11300320 */	beq t1, s0, _00002384
/* 00001704:	149e0000 */	/*illegal*/ .word 0x149e0000

_00001708:
/* 00001708:	0c000eee */	/*illegal*/ .word 0x0c000eee
/* 0000170c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001710:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001714:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001718:
/* 00001718:	10001000 */	/*illegal*/ .word 0x10001000
/* 0000171c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001720:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001724:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001728:
/* 00001728:	10001000 */	/*illegal*/ .word 0x10001000
/* 0000172c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001730:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001734:	149e0000 */	/*illegal*/ .word 0x149e0000

_00001738:
/* 00001738:	0c000eee */	/*illegal*/ .word 0x0c000eee
/* 0000173c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001740:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001744:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001748:
/* 00001748:	0c001000 */	/*illegal*/ .word 0x0c001000
/* 0000174c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001750:	149e0320 */	bne a0, fp, _000023d4
/* 00001754:	11300000 */	/*illegal*/ .word 0x11300000

_00001758:
/* 00001758:	0eee0c00 */	/*illegal*/ .word 0x0eee0c00
/* 0000175c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001760:	04100d70 */	/*illegal*/ .word 0x04100d70
/* 00001764:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001768:	00000200 */	sll $zero, $zero, 0x8
/* 0000176c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001770:	04100dac */	bltzal $zero, _00004e24
/* 00001774:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001778:	00ab01e6 */	/*illegal*/ .word 0x00ab01e6
/* 0000177c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001780:	14f00dac */	/*illegal*/ .word 0x14f00dac

_00001784:
/* 00001784:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001788:	00ab001a */	div a1, t3
/* 0000178c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001790:	14f00d70 */	bne a3, s0, _00004d54
/* 00001794:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001798:	00000000 */	nop
/* 0000179c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000017a0:	044c0dac */	teqi v0, 3500
/* 000017a4:	044c0000 */	teqi v0, 0
/* 000017a8:	015501cd */	break 0x55407
/* 000017ac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000017b0:	14b40dac */	bne a1, s4, _00004e64
/* 000017b4:	044c0000 */	teqi v0, 0
/* 000017b8:	01550033 */	tltu t2, s5, 0x0
/* 000017bc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000017c0:	044c0d70 */	teqi v0, 3440
/* 000017c4:	044c0000 */	teqi v0, 0
/* 000017c8:	020001b3 */	tltu s0, $zero, 0x6
/* 000017cc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000017d0:	14b40d70 */	bne a1, s4, _00004d94
/* 000017d4:	044c0000 */	teqi v0, 0
/* 000017d8:	0200004d */	break 0x80001
/* 000017dc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000017e0:	04100d70 */	bltzal $zero, _00004da4
/* 000017e4:	14b40000 */	/*illegal*/ .word 0x14b40000

_000017e8:
/* 000017e8:	00000000 */	nop
/* 000017ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000017f0:	04100dac */	bltzal $zero, _00004ea4
/* 000017f4:	14b40000 */	/*illegal*/ .word 0x14b40000

_000017f8:
/* 000017f8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 000017fc:	645096ff */	/*illegal*/ .word 0x645096ff

_00001800:
/* 00001800:	044c0dac */	teqi v0, 3500
/* 00001804:	14b40000 */	bne a1, s4, _00001808

_00001808:
/* 00001808:	01550000 */	/*illegal*/ .word 0x01550000
/* 0000180c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001810:	044c0d70 */	teqi v0, 3440
/* 00001814:	14b40000 */	bne a1, s4, _00001818

_00001818:
/* 00001818:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000181c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001820:	14f00d70 */	/*illegal*/ .word 0x14f00d70
/* 00001824:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001828:	00000200 */	sll $zero, $zero, 0x8
/* 0000182c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001830:	14f00dac */	bne a3, s0, _00004ee4
/* 00001834:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001838:	00ab01e6 */	/*illegal*/ .word 0x00ab01e6
/* 0000183c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001840:	14f00dac */	/*illegal*/ .word 0x14f00dac
/* 00001844:	14b40000 */	/*illegal*/ .word 0x14b40000

_00001848:
/* 00001848:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 0000184c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001850:	14f00d70 */	/*illegal*/ .word 0x14f00d70
/* 00001854:	14b40000 */	/*illegal*/ .word 0x14b40000

_00001858:
/* 00001858:	00000000 */	nop
/* 0000185c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001860:	14b40dac */	bne a1, s4, _00004f14
/* 00001864:	044c0000 */	teqi v0, 0
/* 00001868:	015501cd */	break 0x55407
/* 0000186c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001870:	14b40dac */	bne a1, s4, _00004f24
/* 00001874:	14b40000 */	/*illegal*/ .word 0x14b40000

_00001878:
/* 00001878:	01550000 */	/*illegal*/ .word 0x01550000
/* 0000187c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001880:	14b40d70 */	/*illegal*/ .word 0x14b40d70
/* 00001884:	044c0000 */	teqi v0, 0
/* 00001888:	020001b3 */	tltu s0, $zero, 0x6
/* 0000188c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001890:	14b40d70 */	bne a1, s4, _00004e54
/* 00001894:	14b40000 */	/*illegal*/ .word 0x14b40000

_00001898:
/* 00001898:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000189c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000018a0:	14b802ee */	/*illegal*/ .word 0x14b802ee
/* 000018a4:	04380000 */	/*illegal*/ .word 0x04380000
/* 000018a8:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 000018ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000018b0:	14ec02ee */	bne a3, t4, _0000246c
/* 000018b4:	04380000 */	/*illegal*/ .word 0x04380000
/* 000018b8:	01550200 */	/*illegal*/ .word 0x01550200
/* 000018bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000018c0:	14ec1162 */	bne a3, t4, 0x00005e4c
/* 000018c4:	04380000 */	/*illegal*/ .word 0x04380000
/* 000018c8:	01550000 */	/*illegal*/ .word 0x01550000
/* 000018cc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000018d0:	14b81162 */	/*illegal*/ .word 0x14b81162
/* 000018d4:	04380000 */	/*illegal*/ .word 0x04380000
/* 000018d8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 000018dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000018e0:	150402ee */	/*illegal*/ .word 0x150402ee
/* 000018e4:	04100000 */	/*illegal*/ .word 0x04100000

_000018e8:
/* 000018e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000018f0:	15041162 */	bne t0, a0, 0x00005e7c
/* 000018f4:	04100000 */	/*illegal*/ .word 0x04100000

_000018f8:
/* 000018f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018fc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001900:	14a002ee */	/*illegal*/ .word 0x14a002ee
/* 00001904:	04100000 */	/*illegal*/ .word 0x04100000

_00001908:
/* 00001908:	00000200 */	sll $zero, $zero, 0x8
/* 0000190c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001910:	14a01162 */	bne a1, $zero, 0x00005e9c
/* 00001914:	04100000 */	/*illegal*/ .word 0x04100000

_00001918:
/* 00001918:	00000000 */	nop
/* 0000191c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001920:	14b802ee */	bne a1, t8, _000024dc
/* 00001924:	14dc0000 */	/*illegal*/ .word 0x14dc0000

_00001928:
/* 00001928:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 0000192c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001930:	14ec02ee */	bne a3, t4, _000024ec
/* 00001934:	14dc0000 */	/*illegal*/ .word 0x14dc0000

_00001938:
/* 00001938:	01550200 */	/*illegal*/ .word 0x01550200
/* 0000193c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001940:	14ec1162 */	bne a3, t4, 0x00005ecc
/* 00001944:	14dc0000 */	/*illegal*/ .word 0x14dc0000

_00001948:
/* 00001948:	01550000 */	/*illegal*/ .word 0x01550000
/* 0000194c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001950:	14b81162 */	/*illegal*/ .word 0x14b81162
/* 00001954:	14dc0000 */	/*illegal*/ .word 0x14dc0000

_00001958:
/* 00001958:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 0000195c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001960:	14ec02ee */	/*illegal*/ .word 0x14ec02ee
/* 00001964:	14dc0000 */	/*illegal*/ .word 0x14dc0000

_00001968:
/* 00001968:	01550200 */	/*illegal*/ .word 0x01550200
/* 0000196c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001970:	150402ee */	bne t0, a0, _0000252c
/* 00001974:	14b40000 */	/*illegal*/ .word 0x14b40000

_00001978:
/* 00001978:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000197c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001980:	15041162 */	bne t0, a0, 0x00005f0c
/* 00001984:	14b40000 */	/*illegal*/ .word 0x14b40000

_00001988:
/* 00001988:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000198c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001990:	14ec1162 */	/*illegal*/ .word 0x14ec1162
/* 00001994:	14dc0000 */	/*illegal*/ .word 0x14dc0000

_00001998:
/* 00001998:	01550000 */	/*illegal*/ .word 0x01550000
/* 0000199c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000019a0:	14a002ee */	/*illegal*/ .word 0x14a002ee
/* 000019a4:	14b40000 */	/*illegal*/ .word 0x14b40000

_000019a8:
/* 000019a8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000019b0:	14b802ee */	bne a1, t8, _0000256c
/* 000019b4:	14dc0000 */	/*illegal*/ .word 0x14dc0000

_000019b8:
/* 000019b8:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 000019bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000019c0:	14b81162 */	bne a1, t8, 0x00005f4c
/* 000019c4:	14dc0000 */	/*illegal*/ .word 0x14dc0000

_000019c8:
/* 000019c8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 000019cc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000019d0:	14a01162 */	/*illegal*/ .word 0x14a01162
/* 000019d4:	14b40000 */	/*illegal*/ .word 0x14b40000

_000019d8:
/* 000019d8:	00000000 */	nop
/* 000019dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000019e0:	041402ee */	/*illegal*/ .word 0x041402ee
/* 000019e4:	14dc0000 */	bne a2, gp, _000019e8

_000019e8:
/* 000019e8:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 000019ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000019f0:	044802ee */	tgei v0, 750
/* 000019f4:	14dc0000 */	bne a2, gp, _000019f8

_000019f8:
/* 000019f8:	01550200 */	/*illegal*/ .word 0x01550200
/* 000019fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a00:	04481162 */	tgei v0, 4450
/* 00001a04:	14dc0000 */	bne a2, gp, _00001a08

_00001a08:
/* 00001a08:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001a0c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001a10:	04141162 */	/*illegal*/ .word 0x04141162
/* 00001a14:	14dc0000 */	/*illegal*/ .word 0x14dc0000

_00001a18:
/* 00001a18:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001a1c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001a20:	046002ee */	/*illegal*/ .word 0x046002ee
/* 00001a24:	14b40000 */	/*illegal*/ .word 0x14b40000

_00001a28:
/* 00001a28:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a2c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a30:	04601162 */	bltz v1, 0x00005fbc
/* 00001a34:	14b40000 */	/*illegal*/ .word 0x14b40000

_00001a38:
/* 00001a38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a3c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001a40:	03fc02ee */	/*illegal*/ .word 0x03fc02ee
/* 00001a44:	14b40000 */	/*illegal*/ .word 0x14b40000

_00001a48:
/* 00001a48:	00000200 */	sll $zero, $zero, 0x8
/* 00001a4c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a50:	03fc1162 */	/*illegal*/ .word 0x03fc1162

_00001a54:
/* 00001a54:	14b40000 */	bne a1, s4, _00001a58

_00001a58:
/* 00001a58:	00000000 */	nop
/* 00001a5c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001a60:	041402ee */	/*illegal*/ .word 0x041402ee
/* 00001a64:	04380000 */	/*illegal*/ .word 0x04380000
/* 00001a68:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 00001a6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a70:	044802ee */	tgei v0, 750
/* 00001a74:	04380000 */	/*illegal*/ .word 0x04380000
/* 00001a78:	01550200 */	/*illegal*/ .word 0x01550200
/* 00001a7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a80:	04481162 */	tgei v0, 4450
/* 00001a84:	04380000 */	/*illegal*/ .word 0x04380000
/* 00001a88:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001a8c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001a90:	04141162 */	/*illegal*/ .word 0x04141162
/* 00001a94:	04380000 */	/*illegal*/ .word 0x04380000
/* 00001a98:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001a9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001aa0:	046002ee */	bltz v1, _0000265c
/* 00001aa4:	04100000 */	/*illegal*/ .word 0x04100000

_00001aa8:
/* 00001aa8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001aac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ab0:	04601162 */	bltz v1, 0x0000603c
/* 00001ab4:	04100000 */	/*illegal*/ .word 0x04100000

_00001ab8:
/* 00001ab8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001abc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001ac0:	03fc02ee */	/*illegal*/ .word 0x03fc02ee

_00001ac4:
/* 00001ac4:	04100000 */	/*illegal*/ .word 0x04100000

_00001ac8:
/* 00001ac8:	00000200 */	sll $zero, $zero, 0x8
/* 00001acc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ad0:	03fc1162 */	/*illegal*/ .word 0x03fc1162
/* 00001ad4:	04100000 */	bltzal $zero, _00001ad8

_00001ad8:
/* 00001ad8:	00000000 */	nop
/* 00001adc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001ae0:	0338079c */	/*illegal*/ .word 0x0338079c
/* 00001ae4:	0fa00000 */	jal 0x0e800000
/* 00001ae8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001aec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001af0:	0338079c */	/*illegal*/ .word 0x0338079c
/* 00001af4:	12700000 */	beq s3, s0, _00001af8

_00001af8:
/* 00001af8:	00000200 */	sll $zero, $zero, 0x8
/* 00001afc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b00:	05ec079c */	teqi t7, 1948
/* 00001b04:	12700000 */	beq s3, s0, _00001b08

_00001b08:
/* 00001b08:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b0c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b10:	05ec079c */	teqi t7, 1948
/* 00001b14:	0fa00000 */	jal 0x0e800000
/* 00001b18:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001b1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b20:	03b00558 */	/*illegal*/ .word 0x03b00558
/* 00001b24:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001b28:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b30:	03b00558 */	/*illegal*/ .word 0x03b00558
/* 00001b34:	12700000 */	beq s3, s0, _00001b38

_00001b38:
/* 00001b38:	00000200 */	sll $zero, $zero, 0x8
/* 00001b3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b40:	06640558 */	/*illegal*/ .word 0x06640558
/* 00001b44:	12700000 */	beq s3, s0, _00001b48

_00001b48:
/* 00001b48:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b4c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b50:	06640558 */	/*illegal*/ .word 0x06640558
/* 00001b54:	0fa00000 */	jal 0x0e800000
/* 00001b58:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001b5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b60:	05ec055c */	teqi t7, 1372
/* 00001b64:	12700000 */	beq s3, s0, _00001b68

_00001b68:
/* 00001b68:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b70:	05ec079c */	teqi t7, 1948
/* 00001b74:	12700000 */	beq s3, s0, _00001b78

_00001b78:
/* 00001b78:	04000000 */	/*illegal*/ .word 0x04000000

_00001b7c:
/* 00001b7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b80:	0338079c */	/*illegal*/ .word 0x0338079c
/* 00001b84:	12700000 */	beq s3, s0, _00001b88

_00001b88:
/* 00001b88:	00000000 */	nop
/* 00001b8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b90:	0338055c */	/*illegal*/ .word 0x0338055c
/* 00001b94:	12700000 */	beq s3, s0, _00001b98

_00001b98:
/* 00001b98:	00000400 */	sll $zero, $zero, 0x10
/* 00001b9c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ba0:	05ec055c */	teqi t7, 1372
/* 00001ba4:	0fa00000 */	jal 0x0e800000
/* 00001ba8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001bb0:	05ec079c */	teqi t7, 1948
/* 00001bb4:	0fa00000 */	jal 0x0e800000
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001bc0:	0338055c */	/*illegal*/ .word 0x0338055c

_00001bc4:
/* 00001bc4:	0fa00000 */	jal 0x0e800000
/* 00001bc8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bcc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001bd0:	0338079c */	/*illegal*/ .word 0x0338079c
/* 00001bd4:	0fa00000 */	jal 0x0e800000
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001be0:	05ec079c */	teqi t7, 1948
/* 00001be4:	0fa00000 */	jal 0x0e800000
/* 00001be8:	04000000 */	/*illegal*/ .word 0x04000000

_00001bec:
/* 00001bec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001bf0:	05ec055c */	teqi t7, 1372
/* 00001bf4:	0fa00000 */	jal 0x0e800000
/* 00001bf8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001bfc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c00:	0338055c */	/*illegal*/ .word 0x0338055c
/* 00001c04:	12700000 */	/*illegal*/ .word 0x12700000

_00001c08:
/* 00001c08:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001c0c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c10:	0338079c */	/*illegal*/ .word 0x0338079c
/* 00001c14:	12700000 */	beq s3, s0, _00001c18

_00001c18:
/* 00001c18:	04000000 */	/*illegal*/ .word 0x04000000

_00001c1c:
/* 00001c1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c20:	0338079c */	/*illegal*/ .word 0x0338079c
/* 00001c24:	0fa00000 */	jal 0x0e800000
/* 00001c28:	00000000 */	nop
/* 00001c2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c30:	0338055c */	/*illegal*/ .word 0x0338055c
/* 00001c34:	0fa00000 */	jal 0x0e800000
/* 00001c38:	00000400 */	sll $zero, $zero, 0x10
/* 00001c3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c40:	03b00318 */	/*illegal*/ .word 0x03b00318
/* 00001c44:	12700000 */	beq s3, s0, _00001c48

_00001c48:
/* 00001c48:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001c4c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c50:	03b00558 */	/*illegal*/ .word 0x03b00558

_00001c54:
/* 00001c54:	12700000 */	beq s3, s0, _00001c58

_00001c58:
/* 00001c58:	04000000 */	/*illegal*/ .word 0x04000000

_00001c5c:
/* 00001c5c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c60:	03b00558 */	/*illegal*/ .word 0x03b00558
/* 00001c64:	0fa00000 */	jal 0x0e800000
/* 00001c68:	00000000 */	nop
/* 00001c6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c70:	03b00318 */	/*illegal*/ .word 0x03b00318
/* 00001c74:	0fa00000 */	jal 0x0e800000
/* 00001c78:	00000400 */	sll $zero, $zero, 0x10
/* 00001c7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c80:	06640318 */	/*illegal*/ .word 0x06640318
/* 00001c84:	12700000 */	beq s3, s0, _00001c88

_00001c88:
/* 00001c88:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001c8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c90:	06640558 */	/*illegal*/ .word 0x06640558
/* 00001c94:	12700000 */	beq s3, s0, _00001c98

_00001c98:
/* 00001c98:	04000000 */	/*illegal*/ .word 0x04000000

_00001c9c:
/* 00001c9c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ca0:	03b00558 */	/*illegal*/ .word 0x03b00558
/* 00001ca4:	12700000 */	beq s3, s0, _00001ca8

_00001ca8:
/* 00001ca8:	00000000 */	nop
/* 00001cac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001cb0:	03b00318 */	/*illegal*/ .word 0x03b00318
/* 00001cb4:	12700000 */	beq s3, s0, _00001cb8

_00001cb8:
/* 00001cb8:	00000400 */	sll $zero, $zero, 0x10
/* 00001cbc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001cc0:	06640318 */	/*illegal*/ .word 0x06640318
/* 00001cc4:	0fa00000 */	jal 0x0e800000
/* 00001cc8:	00000400 */	sll $zero, $zero, 0x10
/* 00001ccc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001cd0:	06640558 */	/*illegal*/ .word 0x06640558

_00001cd4:
/* 00001cd4:	0fa00000 */	jal 0x0e800000
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ce0:	03b00318 */	/*illegal*/ .word 0x03b00318

_00001ce4:
/* 00001ce4:	0fa00000 */	jal 0x0e800000
/* 00001ce8:	00000400 */	sll $zero, $zero, 0x10
/* 00001cec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001cf0:	03b00558 */	/*illegal*/ .word 0x03b00558

_00001cf4:
/* 00001cf4:	0fa00000 */	jal 0x0e800000
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d00:	06640558 */	/*illegal*/ .word 0x06640558
/* 00001d04:	0fa00000 */	jal 0x0e800000
/* 00001d08:	04000000 */	/*illegal*/ .word 0x04000000

_00001d0c:
/* 00001d0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d10:	06640318 */	/*illegal*/ .word 0x06640318
/* 00001d14:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001d18:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001d1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d20:	02b50320 */	/*illegal*/ .word 0x02b50320
/* 00001d24:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00001d28:	00000000 */	nop
/* 00001d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d30:	02b50320 */	/*illegal*/ .word 0x02b50320
/* 00001d34:	074c0000 */	teqi k0, 0
/* 00001d38:	00000400 */	sll $zero, $zero, 0x10
/* 00001d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d40:	06ab0320 */	tltiu s5, 800

_00001d44:
/* 00001d44:	074c0000 */	teqi k0, 0
/* 00001d48:	04000400 */	bltz $zero, _00002d4c
/* 00001d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d50:	06ab0320 */	tltiu s5, 800

_00001d54:
/* 00001d54:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00001d58:	04000000 */	bltz $zero, _00001d5c

_00001d5c:
/* 00001d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d60:	11ba0320 */	/*illegal*/ .word 0x11ba0320
/* 00001d64:	0f620000 */	/*illegal*/ .word 0x0f620000
/* 00001d68:	00000000 */	nop
/* 00001d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d70:	11ba0320 */	beq t5, k0, _000029f4
/* 00001d74:	13c60000 */	/*illegal*/ .word 0x13c60000

_00001d78:
/* 00001d78:	00000400 */	sll $zero, $zero, 0x10
/* 00001d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d80:	161e0320 */	bne s0, fp, _00002a04
/* 00001d84:	13c60000 */	/*illegal*/ .word 0x13c60000

_00001d88:
/* 00001d88:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d90:	161e0320 */	/*illegal*/ .word 0x161e0320
/* 00001d94:	0f620000 */	/*illegal*/ .word 0x0f620000
/* 00001d98:	04000000 */	/*illegal*/ .word 0x04000000

_00001d9c:
/* 00001d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001da0:	11b40320 */	/*illegal*/ .word 0x11b40320
/* 00001da4:	11b40000 */	/*illegal*/ .word 0x11b40000

_00001da8:
/* 00001da8:	00000000 */	nop
/* 00001dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001db0:	11b40320 */	beq t5, s4, _00002a34
/* 00001db4:	155c0000 */	/*illegal*/ .word 0x155c0000

_00001db8:
/* 00001db8:	00000400 */	sll $zero, $zero, 0x10
/* 00001dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc0:	155c0320 */	bne t2, gp, _00002a44
/* 00001dc4:	155c0000 */	/*illegal*/ .word 0x155c0000

_00001dc8:
/* 00001dc8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001dcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dd0:	155c0320 */	/*illegal*/ .word 0x155c0320
/* 00001dd4:	11b40000 */	/*illegal*/ .word 0x11b40000

_00001dd8:
/* 00001dd8:	04000000 */	/*illegal*/ .word 0x04000000

_00001ddc:
/* 00001ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001de0:	032a0320 */	/*illegal*/ .word 0x032a0320
/* 00001de4:	12020000 */	/*illegal*/ .word 0x12020000

_00001de8:
/* 00001de8:	00000000 */	nop
/* 00001dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df0:	032a0320 */	/*illegal*/ .word 0x032a0320
/* 00001df4:	150e0000 */	bne t0, t6, _00001df8

_00001df8:
/* 00001df8:	00000400 */	sll $zero, $zero, 0x10
/* 00001dfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e00:	06360320 */	/*illegal*/ .word 0x06360320
/* 00001e04:	150e0000 */	bne t0, t6, _00001e08

_00001e08:
/* 00001e08:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e10:	06360320 */	/*illegal*/ .word 0x06360320
/* 00001e14:	12020000 */	/*illegal*/ .word 0x12020000

_00001e18:
/* 00001e18:	04000000 */	/*illegal*/ .word 0x04000000

_00001e1c:
/* 00001e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e20:	03c408f0 */	tge fp, a0, 0x23
/* 00001e24:	05970000 */	/*illegal*/ .word 0x05970000
/* 00001e28:	00000600 */	sll $zero, $zero, 0x18
/* 00001e2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e30:	04ff093e */	/*illegal*/ .word 0x04ff093e
/* 00001e34:	05940000 */	/*illegal*/ .word 0x05940000
/* 00001e38:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001e3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e40:	04350c6a */	/*illegal*/ .word 0x04350c6a
/* 00001e44:	04bc0000 */	/*illegal*/ .word 0x04bc0000
/* 00001e48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e4c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001e50:	02fb0c1c */	/*illegal*/ .word 0x02fb0c1c
/* 00001e54:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 00001e58:	00000000 */	nop
/* 00001e5c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001e60:	06180959 */	/*illegal*/ .word 0x06180959

_00001e64:
/* 00001e64:	04f50000 */	/*illegal*/ .word 0x04f50000
/* 00001e68:	04000600 */	bltz $zero, _0000366c
/* 00001e6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e70:	054e0c85 */	tnei t2, 3205

_00001e74:
/* 00001e74:	041d0000 */	/*illegal*/ .word 0x041d0000
/* 00001e78:	04000000 */	bltz $zero, _00001e7c

_00001e7c:
/* 00001e7c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001e80:	031d0547 */	/*illegal*/ .word 0x031d0547
/* 00001e84:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001e88:	00000600 */	sll $zero, $zero, 0x18
/* 00001e8c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001e90:	047c055f */	/*illegal*/ .word 0x047c055f
/* 00001e94:	05c10000 */	bgez t6, _00001e98

_00001e98:
/* 00001e98:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001e9c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ea0:	047c0939 */	/*illegal*/ .word 0x047c0939
/* 00001ea4:	04e50000 */	/*illegal*/ .word 0x04e50000
/* 00001ea8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001eac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001eb0:	031d0920 */	/*illegal*/ .word 0x031d0920

_00001eb4:
/* 00001eb4:	04990000 */	/*illegal*/ .word 0x04990000
/* 00001eb8:	00000000 */	nop
/* 00001ebc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001ec0:	05dc0547 */	/*illegal*/ .word 0x05dc0547
/* 00001ec4:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001ec8:	04000600 */	bltz $zero, _000036cc
/* 00001ecc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ed0:	05dc0920 */	/*illegal*/ .word 0x05dc0920

_00001ed4:
/* 00001ed4:	04990000 */	/*illegal*/ .word 0x04990000
/* 00001ed8:	04000000 */	/*illegal*/ .word 0x04000000

_00001edc:
/* 00001edc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ee0:	034a09e0 */	/*illegal*/ .word 0x034a09e0

_00001ee4:
/* 00001ee4:	15570000 */	/*illegal*/ .word 0x15570000

_00001ee8:
/* 00001ee8:	00000400 */	sll $zero, $zero, 0x10
/* 00001eec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001ef0:	041509ee */	/*illegal*/ .word 0x041509ee
/* 00001ef4:	158b0000 */	bne t4, t3, _00001ef8

_00001ef8:
/* 00001ef8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001efc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001f00:	04150c0b */	/*illegal*/ .word 0x04150c0b

_00001f04:
/* 00001f04:	14fa0000 */	/*illegal*/ .word 0x14fa0000

_00001f08:
/* 00001f08:	0200ff6e */	/*illegal*/ .word 0x0200ff6e
/* 00001f0c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001f10:	034a0bfd */	/*illegal*/ .word 0x034a0bfd
/* 00001f14:	14c60000 */	bne a2, a2, _00001f18

_00001f18:
/* 00001f18:	0000ff6e */	/*illegal*/ .word 0x0000ff6e
/* 00001f1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001f20:	04e009e0 */	bltz a3, _000046a4

_00001f24:
/* 00001f24:	15570000 */	/*illegal*/ .word 0x15570000

_00001f28:
/* 00001f28:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001f2c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001f30:	04e00bfd */	/*illegal*/ .word 0x04e00bfd
/* 00001f34:	14c60000 */	/*illegal*/ .word 0x14c60000

_00001f38:
/* 00001f38:	0400ff6e */	/*illegal*/ .word 0x0400ff6e
/* 00001f3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001f40:	04c50a37 */	/*illegal*/ .word 0x04c50a37
/* 00001f44:	15b60000 */	bne t5, s6, _00001f48

_00001f48:
/* 00001f48:	00000400 */	sll $zero, $zero, 0x10
/* 00001f4c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001f50:	05840a8a */	/*illegal*/ .word 0x05840a8a
/* 00001f54:	15a10000 */	bne t5, at, _00001f58

_00001f58:
/* 00001f58:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001f5c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001f60:	04a30c86 */	/*illegal*/ .word 0x04a30c86
/* 00001f64:	15600000 */	/*illegal*/ .word 0x15600000

_00001f68:
/* 00001f68:	0200ff6e */	/*illegal*/ .word 0x0200ff6e
/* 00001f6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001f70:	03e30c33 */	tltu ra, v1, 0x30
/* 00001f74:	15750000 */	bne t3, s5, _00001f78

_00001f78:
/* 00001f78:	0000ff6e */	/*illegal*/ .word 0x0000ff6e
/* 00001f7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001f80:	06260ac2 */	/*illegal*/ .word 0x06260ac2
/* 00001f84:	15270000 */	bne t1, a3, _00001f88

_00001f88:
/* 00001f88:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001f8c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001f90:	05440cbe */	/*illegal*/ .word 0x05440cbe
/* 00001f94:	14e60000 */	/*illegal*/ .word 0x14e60000

_00001f98:
/* 00001f98:	0400ff6e */	/*illegal*/ .word 0x0400ff6e
/* 00001f9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001fa0:	03a00309 */	/*illegal*/ .word 0x03a00309
/* 00001fa4:	13c80000 */	/*illegal*/ .word 0x13c80000

_00001fa8:
/* 00001fa8:	00000600 */	sll $zero, $zero, 0x18
/* 00001fac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001fb0:	04ad0319 */	/*illegal*/ .word 0x04ad0319

_00001fb4:
/* 00001fb4:	13d90000 */	beq fp, t9, _00001fb8

_00001fb8:
/* 00001fb8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001fbc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001fc0:	037c0641 */	/*illegal*/ .word 0x037c0641

_00001fc4:
/* 00001fc4:	12e70000 */	/*illegal*/ .word 0x12e70000

_00001fc8:
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001fd0:	05900639 */	bltzal t4, _000038b8
/* 00001fd4:	128a0000 */	/*illegal*/ .word 0x128a0000

_00001fd8:
/* 00001fd8:	04000000 */	/*illegal*/ .word 0x04000000

_00001fdc:
/* 00001fdc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001fe0:	05a30301 */	bgezl t5, _00002be8

_00001fe4:
/* 00001fe4:	136e0000 */	/*illegal*/ .word 0x136e0000

_00001fe8:
/* 00001fe8:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001fec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001ff0:	12af02e5 */	/*illegal*/ .word 0x12af02e5

_00001ff4:
/* 00001ff4:	12720000 */	/*illegal*/ .word 0x12720000

_00001ff8:
/* 00001ff8:	00000400 */	sll $zero, $zero, 0x10
/* 00001ffc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)

_00002000:
/* 00002000:	1450035b */	bne v0, s0, _00002d70
/* 00002004:	13270000 */	/*illegal*/ .word 0x13270000

_00002008:
/* 00002008:	02000400 */	/*illegal*/ .word 0x02000400

_0000200c:
/* 0000200c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002010:	127d063a */	beq s3, sp, _000038fc

_00002014:
/* 00002014:	10be0000 */	/*illegal*/ .word 0x10be0000

_00002018:
/* 00002018:	00000000 */	nop
/* 0000201c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002020:	1623063a */	bne s1, v1, _0000390c

_00002024:
/* 00002024:	10be0000 */	/*illegal*/ .word 0x10be0000

_00002028:
/* 00002028:	04000000 */	/*illegal*/ .word 0x04000000

_0000202c:
/* 0000202c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002030:	15f102e5 */	/*illegal*/ .word 0x15f102e5

_00002034:
/* 00002034:	12720000 */	/*illegal*/ .word 0x12720000

_00002038:
/* 00002038:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000203c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002040:	12a4030f */	/*illegal*/ .word 0x12a4030f

_00002044:
/* 00002044:	14740000 */	/*illegal*/ .word 0x14740000

_00002048:
/* 00002048:	00000400 */	sll $zero, $zero, 0x10
/* 0000204c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002050:	141e030f */	bne $zero, fp, _00002c90
/* 00002054:	14740000 */	/*illegal*/ .word 0x14740000

_00002058:
/* 00002058:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000205c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002060:	12a40552 */	/*illegal*/ .word 0x12a40552

_00002064:
/* 00002064:	128e0000 */	/*illegal*/ .word 0x128e0000

_00002068:
/* 00002068:	00000000 */	nop
/* 0000206c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002070:	15980552 */	bne t4, t8, _000035bc
/* 00002074:	128e0000 */	/*illegal*/ .word 0x128e0000

_00002078:
/* 00002078:	04000000 */	/*illegal*/ .word 0x04000000

_0000207c:
/* 0000207c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002080:	1598030f */	/*illegal*/ .word 0x1598030f
/* 00002084:	14740000 */	/*illegal*/ .word 0x14740000

_00002088:
/* 00002088:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000208c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00002090:	1482027d */	/*illegal*/ .word 0x1482027d

_00002094:
/* 00002094:	136d0000 */	/*illegal*/ .word 0x136d0000

_00002098:
/* 00002098:	00000000 */	nop
/* 0000209c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000020a0:	159802c7 */	bne t4, t8, _00002bc0

_000020a4:
/* 000020a4:	136d0000 */	/*illegal*/ .word 0x136d0000

_000020a8:
/* 000020a8:	00000200 */	sll $zero, $zero, 0x8
/* 000020ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000020b0:	141e084a */	bne $zero, fp, _000041dc
/* 000020b4:	11e60000 */	/*illegal*/ .word 0x11e60000

_000020b8:
/* 000020b8:	08000200 */	/*illegal*/ .word 0x08000200
/* 000020bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000020c0:	13080800 */	/*illegal*/ .word 0x13080800

_000020c4:
/* 000020c4:	11e60000 */	/*illegal*/ .word 0x11e60000

_000020c8:
/* 000020c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000020cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000020d0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000020d4:
/* 000020d4:	00000000 */	nop
/* 000020d8:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 000020dc:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 000020e0:	fa000096 */	/*illegal*/ .word 0xfa000096

_000020e4:
/* 000020e4:	0a0a1eff */	j 0x08287bfc
/* 000020e8:	e200001c */	sc $zero, 0x1c(s0)
/* 000020ec:	c8104dd8 */	/*illegal*/ .word 0xc8104dd8
/* 000020f0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000020f4:
/* 000020f4:	00000000 */	nop
/* 000020f8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020fc:	00000000 */	nop
/* 00002100:	fd900000 */	/*illegal*/ .word 0xfd900000

_00002104:
/* 00002104:	06003ef0 */	bltz s0, 0x00011cc8
/* 00002108:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000210c:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 00002110:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002114:
/* 00002114:	00000000 */	nop
/* 00002118:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000211c:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00002120:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002124:	00000000 */	nop
/* 00002128:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 0000212c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00002130:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002134:
/* 00002134:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002138:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000213c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002140:	01010020 */	add $zero, t0, at
/* 00002144:	06000d20 */	bltz s0, 0x000055c8
/* 00002148:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000214c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002150:	06080a0c */	tgei s0, 2572
/* 00002154:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002158:	06101214 */	bltzal s0, 0x000069ac
/* 0000215c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00002160:	06181a1c */	/*illegal*/ .word 0x06181a1c

_00002164:
/* 00002164:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00002168:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000216c:	00000000 */	nop
/* 00002170:	d7000002 */	/*illegal*/ .word 0xd7000002

_00002174:
/* 00002174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002178:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000217c:	00000000 */	nop
/* 00002180:	fc127e60 */	/*illegal*/ .word 0xfc127e60

_00002184:
/* 00002184:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002188:	e200001c */	sc $zero, 0x1c(s0)
/* 0000218c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002190:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002194:
/* 00002194:	00000000 */	nop
/* 00002198:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000219c:	00008000 */	sll s0, $zero, 0x0
/* 000021a0:	fd100000 */	/*illegal*/ .word 0xfd100000

_000021a4:
/* 000021a4:	06001c90 */	bltz s0, 0x000093e8
/* 000021a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021ac:	00000000 */	nop
/* 000021b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000021b4:
/* 000021b4:	07000000 */	bltz t8, _000021b8

_000021b8:
/* 000021b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021bc:	00000000 */	nop
/* 000021c0:	f0000000 */	/*illegal*/ .word 0xf0000000

_000021c4:
/* 000021c4:	0703c000 */	bgezl t8, 0xffff21c8
/* 000021c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021cc:	00000000 */	nop
/* 000021d0:	fd500000 */	/*illegal*/ .word 0xfd500000

_000021d4:
/* 000021d4:	060034f0 */	bltz s0, 0x0000f598
/* 000021d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000021dc:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 000021e0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000021e4:
/* 000021e4:	00000000 */	nop
/* 000021e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000021ec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000021f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021f4:	00000000 */	nop
/* 000021f8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000021fc:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00002200:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002204:
/* 00002204:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002208:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000220c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002210:	0100500a */	/*illegal*/ .word 0x0100500a

_00002214:
/* 00002214:	06000000 */	bltz s0, _00002218

_00002218:
/* 00002218:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000221c:	00040600 */	sll $zero, a0, 0x18
/* 00002220:	05000802 */	bltz t0, _0000422c
/* 00002224:	00000000 */	nop
/* 00002228:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000222c:	00000000 */	nop
/* 00002230:	e200001c */	sc $zero, 0x1c(s0)

_00002234:
/* 00002234:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002238:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000223c:	00000000 */	nop
/* 00002240:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002244:	06001b90 */	bltz s0, 0x00009088
/* 00002248:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000224c:	00000000 */	nop
/* 00002250:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00002254:
/* 00002254:	07000000 */	bltz t8, _00002258

_00002258:
/* 00002258:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000225c:	00000000 */	nop
/* 00002260:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002264:
/* 00002264:	0703c000 */	bgezl t8, 0xffff2268
/* 00002268:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000226c:	00000000 */	nop
/* 00002270:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002274:
/* 00002274:	06001cf0 */	bltz s0, 0x00009638
/* 00002278:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000227c:	070d8150 */	/*illegal*/ .word 0x070d8150
/* 00002280:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002284:
/* 00002284:	00000000 */	nop
/* 00002288:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000228c:	0717f400 */	/*illegal*/ .word 0x0717f400
/* 00002290:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002294:
/* 00002294:	00000000 */	nop
/* 00002298:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000229c:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 000022a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022a4:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 000022a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000022ac:	06000050 */	bltz s0, _000023f0
/* 000022b0:	06000204 */	/*illegal*/ .word 0x06000204

_000022b4:
/* 000022b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000022b8:	06080a0c */	tgei s0, 2572
/* 000022bc:	000a0e0c */	syscall 0x2838
/* 000022c0:	060c1004 */	teqi s0, 4100
/* 000022c4:	00000410 */	/*illegal*/ .word 0x00000410
/* 000022c8:	060c0e10 */	teqi s0, 3600
/* 000022cc:	00120c04 */	/*illegal*/ .word 0x00120c04
/* 000022d0:	06141606 */	/*illegal*/ .word 0x06141606

_000022d4:
/* 000022d4:	00141216 */	/*illegal*/ .word 0x00141216
/* 000022d8:	06120416 */	bltzall s0, _00003334
/* 000022dc:	00040616 */	/*illegal*/ .word 0x00040616
/* 000022e0:	0612180c */	/*illegal*/ .word 0x0612180c

_000022e4:
/* 000022e4:	0018080c */	/*illegal*/ .word 0x0018080c
/* 000022e8:	06121a18 */	/*illegal*/ .word 0x06121a18
/* 000022ec:	001a0818 */	/*illegal*/ .word 0x001a0818
/* 000022f0:	061c1e20 */	/*illegal*/ .word 0x061c1e20

_000022f4:
/* 000022f4:	00221c20 */	/*illegal*/ .word 0x00221c20
/* 000022f8:	06201e24 */	/*illegal*/ .word 0x06201e24
/* 000022fc:	00222024 */	and a0, at, v0
/* 00002300:	06260828 */	/*illegal*/ .word 0x06260828

_00002304:
/* 00002304:	00222628 */	/*illegal*/ .word 0x00222628
/* 00002308:	061a2228 */	/*illegal*/ .word 0x061a2228

_0000230c:
/* 0000230c:	001a2808 */	/*illegal*/ .word 0x001a2808
/* 00002310:	06222426 */	bltzl s1, 0x0000b3ac

_00002314:
/* 00002314:	00242a2c */	/*illegal*/ .word 0x00242a2c
/* 00002318:	062e262c */	tnei s1, 9772
/* 0000231c:	00242c26 */	/*illegal*/ .word 0x00242c26
/* 00002320:	06302a24 */	bltzal s1, 0x0000cbb4

_00002324:
/* 00002324:	001e3024 */	and a2, $zero, fp
/* 00002328:	060a0826 */	tlti s0, 2086
/* 0000232c:	002e0a26 */	/*illegal*/ .word 0x002e0a26
/* 00002330:	06323436 */	bltzall s1, 0x0000f40c

_00002334:
/* 00002334:	00343836 */	tne at, s4, 0xe0
/* 00002338:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 0000233c:	00000000 */	nop
/* 00002340:	0100d01a */	/*illegal*/ .word 0x0100d01a

_00002344:
/* 00002344:	06000250 */	bltz s0, _00002c88
/* 00002348:	06000204 */	/*illegal*/ .word 0x06000204

_0000234c:
/* 0000234c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002350:	060a0806 */	tlti s0, 2054

_00002354:
/* 00002354:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002358:	060c0408 */	teqi s0, 1032
/* 0000235c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002360:	060e0c10 */	tnei s0, 3088
/* 00002364:	000c0810 */	/*illegal*/ .word 0x000c0810
/* 00002368:	06081210 */	tgei s0, 4624
/* 0000236c:	000c1404 */	/*illegal*/ .word 0x000c1404
/* 00002370:	06141604 */	/*illegal*/ .word 0x06141604
/* 00002374:	000c1814 */	/*illegal*/ .word 0x000c1814
/* 00002378:	05181614 */	/*illegal*/ .word 0x05181614
/* 0000237c:	00000000 */	nop
/* 00002380:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002384:
/* 00002384:	00000000 */	nop
/* 00002388:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000238c:	06001bb0 */	bltz s0, 0x00009250
/* 00002390:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002394:
/* 00002394:	00000000 */	nop
/* 00002398:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000239c:	07000000 */	bltz t8, _000023a0

_000023a0:
/* 000023a0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000023a4:
/* 000023a4:	00000000 */	nop
/* 000023a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000023ac:	0703c000 */	bgezl t8, 0xffff23b0
/* 000023b0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000023b4:
/* 000023b4:	00000000 */	nop
/* 000023b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000023bc:	06001ff0 */	bltz s0, 0x0000a380
/* 000023c0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000023c4:
/* 000023c4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000023c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023cc:	00000000 */	nop
/* 000023d0:	f3000000 */	/*illegal*/ .word 0xf3000000

_000023d4:
/* 000023d4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000023d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023dc:	00000000 */	nop
/* 000023e0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000023e4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000023e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023ec:	000fc0fc */	/*illegal*/ .word 0x000fc0fc

_000023f0:
/* 000023f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000023f4:	06000320 */	bltz s0, _00003078
/* 000023f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023fc:	00000602 */	srl $zero, $zero, 0x18
/* 00002400:	06060008 */	/*illegal*/ .word 0x06060008
/* 00002404:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00002408:	060c0e02 */	teqi s0, 3586
/* 0000240c:	0010120c */	syscall 0x4048
/* 00002410:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002414:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00002418:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000241c:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00002420:	06222426 */	bltzl s1, 0x0000b4bc
/* 00002424:	00282a1a */	/*illegal*/ .word 0x00282a1a
/* 00002428:	061a221c */	/*illegal*/ .word 0x061a221c
/* 0000242c:	002c2e04 */	/*illegal*/ .word 0x002c2e04
/* 00002430:	062c302e */	teqi s1, 12334
/* 00002434:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00002438:	0632182e */	bltzall s1, 0x000084f4
/* 0000243c:	0034302c */	/*illegal*/ .word 0x0034302c
/* 00002440:	06323036 */	/*illegal*/ .word 0x06323036
/* 00002444:	00383a0a */	/*illegal*/ .word 0x00383a0a
/* 00002448:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 0000244c:	00383e3c */	/*illegal*/ .word 0x00383e3c
/* 00002450:	0538203e */	/*illegal*/ .word 0x0538203e
/* 00002454:	00000000 */	nop
/* 00002458:	01020040 */	/*illegal*/ .word 0x01020040

_0000245c:
/* 0000245c:	06000520 */	bltz s0, _000038e0
/* 00002460:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002464:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002468:	060a0c0e */	tlti s0, 3086

_0000246c:
/* 0000246c:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00002470:	060a120c */	tlti s0, 4620
/* 00002474:	00140c16 */	/*illegal*/ .word 0x00140c16
/* 00002478:	060a0e18 */	tlti s0, 3608
/* 0000247c:	000e101a */	/*illegal*/ .word 0x000e101a
/* 00002480:	061c1e12 */	/*illegal*/ .word 0x061c1e12
/* 00002484:	00201c22 */	/*illegal*/ .word 0x00201c22
/* 00002488:	06201e1c */	bltz s1, 0x00009cfc
/* 0000248c:	0020241e */	/*illegal*/ .word 0x0020241e
/* 00002490:	06262818 */	/*illegal*/ .word 0x06262818
/* 00002494:	0000042a */	/*illegal*/ .word 0x0000042a
/* 00002498:	062c002a */	teqi s1, 42

_0000249c:
/* 0000249c:	002e2c2a */	/*illegal*/ .word 0x002e2c2a
/* 000024a0:	06303216 */	bltzal s1, 0x0000ecfc
/* 000024a4:	00343638 */	/*illegal*/ .word 0x00343638
/* 000024a8:	06303a38 */	/*illegal*/ .word 0x06303a38
/* 000024ac:	00363038 */	/*illegal*/ .word 0x00363038
/* 000024b0:	061a3c08 */	/*illegal*/ .word 0x061a3c08
/* 000024b4:	003e0608 */	/*illegal*/ .word 0x003e0608
/* 000024b8:	01004008 */	/*illegal*/ .word 0x01004008

_000024bc:
/* 000024bc:	06000720 */	/*illegal*/ .word 0x06000720
/* 000024c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024c4:	00000602 */	srl $zero, $zero, 0x18
/* 000024c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024cc:	00000000 */	nop
/* 000024d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000024d4:	06001b90 */	bltz s0, 0x00009318
/* 000024d8:	e8000000 */	/*illegal*/ .word 0xe8000000

_000024dc:
/* 000024dc:	00000000 */	nop
/* 000024e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000024e4:	07000000 */	bltz t8, _000024e8

_000024e8:
/* 000024e8:	e6000000 */	/*illegal*/ .word 0xe6000000

_000024ec:
/* 000024ec:	00000000 */	nop
/* 000024f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000024f4:	0703c000 */	bgezl t8, 0xffff24f8
/* 000024f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024fc:	00000000 */	nop
/* 00002500:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002504:	060027f0 */	bltz s0, 0x0000c4c8
/* 00002508:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000250c:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00002510:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002514:	00000000 */	nop
/* 00002518:	f3000000 */	/*illegal*/ .word 0xf3000000

_0000251c:
/* 0000251c:	0703f800 */	bgezl t8, 0x00000520
/* 00002520:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002524:	00000000 */	nop
/* 00002528:	f5400200 */	/*illegal*/ .word 0xf5400200

_0000252c:
/* 0000252c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00002530:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002534:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002538:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000253c:	06000760 */	bltz s0, _000042c0
/* 00002540:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002544:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002548:	0602080a */	/*illegal*/ .word 0x0602080a

_0000254c:
/* 0000254c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00002550:	06080c0e */	tgei s0, 3086
/* 00002554:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002558:	06101202 */	bltzal s0, 0x00006d64

_0000255c:
/* 0000255c:	00100200 */	sll $zero, s0, 0x8
/* 00002560:	06121408 */	bltzall s0, 0x00007584
/* 00002564:	00120802 */	srl at, s2, 0x0
/* 00002568:	0614160c */	/*illegal*/ .word 0x0614160c

_0000256c:
/* 0000256c:	00140c08 */	/*illegal*/ .word 0x00140c08
/* 00002570:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002574:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00002578:	061a2022 */	/*illegal*/ .word 0x061a2022
/* 0000257c:	001a221c */	/*illegal*/ .word 0x001a221c
/* 00002580:	06202426 */	bltz s1, 0x0000b61c
/* 00002584:	00202622 */	/*illegal*/ .word 0x00202622
/* 00002588:	06282a2c */	tgei s1, 10796
/* 0000258c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00002590:	062a3032 */	tlti s1, 12338
/* 00002594:	002a322c */	/*illegal*/ .word 0x002a322c
/* 00002598:	0634282e */	/*illegal*/ .word 0x0634282e
/* 0000259c:	00342e36 */	tne at, s4, 0xb8
/* 000025a0:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 000025a4:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 000025a8:	01018030 */	tge t0, at, 0x200
/* 000025ac:	06000960 */	bltz s0, _00004b30
/* 000025b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025b4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000025b8:	06080a0c */	tgei s0, 2572

_000025bc:
/* 000025bc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000025c0:	06101214 */	bltzal s0, 0x00006e14
/* 000025c4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000025c8:	0612181a */	/*illegal*/ .word 0x0612181a
/* 000025cc:	00121a14 */	/*illegal*/ .word 0x00121a14
/* 000025d0:	061c1016 */	/*illegal*/ .word 0x061c1016
/* 000025d4:	001c161e */	/*illegal*/ .word 0x001c161e
/* 000025d8:	06202224 */	/*illegal*/ .word 0x06202224

_000025dc:
/* 000025dc:	00202426 */	/*illegal*/ .word 0x00202426
/* 000025e0:	0622282a */	/*illegal*/ .word 0x0622282a
/* 000025e4:	00222a24 */	/*illegal*/ .word 0x00222a24
/* 000025e8:	062c2026 */	teqi s1, 8230
/* 000025ec:	002c262e */	/*illegal*/ .word 0x002c262e
/* 000025f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025f4:	00000000 */	nop
/* 000025f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000025fc:	06001bd0 */	bltz s0, 0x00009540
/* 00002600:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002604:	00000000 */	nop
/* 00002608:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000260c:	07000000 */	bltz t8, _00002610

_00002610:
/* 00002610:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002614:	00000000 */	nop
/* 00002618:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000261c:	0703c000 */	bgezl t8, 0xffff2620
/* 00002620:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002624:	00000000 */	nop
/* 00002628:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000262c:	06002970 */	bltz s0, 0x0000cbf0
/* 00002630:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002634:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002638:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000263c:	00000000 */	nop
/* 00002640:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002644:	0703f800 */	bgezl t8, 0x00000648
/* 00002648:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000264c:	00000000 */	nop
/* 00002650:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002654:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002658:	f2000000 */	/*illegal*/ .word 0xf2000000

_0000265c:
/* 0000265c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002660:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002664:	06000ae0 */	bltz s0, 0x000051e8
/* 00002668:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000266c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002670:	06080a0c */	tgei s0, 2572
/* 00002674:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002678:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000267c:	00000000 */	nop
/* 00002680:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002684:	06001bd0 */	bltz s0, 0x000095c8
/* 00002688:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000268c:	00000000 */	nop
/* 00002690:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002694:	07000000 */	bltz t8, _00002698

_00002698:
/* 00002698:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000269c:	00000000 */	nop
/* 000026a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000026a4:	0703c000 */	bgezl t8, 0xffff26a8
/* 000026a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026ac:	00000000 */	nop
/* 000026b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000026b4:	06002870 */	bltz s0, 0x0000c878
/* 000026b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000026bc:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 000026c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026c4:	00000000 */	nop
/* 000026c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000026cc:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 000026d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026d4:	00000000 */	nop
/* 000026d8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000026dc:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 000026e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000026e4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000026e8:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 000026ec:	06000b60 */	bltz s0, 0x00005470
/* 000026f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026f4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000026f8:	06080a02 */	tgei s0, 2562
/* 000026fc:	00080200 */	sll $zero, t0, 0x8
/* 00002700:	060c0e10 */	teqi s0, 3600
/* 00002704:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00002708:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000270c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00002710:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00002714:	001c2022 */	sub a0, $zero, gp
/* 00002718:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000271c:	0024282a */	slt a1, at, a0
/* 00002720:	062c2e26 */	teqi s1, 11814
/* 00002724:	002c2624 */	/*illegal*/ .word 0x002c2624
/* 00002728:	06303234 */	bltzal s1, 0x0000effc
/* 0000272c:	00303436 */	tne at, s0, 0xd0
/* 00002730:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002734:	00000000 */	nop
/* 00002738:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000273c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002740:	e200001c */	sc $zero, 0x1c(s0)
/* 00002744:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002748:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000274c:	00000000 */	nop
/* 00002750:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002754:	00008000 */	sll s0, $zero, 0x0
/* 00002758:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000275c:	06001cb0 */	bltz s0, 0x00009a20
/* 00002760:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002764:	00000000 */	nop
/* 00002768:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000276c:	07000000 */	bltz t8, _00002770

_00002770:
/* 00002770:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002774:	00000000 */	nop
/* 00002778:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000277c:	0703c000 */	bgezl t8, 0xffff2780
/* 00002780:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002784:	00000000 */	nop
/* 00002788:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000278c:	060038f0 */	bltz s0, 0x00010b50
/* 00002790:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002794:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00002798:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000279c:	00000000 */	nop
/* 000027a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000027a4:	0717f400 */	/*illegal*/ .word 0x0717f400
/* 000027a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027ac:	00000000 */	nop
/* 000027b0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000027b4:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 000027b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027bc:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 000027c0:	0100600c */	syscall 0x40180
/* 000027c4:	06000e20 */	bltz s0, 0x00006048
/* 000027c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027cc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000027d0:	0602080a */	/*illegal*/ .word 0x0602080a
/* 000027d4:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 000027d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027dc:	00000000 */	nop
/* 000027e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000027e4:	06001cd0 */	bltz s0, 0x00009b28
/* 000027e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000027ec:	00000000 */	nop
/* 000027f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000027f4:	07000000 */	bltz t8, _000027f8

_000027f8:
/* 000027f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000027fc:	00000000 */	nop
/* 00002800:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002804:	0703c000 */	bgezl t8, 0xffff2808
/* 00002808:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000280c:	00000000 */	nop
/* 00002810:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002814:	06003bf0 */	bltz s0, 0x000117d8
/* 00002818:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000281c:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00002820:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002824:	00000000 */	nop
/* 00002828:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000282c:	0717f400 */	/*illegal*/ .word 0x0717f400
/* 00002830:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002834:	00000000 */	nop
/* 00002838:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000283c:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00002840:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002844:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00002848:	0100600c */	syscall 0x40180
/* 0000284c:	06000e80 */	bltz s0, 0x00006250
/* 00002850:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002854:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002858:	0602080a */	/*illegal*/ .word 0x0602080a

_0000285c:
/* 0000285c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00002860:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002864:	00000000 */	nop
/* 00002868:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000286c:	06001c70 */	bltz s0, 0x00009a30
/* 00002870:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002874:	00000000 */	nop
/* 00002878:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000287c:	07000000 */	bltz t8, _00002880

_00002880:
/* 00002880:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002884:	00000000 */	nop
/* 00002888:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000288c:	0703c000 */	bgezl t8, 0xffff2890
/* 00002890:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002894:	00000000 */	nop
/* 00002898:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000289c:	060033f0 */	bltz s0, 0x0000f860
/* 000028a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000028a4:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 000028a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000028ac:	00000000 */	nop
/* 000028b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000028b4:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 000028b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028bc:	00000000 */	nop
/* 000028c0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000028c4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 000028c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028cc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000028d0:	0100600c */	syscall 0x40180
/* 000028d4:	06000ee0 */	bltz s0, 0x00006458
/* 000028d8:	06000204 */	/*illegal*/ .word 0x06000204

_000028dc:
/* 000028dc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000028e0:	0602080a */	/*illegal*/ .word 0x0602080a
/* 000028e4:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 000028e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028ec:	00000000 */	nop
/* 000028f0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000028f4:	06001c70 */	bltz s0, 0x00009ab8
/* 000028f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000028fc:	00000000 */	nop
/* 00002900:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002904:	07000000 */	bltz t8, _00002908

_00002908:
/* 00002908:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000290c:	00000000 */	nop
/* 00002910:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002914:	0703c000 */	bgezl t8, 0xffff2918
/* 00002918:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000291c:	00000000 */	nop
/* 00002920:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002924:	060032f0 */	bltz s0, 0x0000f4e8
/* 00002928:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000292c:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 00002930:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002934:	00000000 */	nop
/* 00002938:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000293c:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00002940:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002944:	00000000 */	nop
/* 00002948:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000294c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00002950:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002954:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002958:	0100600c */	syscall 0x40180

_0000295c:
/* 0000295c:	06000f40 */	bltz s0, 0x00006660
/* 00002960:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002964:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002968:	0602080a */	/*illegal*/ .word 0x0602080a
/* 0000296c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00002970:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002974:	00000000 */	nop
/* 00002978:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000297c:	06001c50 */	bltz s0, 0x00009ac0
/* 00002980:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002984:	00000000 */	nop
/* 00002988:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000298c:	07000000 */	bltz t8, _00002990

_00002990:
/* 00002990:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002994:	00000000 */	nop
/* 00002998:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000299c:	0703c000 */	bgezl t8, 0xffff29a0
/* 000029a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029a4:	00000000 */	nop
/* 000029a8:	fd500000 */	/*illegal*/ .word 0xfd500000

_000029ac:
/* 000029ac:	06002ff0 */	bltz s0, 0x0000e970
/* 000029b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000029b4:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 000029b8:	e6000000 */	/*illegal*/ .word 0xe6000000

_000029bc:
/* 000029bc:	00000000 */	nop
/* 000029c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000029c4:	0717f400 */	/*illegal*/ .word 0x0717f400
/* 000029c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029cc:	00000000 */	nop
/* 000029d0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000029d4:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 000029d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029dc:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 000029e0:	0100500a */	/*illegal*/ .word 0x0100500a

_000029e4:
/* 000029e4:	06000fa0 */	bltz s0, 0x00006868
/* 000029e8:	06000204 */	/*illegal*/ .word 0x06000204

_000029ec:
/* 000029ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000029f0:	05020806 */	/*illegal*/ .word 0x05020806

_000029f4:
/* 000029f4:	00000000 */	nop
/* 000029f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029fc:	00000000 */	nop
/* 00002a00:	fd100000 */	/*illegal*/ .word 0xfd100000

_00002a04:
/* 00002a04:	06001bf0 */	bltz s0, 0x000099c8
/* 00002a08:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002a0c:	00000000 */	nop
/* 00002a10:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00002a14:
/* 00002a14:	07000000 */	bltz t8, _00002a18

_00002a18:
/* 00002a18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002a1c:	00000000 */	nop
/* 00002a20:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002a24:
/* 00002a24:	0703c000 */	bgezl t8, 0xffff2a28
/* 00002a28:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002a2c:
/* 00002a2c:	00000000 */	nop
/* 00002a30:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002a34:
/* 00002a34:	060029f0 */	bltz s0, 0x0000d1f8
/* 00002a38:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002a3c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00002a40:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002a44:
/* 00002a44:	00000000 */	nop
/* 00002a48:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002a4c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002a50:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002a54:
/* 00002a54:	00000000 */	nop
/* 00002a58:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002a5c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00002a60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a64:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002a68:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002a6c:	06000ff0 */	bltz s0, 0x00006a30
/* 00002a70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a74:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002a78:	05020806 */	/*illegal*/ .word 0x05020806
/* 00002a7c:	00000000 */	nop
/* 00002a80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a84:	00000000 */	nop

_00002a88:
/* 00002a88:	fd100000 */	/*illegal*/ .word 0xfd100000

_00002a8c:
/* 00002a8c:	06001c10 */	bltz s0, 0x00009ad0
/* 00002a90:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002a94:	00000000 */	nop
/* 00002a98:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002a9c:	07000000 */	bltz t8, _00002aa0

_00002aa0:
/* 00002aa0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002aac:
/* 00002aac:	0703c000 */	bgezl t8, 0xffff2ab0
/* 00002ab0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ab4:	00000000 */	nop
/* 00002ab8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002abc:	06002bf0 */	bltz s0, 0x0000da80
/* 00002ac0:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002ac4:
/* 00002ac4:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00002ac8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002acc:	00000000 */	nop
/* 00002ad0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002ad4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002ad8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002adc:	00000000 */	nop
/* 00002ae0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002ae4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00002ae8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002aec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002af0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002af4:	06001040 */	bltz s0, 0x00006bf8
/* 00002af8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002afc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002b00:	05020806 */	/*illegal*/ .word 0x05020806
/* 00002b04:	00000000 */	nop
/* 00002b08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b0c:	00000000 */	nop
/* 00002b10:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002b14:	06001c30 */	bltz s0, 0x00009bd8
/* 00002b18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002b1c:	00000000 */	nop
/* 00002b20:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002b24:	07000000 */	bltz t8, _00002b28

_00002b28:
/* 00002b28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002b2c:	00000000 */	nop
/* 00002b30:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002b34:	0703c000 */	bgezl t8, 0xffff2b38
/* 00002b38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b3c:	00000000 */	nop
/* 00002b40:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002b44:	06002df0 */	bltz s0, 0x0000e308
/* 00002b48:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002b4c:	070d0360 */	/*illegal*/ .word 0x070d0360
/* 00002b50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002b54:	00000000 */	nop
/* 00002b58:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002b5c:
/* 00002b5c:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 00002b60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b64:	00000000 */	nop
/* 00002b68:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002b6c:
/* 00002b6c:	00fd0360 */	/*illegal*/ .word 0x00fd0360
/* 00002b70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b74:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00002b78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b7c:	06001090 */	bltz s0, 0x00006dc0
/* 00002b80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b84:	00000406 */	/*illegal*/ .word 0x00000406

_00002b88:
/* 00002b88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b8c:	00000000 */	nop
/* 00002b90:	83d60523 */	lb s6, 0x523(fp)
/* 00002b94:	041d0319 */	/*illegal*/ .word 0x041d0319
/* 00002b98:	02150951 */	/*illegal*/ .word 0x02150951
/* 00002b9c:	a6a7951d */	sh a3, 0xffff951d(s5)
/* 00002ba0:	73d352cd */	/*illegal*/ .word 0x73d352cd
/* 00002ba4:	00000000 */	nop
/* 00002ba8:	00000000 */	nop
/* 00002bac:	00000000 */	nop
/* 00002bb0:	029614e3 */	/*illegal*/ .word 0x029614e3
/* 00002bb4:	041d0319 */	/*illegal*/ .word 0x041d0319
/* 00002bb8:	02150951 */	/*illegal*/ .word 0x02150951
/* 00002bbc:	ce6fad23 */	/*illegal*/ .word 0xce6fad23

_00002bc0:
/* 00002bc0:	7315bd59 */	/*illegal*/ .word 0x7315bd59
/* 00002bc4:	a4478349 */	sh a3, 0xffff8349(v0)

_00002bc8:
/* 00002bc8:	4a834a01 */	/*illegal*/ .word 0x4a834a01
/* 00002bcc:	11c33343 */	beq t6, v1, 0x0000f8dc
/* 00002bd0:	83d69ad7 */	lb s6, 0xffff9ad7(fp)
/* 00002bd4:	58d1380d */	/*illegal*/ .word 0x58d1380d
/* 00002bd8:	618d414b */	/*illegal*/ .word 0x618d414b
/* 00002bdc:	ae2f84a9 */	sw t7, 0xffff84a9(s1)
/* 00002be0:	c6afc6af */	/*illegal*/ .word 0xc6afc6af
/* 00002be4:	8b1bad5b */	lwl k1, 0xffffad5b(t8)

_00002be8:
/* 00002be8:	00000000 */	nop
/* 00002bec:	00000000 */	nop
/* 00002bf0:	83d6ad15 */	lb s6, 0xffffad15(fp)
/* 00002bf4:	8b8f6247 */	lwl t7, 0x6247(gp)
/* 00002bf8:	49c930c3 */	/*illegal*/ .word 0x49c930c3

_00002bfc:
/* 00002bfc:	c6a99ded */	/*illegal*/ .word 0xc6a99ded
/* 00002c00:	6c63318f */	/*illegal*/ .word 0x6c63318f
/* 00002c04:	4ad70000 */	/*illegal*/ .word 0x4ad70000
/* 00002c08:	00000000 */	nop

_00002c0c:
/* 00002c0c:	00000000 */	nop
/* 00002c10:	83d6efb7 */	lb s6, 0xffffefb7(fp)
/* 00002c14:	85794b67 */	lh t9, 0x4b67(t3)
/* 00002c18:	11d5c493 */	beq t6, s5, 0xffff3e68
/* 00002c1c:	b20529dd */	/*illegal*/ .word 0xb20529dd
/* 00002c20:	0a059f31 */	/*illegal*/ .word 0x0a059f31
/* 00002c24:	1de50393 */	/*illegal*/ .word 0x1de50393
/* 00002c28:	019b86bf */	/*illegal*/ .word 0x019b86bf
/* 00002c2c:	3cbb022f */	/*illegal*/ .word 0x3cbb022f
/* 00002c30:	6106bd73 */	/*illegal*/ .word 0x6106bd73
/* 00002c34:	8b25595b */	lwl a1, 0x595b(t9)
/* 00002c38:	3913a1d3 */	xori s3, t0, 0xa1d3
/* 00002c3c:	78494843 */	/*illegal*/ .word 0x78494843
/* 00002c40:	cc9f0000 */	/*illegal*/ .word 0xcc9f0000
/* 00002c44:	00000000 */	nop
/* 00002c48:	0a1db59b */	j 0x0876d66c

_00002c4c:
/* 00002c4c:	834549c1 */	lb a1, 0x49c1(k0)
/* 00002c50:	4212fe5d */	/*illegal*/ .word 0x4212fe5d
/* 00002c54:	f511bb49 */	/*illegal*/ .word 0xf511bb49
/* 00002c58:	8185ec1d */	lb a1, 0xffffec1d(t4)
/* 00002c5c:	9907aa91 */	lwr a3, 0xffffaa91(t0)
/* 00002c60:	f6e548db */	/*illegal*/ .word 0xf6e548db
/* 00002c64:	00000000 */	nop
/* 00002c68:	00000000 */	nop
/* 00002c6c:	00000000 */	nop
/* 00002c70:	4212e599 */	/*illegal*/ .word 0x4212e599

_00002c74:
/* 00002c74:	dac9a9c5 */	/*illegal*/ .word 0xdac9a9c5
/* 00002c78:	89056041 */	lwl a1, 0x6041(t0)
/* 00002c7c:	9cb562e9 */	/*illegal*/ .word 0x9cb562e9

_00002c80:
/* 00002c80:	eee1cc43 */	/*illegal*/ .word 0xeee1cc43
/* 00002c84:	a2817981 */	sb at, 0x7981(s4)

_00002c88:
/* 00002c88:	48c1a213 */	/*illegal*/ .word 0x48c1a213

_00002c8c:
/* 00002c8c:	69070000 */	/*illegal*/ .word 0x69070000

_00002c90:
/* 00002c90:	28436311 */	slti v1, v0, 0x6311
/* 00002c94:	7b53b51d */	/*illegal*/ .word 0x7b53b51d
/* 00002c98:	9c5b1003 */	/*illegal*/ .word 0x9c5b1003
/* 00002c9c:	00031043 */	sra v0, v1, 0x1
/* 00002ca0:	208330c3 */	addi v1, a0, 0x30c3
/* 00002ca4:	41030123 */	/*illegal*/ .word 0x41030123
/* 00002ca8:	01230123 */	/*illegal*/ .word 0x01230123
/* 00002cac:	01230123 */	/*illegal*/ .word 0x01230123
/* 00002cb0:	4212defb */	/*illegal*/ .word 0x4212defb
/* 00002cb4:	d6edb597 */	/*illegal*/ .word 0xd6edb597
/* 00002cb8:	6bc57e79 */	/*illegal*/ .word 0x6bc57e79
/* 00002cbc:	3db10465 */	/*illegal*/ .word 0x3db10465

_00002cc0:
/* 00002cc0:	02994ae7 */	/*illegal*/ .word 0x02994ae7
/* 00002cc4:	ce5f88c5 */	/*illegal*/ .word 0xce5f88c5
/* 00002cc8:	b35139d1 */	/*illegal*/ .word 0xb35139d1
/* 00002ccc:	42810000 */	/*illegal*/ .word 0x42810000
/* 00002cd0:	4140f7bf */	/*illegal*/ .word 0x4140f7bf

_00002cd4:
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	131d9f37 */	beq t8, sp, 0xfffea9b8
/* 00002cdc:	5eb71d6b */	/*illegal*/ .word 0x5eb71d6b
/* 00002ce0:	0c215941 */	/*illegal*/ .word 0x0c215941
/* 00002ce4:	8a43cc09 */	lwl v1, 0xffffcc09(s2)
/* 00002ce8:	fdd30000 */	/*illegal*/ .word 0xfdd30000
/* 00002cec:	00000000 */	nop
/* 00002cf0:	54433333 */	bnel v0, v1, 0x0000f9c0
/* 00002cf4:	33333333 */	andi s3, t9, 0x3333
/* 00002cf8:	33333333 */	andi s3, t9, 0x3333
/* 00002cfc:	33333333 */	andi s3, t9, 0x3333
/* 00002d00:	54443333 */	bnel v0, a0, 0x0000f9d0
/* 00002d04:	33333333 */	andi s3, t9, 0x3333
/* 00002d08:	33333333 */	andi s3, t9, 0x3333
/* 00002d0c:	33333333 */	andi s3, t9, 0x3333
/* 00002d10:	54444333 */	bnel v0, a0, 0x000139e0
/* 00002d14:	33333333 */	andi s3, t9, 0x3333
/* 00002d18:	33333333 */	andi s3, t9, 0x3333

_00002d1c:
/* 00002d1c:	33333333 */	andi s3, t9, 0x3333
/* 00002d20:	54444333 */	bnel v0, a0, 0x000139f0
/* 00002d24:	33333333 */	andi s3, t9, 0x3333
/* 00002d28:	33333333 */	andi s3, t9, 0x3333
/* 00002d2c:	33333333 */	andi s3, t9, 0x3333
/* 00002d30:	54444433 */	bnel v0, a0, 0x00013e00
/* 00002d34:	33333223 */	andi s3, t9, 0x3223
/* 00002d38:	33333333 */	andi s3, t9, 0x3333
/* 00002d3c:	33333333 */	andi s3, t9, 0x3333
/* 00002d40:	54444443 */	bnel v0, a0, 0x00013e50
/* 00002d44:	33333222 */	andi s3, t9, 0x3222
/* 00002d48:	22333333 */	addi s3, s1, 0x3333

_00002d4c:
/* 00002d4c:	33333333 */	andi s3, t9, 0x3333
/* 00002d50:	54444444 */	bnel v0, a0, 0x00013e64

_00002d54:
/* 00002d54:	33333332 */	andi s3, t9, 0x3332
/* 00002d58:	22223322 */	addi v0, s1, 0x3322
/* 00002d5c:	22333333 */	addi s3, s1, 0x3333
/* 00002d60:	54444444 */	bnel v0, a0, 0x00013e74
/* 00002d64:	44333333 */	/*illegal*/ .word 0x44333333
/* 00002d68:	32222222 */	andi v0, s1, 0x2222
/* 00002d6c:	22222222 */	addi v0, s1, 0x2222

_00002d70:
/* 00002d70:	55444444 */	bnel t2, a0, 0x00013e84
/* 00002d74:	44443333 */	/*illegal*/ .word 0x44443333
/* 00002d78:	33322222 */	andi s2, t9, 0x2222
/* 00002d7c:	22222222 */	addi v0, s1, 0x2222
/* 00002d80:	55444433 */	bnel t2, a0, 0x00013e50
/* 00002d84:	44444443 */	/*illegal*/ .word 0x44444443
/* 00002d88:	33333222 */	andi s3, t9, 0x3222

_00002d8c:
/* 00002d8c:	22222222 */	addi v0, s1, 0x2222
/* 00002d90:	55444433 */	bnel t2, a0, 0x00013e60
/* 00002d94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002d98:	44433333 */	/*illegal*/ .word 0x44433333
/* 00002d9c:	33322222 */	andi s2, t9, 0x2222
/* 00002da0:	55444443 */	bnel t2, a0, 0x00013eb0
/* 00002da4:	33344444 */	andi s4, t9, 0x4444
/* 00002da8:	44444433 */	/*illegal*/ .word 0x44444433
/* 00002dac:	33333333 */	andi s3, t9, 0x3333
/* 00002db0:	55444443 */	bnel t2, a0, 0x00013ec0
/* 00002db4:	22233344 */	addi v1, s1, 0x3344
/* 00002db8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002dbc:	44333333 */	/*illegal*/ .word 0x44333333
/* 00002dc0:	55444444 */	bnel t2, a0, 0x00013ed4

_00002dc4:
/* 00002dc4:	33112333 */	andi s1, t8, 0x2333
/* 00002dc8:	34444444 */	ori a0, v0, 0x4444

_00002dcc:
/* 00002dcc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002dd0:	55544444 */	bnel t2, s4, 0x00013ee4
/* 00002dd4:	33111133 */	andi s1, t8, 0x1133
/* 00002dd8:	33333444 */	andi s3, t9, 0x3444
/* 00002ddc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002de0:	55544444 */	bnel t2, s4, 0x00013ef4
/* 00002de4:	44211122 */	/*illegal*/ .word 0x44211122
/* 00002de8:	33333333 */	andi s3, t9, 0x3333
/* 00002dec:	33444444 */	andi a0, k0, 0x4444
/* 00002df0:	55544444 */	bnel t2, s4, 0x00013f04
/* 00002df4:	44211111 */	/*illegal*/ .word 0x44211111
/* 00002df8:	22333333 */	addi s3, s1, 0x3333
/* 00002dfc:	33333333 */	andi s3, t9, 0x3333
/* 00002e00:	55555444 */	bnel t2, s5, 0x00017f14
/* 00002e04:	44332111 */	/*illegal*/ .word 0x44332111
/* 00002e08:	11222333 */	/*illegal*/ .word 0x11222333

_00002e0c:
/* 00002e0c:	33333333 */	andi s3, t9, 0x3333
/* 00002e10:	55555444 */	bnel t2, s5, 0x00017f24
/* 00002e14:	44443321 */	/*illegal*/ .word 0x44443321
/* 00002e18:	11111222 */	/*illegal*/ .word 0x11111222
/* 00002e1c:	22222222 */	addi v0, s1, 0x2222
/* 00002e20:	55555444 */	bnel t2, s5, 0x00017f34
/* 00002e24:	44444331 */	/*illegal*/ .word 0x44444331
/* 00002e28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002e2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002e30:	55555544 */	/*illegal*/ .word 0x55555544
/* 00002e34:	44444433 */	/*illegal*/ .word 0x44444433
/* 00002e38:	33111111 */	andi s1, t8, 0x1111
/* 00002e3c:	11111111 */	beq t0, s1, 0x00007284
/* 00002e40:	55555544 */	/*illegal*/ .word 0x55555544
/* 00002e44:	43322444 */	/*illegal*/ .word 0x43322444
/* 00002e48:	33222211 */	andi v0, t9, 0x2211
/* 00002e4c:	11111111 */	beq t0, s1, 0x00007294
/* 00002e50:	55555554 */	/*illegal*/ .word 0x55555554
/* 00002e54:	43322344 */	/*illegal*/ .word 0x43322344
/* 00002e58:	33333322 */	andi s3, t9, 0x3322
/* 00002e5c:	21111111 */	addi s1, t0, 0x1111
/* 00002e60:	55555554 */	bnel t2, s5, 0x000183b4
/* 00002e64:	44311223 */	/*illegal*/ .word 0x44311223
/* 00002e68:	33333333 */	andi s3, t9, 0x3333
/* 00002e6c:	32222222 */	andi v0, s1, 0x2222
/* 00002e70:	55554455 */	bnel t2, s5, 0x00013fc8
/* 00002e74:	44311112 */	/*illegal*/ .word 0x44311112
/* 00002e78:	23333333 */	addi s3, t9, 0x3333

_00002e7c:
/* 00002e7c:	33333333 */	andi s3, t9, 0x3333
/* 00002e80:	55554455 */	bnel t2, s5, 0x00013fd8
/* 00002e84:	44433111 */	/*illegal*/ .word 0x44433111
/* 00002e88:	12233333 */	/*illegal*/ .word 0x12233333
/* 00002e8c:	33333333 */	andi s3, t9, 0x3333
/* 00002e90:	55554444 */	bnel t2, s5, 0x00013fa4
/* 00002e94:	44433111 */	/*illegal*/ .word 0x44433111
/* 00002e98:	11122333 */	/*illegal*/ .word 0x11122333
/* 00002e9c:	33333333 */	andi s3, t9, 0x3333
/* 00002ea0:	55555444 */	bnel t2, s5, 0x00017fb4
/* 00002ea4:	44444111 */	/*illegal*/ .word 0x44444111
/* 00002ea8:	11111222 */	/*illegal*/ .word 0x11111222
/* 00002eac:	33333333 */	andi s3, t9, 0x3333
/* 00002eb0:	55555443 */	bnel t2, s5, 0x00017fc0
/* 00002eb4:	34444331 */	ori a0, v0, 0x4331
/* 00002eb8:	11111111 */	beq t0, s1, 0x00007300
/* 00002ebc:	11223333 */	/*illegal*/ .word 0x11223333
/* 00002ec0:	55555543 */	/*illegal*/ .word 0x55555543
/* 00002ec4:	33344433 */	andi s4, t9, 0x4433
/* 00002ec8:	31111111 */	andi s1, t0, 0x1111
/* 00002ecc:	11111111 */	beq t0, s1, 0x00007314
/* 00002ed0:	55555544 */	/*illegal*/ .word 0x55555544
/* 00002ed4:	22334444 */	addi s3, s1, 0x4444
/* 00002ed8:	33333111 */	andi s3, t9, 0x3111
/* 00002edc:	11111111 */	beq t0, s1, 0x00007324
/* 00002ee0:	55545554 */	/*illegal*/ .word 0x55545554
/* 00002ee4:	22112444 */	addi s1, s0, 0x2444
/* 00002ee8:	44433331 */	/*illegal*/ .word 0x44433331
/* 00002eec:	11111111 */	beq t0, s1, 0x00007334
/* 00002ef0:	55544455 */	/*illegal*/ .word 0x55544455
/* 00002ef4:	22112224 */	addi s1, s0, 0x2224
/* 00002ef8:	44444443 */	/*illegal*/ .word 0x44444443
/* 00002efc:	33331111 */	andi s3, t9, 0x1111
/* 00002f00:	55544455 */	bnel t2, s4, 0x00014058

_00002f04:
/* 00002f04:	32211223 */	andi at, s1, 0x1223
/* 00002f08:	34444444 */	ori a0, v0, 0x4444
/* 00002f0c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00002f10:	55544344 */	bnel t2, s4, 0x00013c24
/* 00002f14:	32211112 */	andi at, s1, 0x1112
/* 00002f18:	23344444 */	addi s4, t9, 0x4444
/* 00002f1c:	44444333 */	/*illegal*/ .word 0x44444333
/* 00002f20:	55544334 */	bnel t2, s4, 0x00013bf4
/* 00002f24:	43322111 */	/*illegal*/ .word 0x43322111
/* 00002f28:	12233444 */	/*illegal*/ .word 0x12233444

_00002f2c:
/* 00002f2c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002f30:	55554334 */	/*illegal*/ .word 0x55554334
/* 00002f34:	43322111 */	/*illegal*/ .word 0x43322111
/* 00002f38:	11133333 */	/*illegal*/ .word 0x11133333
/* 00002f3c:	34444444 */	ori a0, v0, 0x4444
/* 00002f40:	55554433 */	bnel t2, s5, 0x00014010
/* 00002f44:	44433221 */	/*illegal*/ .word 0x44433221
/* 00002f48:	11111222 */	/*illegal*/ .word 0x11111222
/* 00002f4c:	33334444 */	andi s3, t9, 0x4444
/* 00002f50:	55555433 */	bnel t2, s5, 0x00018020
/* 00002f54:	34433221 */	ori v1, v0, 0x3221
/* 00002f58:	11111111 */	beq t0, s1, 0x000073a0
/* 00002f5c:	22223333 */	addi v0, s1, 0x3333
/* 00002f60:	55555443 */	bnel t2, s5, 0x00018070
/* 00002f64:	33444443 */	andi a0, k0, 0x4443
/* 00002f68:	32211111 */	andi at, s1, 0x1111
/* 00002f6c:	11111111 */	beq t0, s1, 0x000073b4
/* 00002f70:	55555544 */	/*illegal*/ .word 0x55555544
/* 00002f74:	33444443 */	andi a0, k0, 0x4443
/* 00002f78:	32222222 */	andi v0, s1, 0x2222
/* 00002f7c:	11111111 */	beq t0, s1, 0x000073c4
/* 00002f80:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002f84:	44455444 */	/*illegal*/ .word 0x44455444
/* 00002f88:	44443322 */	/*illegal*/ .word 0x44443322

_00002f8c:
/* 00002f8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002f90:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002f94:	55555444 */	/*illegal*/ .word 0x55555444
/* 00002f98:	44443333 */	/*illegal*/ .word 0x44443333
/* 00002f9c:	22222111 */	addi v0, s1, 0x2111
/* 00002fa0:	55555555 */	bnel t2, s5, 0x000184f8
/* 00002fa4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002fa8:	55443333 */	/*illegal*/ .word 0x55443333
/* 00002fac:	33333333 */	andi s3, t9, 0x3333
/* 00002fb0:	55555555 */	bnel t2, s5, 0x00018508
/* 00002fb4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002fb8:	55554444 */	/*illegal*/ .word 0x55554444
/* 00002fbc:	44444333 */	/*illegal*/ .word 0x44444333
/* 00002fc0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002fc4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002fc8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002fcc:	54444444 */	/*illegal*/ .word 0x54444444
/* 00002fd0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002fd4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002fd8:	55555555 */	/*illegal*/ .word 0x55555555

_00002fdc:
/* 00002fdc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002fe0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002fe4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002fe8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002fec:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002ff0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002ff4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002ff8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002ffc:	55555555 */	/*illegal*/ .word 0x55555555

_00003000:
/* 00003000:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003004:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003008:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000300c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003010:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003014:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003018:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000301c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003020:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003024:	44455444 */	/*illegal*/ .word 0x44455444
/* 00003028:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000302c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003030:	55558888 */	/*illegal*/ .word 0x55558888
/* 00003034:	88855444 */	lwl a1, 0x5444(a0)
/* 00003038:	43333333 */	/*illegal*/ .word 0x43333333

_0000303c:
/* 0000303c:	33333333 */	andi s3, t9, 0x3333
/* 00003040:	33344344 */	andi s4, t9, 0x4344
/* 00003044:	44454444 */	/*illegal*/ .word 0x44454444
/* 00003048:	33333344 */	andi s3, t9, 0x3344
/* 0000304c:	44334444 */	/*illegal*/ .word 0x44334444
/* 00003050:	55588877 */	bnel t2, t8, 0xfffe5230
/* 00003054:	77785444 */	/*illegal*/ .word 0x77785444
/* 00003058:	33333333 */	andi s3, t9, 0x3333
/* 0000305c:	33333333 */	andi s3, t9, 0x3333
/* 00003060:	33333333 */	andi s3, t9, 0x3333

_00003064:
/* 00003064:	34344433 */	ori s4, at, 0x4433
/* 00003068:	33333333 */	andi s3, t9, 0x3333
/* 0000306c:	33333333 */	andi s3, t9, 0x3333
/* 00003070:	55587777 */	bnel t2, t8, 0x00020e50
/* 00003074:	77778443 */	/*illegal*/ .word 0x77778443

_00003078:
/* 00003078:	32333333 */	andi s3, s1, 0x3333
/* 0000307c:	33222222 */	andi v0, t9, 0x2222
/* 00003080:	33332333 */	andi s3, t9, 0x2333
/* 00003084:	33244333 */	andi a0, t9, 0x4333
/* 00003088:	33333333 */	andi s3, t9, 0x3333

_0000308c:
/* 0000308c:	33222222 */	andi v0, t9, 0x2222
/* 00003090:	55887766 */	bnel t4, t0, 0x00020e2c
/* 00003094:	66678533 */	/*illegal*/ .word 0x66678533
/* 00003098:	32222223 */	andi v0, s1, 0x2223
/* 0000309c:	33222222 */	andi v0, t9, 0x2222
/* 000030a0:	22332333 */	addi s3, s1, 0x2333
/* 000030a4:	33144333 */	andi s4, t8, 0x4333
/* 000030a8:	33222222 */	andi v0, t9, 0x2222
/* 000030ac:	22222222 */	addi v0, s1, 0x2222
/* 000030b0:	55877666 */	bnel t4, a3, 0x00020a4c
/* 000030b4:	66667533 */	/*illegal*/ .word 0x66667533
/* 000030b8:	32222222 */	andi v0, s1, 0x2222
/* 000030bc:	22222211 */	addi v0, s1, 0x2211
/* 000030c0:	22222333 */	addi v0, s1, 0x2333
/* 000030c4:	33133333 */	andi s3, t8, 0x3333
/* 000030c8:	32222222 */	andi v0, s1, 0x2222
/* 000030cc:	22222222 */	addi v0, s1, 0x2222
/* 000030d0:	55877666 */	bnel t4, a3, 0x00020a6c
/* 000030d4:	66667532 */	/*illegal*/ .word 0x66667532
/* 000030d8:	22222222 */	addi v0, s1, 0x2222
/* 000030dc:	22111111 */	addi s1, s0, 0x1111
/* 000030e0:	22222222 */	addi v0, s1, 0x2222
/* 000030e4:	33133333 */	andi s3, t8, 0x3333
/* 000030e8:	32222222 */	andi v0, s1, 0x2222

_000030ec:
/* 000030ec:	11111222 */	beq t0, s1, 0x00007978
/* 000030f0:	55877666 */	/*illegal*/ .word 0x55877666
/* 000030f4:	66667543 */	/*illegal*/ .word 0x66667543
/* 000030f8:	22222222 */	addi v0, s1, 0x2222
/* 000030fc:	11111111 */	beq t0, s1, 0x00007544
/* 00003100:	11122122 */	/*illegal*/ .word 0x11122122
/* 00003104:	33133322 */	andi s3, t8, 0x3322
/* 00003108:	22111221 */	addi s1, s0, 0x1221
/* 0000310c:	11111111 */	beq t0, s1, 0x00007554
/* 00003110:	55887666 */	/*illegal*/ .word 0x55887666
/* 00003114:	66667543 */	/*illegal*/ .word 0x66667543
/* 00003118:	22211111 */	addi at, s1, 0x1111
/* 0000311c:	11111111 */	beq t0, s1, 0x00007564
/* 00003120:	11111122 */	/*illegal*/ .word 0x11111122
/* 00003124:	33133322 */	andi s3, t8, 0x3322
/* 00003128:	21111111 */	addi s1, t0, 0x1111
/* 0000312c:	11111111 */	beq t0, s1, 0x00007574
/* 00003130:	55887666 */	/*illegal*/ .word 0x55887666
/* 00003134:	66678543 */	/*illegal*/ .word 0x66678543
/* 00003138:	22111111 */	addi s1, s0, 0x1111
/* 0000313c:	11111111 */	beq t0, s1, 0x00007584
/* 00003140:	11111122 */	/*illegal*/ .word 0x11111122
/* 00003144:	33133322 */	andi s3, t8, 0x3322
/* 00003148:	21221111 */	addi v0, t1, 0x1111
/* 0000314c:	11111111 */	beq t0, s1, 0x00007594
/* 00003150:	55588776 */	/*illegal*/ .word 0x55588776
/* 00003154:	66785443 */	/*illegal*/ .word 0x66785443
/* 00003158:	32111111 */	andi s1, s0, 0x1111
/* 0000315c:	11111111 */	beq t0, s1, 0x000075a4
/* 00003160:	11111122 */	/*illegal*/ .word 0x11111122
/* 00003164:	33133322 */	andi s3, t8, 0x3322
/* 00003168:	22221111 */	addi v0, s1, 0x1111
/* 0000316c:	11111111 */	beq t0, s1, 0x000075b4
/* 00003170:	55558877 */	/*illegal*/ .word 0x55558877

_00003174:
/* 00003174:	77855543 */	/*illegal*/ .word 0x77855543
/* 00003178:	32111111 */	andi s1, s0, 0x1111
/* 0000317c:	11111111 */	beq t0, s1, 0x000075c4
/* 00003180:	11111222 */	/*illegal*/ .word 0x11111222
/* 00003184:	33133322 */	andi s3, t8, 0x3322
/* 00003188:	22221111 */	addi v0, s1, 0x1111
/* 0000318c:	11111111 */	beq t0, s1, 0x000075d4
/* 00003190:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003194:	55544554 */	/*illegal*/ .word 0x55544554
/* 00003198:	42222111 */	/*illegal*/ .word 0x42222111
/* 0000319c:	22212221 */	addi at, s1, 0x2221
/* 000031a0:	11222223 */	beq t1, v0, 0x0000ba30
/* 000031a4:	33143332 */	andi s4, t8, 0x3332
/* 000031a8:	33222111 */	andi v0, t9, 0x2111
/* 000031ac:	11122211 */	beq t0, s2, 0x0000b9f4
/* 000031b0:	55444333 */	/*illegal*/ .word 0x55444333
/* 000031b4:	33334454 */	andi s3, t9, 0x4454
/* 000031b8:	43322233 */	/*illegal*/ .word 0x43322233
/* 000031bc:	33222221 */	andi v0, t9, 0x2221
/* 000031c0:	11222333 */	beq t1, v0, 0x0000be90
/* 000031c4:	33244433 */	andi a0, t9, 0x4433
/* 000031c8:	33322333 */	andi s2, t9, 0x2333
/* 000031cc:	22222211 */	addi v0, s1, 0x2211
/* 000031d0:	55433333 */	bnel t2, v1, 0x0000fea0
/* 000031d4:	33333333 */	andi s3, t9, 0x3333
/* 000031d8:	43333233 */	/*illegal*/ .word 0x43333233
/* 000031dc:	33233322 */	andi v1, t9, 0x3322
/* 000031e0:	22222333 */	addi v0, s1, 0x2333
/* 000031e4:	33344444 */	andi s4, t9, 0x4444
/* 000031e8:	44333333 */	/*illegal*/ .word 0x44333333
/* 000031ec:	22222222 */	addi v0, s1, 0x2222
/* 000031f0:	55433322 */	bnel t2, v1, 0x0000fe7c
/* 000031f4:	33233333 */	andi v1, t9, 0x3333
/* 000031f8:	43344333 */	/*illegal*/ .word 0x43344333

_000031fc:
/* 000031fc:	44433333 */	/*illegal*/ .word 0x44433333
/* 00003200:	33344333 */	andi s4, t9, 0x4333
/* 00003204:	33455555 */	andi a1, k0, 0x5555
/* 00003208:	54454443 */	bnel v0, a1, 0x00014318
/* 0000320c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003210:	55333222 */	/*illegal*/ .word 0x55333222
/* 00003214:	22222333 */	addi v0, s1, 0x2333
/* 00003218:	445b444a */	/*illegal*/ .word 0x445b444a
/* 0000321c:	4b4b4b44 */	/*illegal*/ .word 0x4b4b4b44
/* 00003220:	4b39494a */	/*illegal*/ .word 0x4b39494a
/* 00003224:	b44a45a5 */	/*illegal*/ .word 0xb44a45a5
/* 00003228:	5ab55545 */	/*illegal*/ .word 0x5ab55545
/* 0000322c:	94ad44d4 */	lhu t5, 0x44d4(a1)
/* 00003230:	55333222 */	bnel t1, s3, 0x0000fabc
/* 00003234:	22222333 */	addi v0, s1, 0x2333
/* 00003238:	95aa559a */	lhu t2, 0x559a(t5)
/* 0000323c:	5bab5b94 */	/*illegal*/ .word 0x5bab5b94
/* 00003240:	ab5959ca */	swl t9, 0x59ca(k0)
/* 00003244:	ba5a59b5 */	swr k0, 0x59b5(s2)
/* 00003248:	5aba4a55 */	/*illegal*/ .word 0x5aba4a55
/* 0000324c:	9cad5ada */	/*illegal*/ .word 0x9cad5ada
/* 00003250:	55332221 */	bnel t1, s3, 0x0000bad8
/* 00003254:	11122233 */	/*illegal*/ .word 0x11122233
/* 00003258:	a5aad59a */	sh t2, 0xffffd59a(t5)
/* 0000325c:	5bab5b95 */	/*illegal*/ .word 0x5bab5b95
/* 00003260:	ab59b9ca */	swl t9, 0xffffb9ca(k0)
/* 00003264:	bacab9b5 */	swr t2, 0xffffb9b5(s6)
/* 00003268:	5aba4ab5 */	/*illegal*/ .word 0x5aba4ab5
/* 0000326c:	9cad9ada */	/*illegal*/ .word 0x9cad9ada
/* 00003270:	55332221 */	bnel t1, s3, 0x0000baf8
/* 00003274:	11122334 */	/*illegal*/ .word 0x11122334
/* 00003278:	a9dbd59a */	swl k1, 0xffffd59a(t6)
/* 0000327c:	cbab5b95 */	/*illegal*/ .word 0xcbab5b95
/* 00003280:	abc9b9ca */	swl t1, 0xffffb9ca(fp)

_00003284:
/* 00003284:	bacab9ba */	swr t2, 0xffffb9ba(s6)
/* 00003288:	5aba5ab5 */	/*illegal*/ .word 0x5aba5ab5
/* 0000328c:	9cad9ada */	/*illegal*/ .word 0x9cad9ada
/* 00003290:	55332211 */	bnel t1, s3, 0x0000bad8
/* 00003294:	11113334 */	/*illegal*/ .word 0x11113334
/* 00003298:	5adbd59a */	/*illegal*/ .word 0x5adbd59a
/* 0000329c:	cbab5b95 */	/*illegal*/ .word 0xcbab5b95
/* 000032a0:	abcab9ca */	swl t2, 0xffffb9ca(fp)
/* 000032a4:	bacab9ba */	swr t2, 0xffffb9ba(s6)
/* 000032a8:	5aba5abc */	/*illegal*/ .word 0x5aba5abc
/* 000032ac:	9cad9ada */	/*illegal*/ .word 0x9cad9ada
/* 000032b0:	54422211 */	bnel v0, v0, 0x0000baf8
/* 000032b4:	11113334 */	/*illegal*/ .word 0x11113334
/* 000032b8:	55add59a */	/*illegal*/ .word 0x55add59a
/* 000032bc:	cbabcb95 */	/*illegal*/ .word 0xcbabcb95
/* 000032c0:	abcab9ca */	swl t2, 0xffffb9ca(fp)
/* 000032c4:	badabcba */	swr k0, 0xffffbcba(s6)
/* 000032c8:	5aba5abc */	/*illegal*/ .word 0x5aba5abc
/* 000032cc:	9cad9ada */	/*illegal*/ .word 0x9cad9ada
/* 000032d0:	54422211 */	bnel v0, v0, 0x0000bb18
/* 000032d4:	11112234 */	/*illegal*/ .word 0x11112234
/* 000032d8:	45cccccc */	/*illegal*/ .word 0x45cccccc
/* 000032dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000032e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000032e4:	cccddccd */	/*illegal*/ .word 0xcccddccd
/* 000032e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000032ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000032f0:	54422211 */	/*illegal*/ .word 0x54422211
/* 000032f4:	11222233 */	/*illegal*/ .word 0x11222233
/* 000032f8:	49adbda9 */	/*illegal*/ .word 0x49adbda9
/* 000032fc:	b99ac9b5 */	swr k0, 0xffffc9b5(t4)
/* 00003300:	9babb9aa */	lwr t3, 0xffffb9aa(sp)
/* 00003304:	9a9b9cab */	lwr k1, 0xffff9cab(s4)
/* 00003308:	d9a95ab9 */	/*illegal*/ .word 0xd9a95ab9

_0000330c:
/* 0000330c:	a9bab9aa */	swl k0, 0xffffb9aa(t5)
/* 00003310:	54322211 */	bnel at, s2, 0x0000bb58
/* 00003314:	11222233 */	/*illegal*/ .word 0x11222233
/* 00003318:	49adbda9 */	/*illegal*/ .word 0x49adbda9
/* 0000331c:	b99ab9b5 */	swr k0, 0xffffb9b5(t4)
/* 00003320:	9babb9aa */	lwr t3, 0xffffb9aa(sp)
/* 00003324:	9a9b9cab */	lwr k1, 0xffff9cab(s4)
/* 00003328:	d9a9cab9 */	/*illegal*/ .word 0xd9a9cab9
/* 0000332c:	a9bab9aa */	swl k0, 0xffffb9aa(t5)
/* 00003330:	54222221 */	bnel at, v0, 0x0000bbb8

_00003334:
/* 00003334:	11222234 */	/*illegal*/ .word 0x11222234
/* 00003338:	4badbda9 */	/*illegal*/ .word 0x4badbda9
/* 0000333c:	b99ab9b5 */	swr k0, 0xffffb9b5(t4)
/* 00003340:	9babb9aa */	lwr t3, 0xffffb9aa(sp)
/* 00003344:	9a9b9cab */	lwr k1, 0xffff9cab(s4)
/* 00003348:	c9a9bab9 */	/*illegal*/ .word 0xc9a9bab9
/* 0000334c:	a9bab9aa */	swl k0, 0xffffb9aa(t5)
/* 00003350:	54222221 */	bnel at, v0, 0x0000bbd8
/* 00003354:	11112234 */	/*illegal*/ .word 0x11112234
/* 00003358:	4badbda9 */	/*illegal*/ .word 0x4badbda9
/* 0000335c:	b99ab9bc */	swr k0, 0xffffb9bc(t4)
/* 00003360:	9babb9aa */	lwr t3, 0xffffb9aa(sp)
/* 00003364:	9a9b9cab */	lwr k1, 0xffff9cab(s4)
/* 00003368:	c9a9bab9 */	/*illegal*/ .word 0xc9a9bab9
/* 0000336c:	a9bab9aa */	swl k0, 0xffffb9aa(t5)
/* 00003370:	54332221 */	bnel at, s3, 0x0000bbf8
/* 00003374:	11111224 */	/*illegal*/ .word 0x11111224
/* 00003378:	4bcccccc */	/*illegal*/ .word 0x4bcccccc
/* 0000337c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003380:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003384:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 00003388:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 0000338c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003390:	54332221 */	/*illegal*/ .word 0x54332221

_00003394:
/* 00003394:	11111224 */	/*illegal*/ .word 0x11111224
/* 00003398:	45adab9b */	/*illegal*/ .word 0x45adab9b
/* 0000339c:	baacb9ab */	swr t4, 0xffffb9ab(s5)
/* 000033a0:	9aa9ab9a */	lwr t1, 0xffffab9a(s5)
/* 000033a4:	abb9ab9b */	swl t9, 0xffffab9b(sp)
/* 000033a8:	cab9aab9 */	/*illegal*/ .word 0xcab9aab9
/* 000033ac:	bb9bab9a */	swr k1, 0xffffab9a(gp)
/* 000033b0:	54332221 */	bnel at, s3, 0x0000bc38
/* 000033b4:	11112223 */	/*illegal*/ .word 0x11112223
/* 000033b8:	45adab9b */	/*illegal*/ .word 0x45adab9b
/* 000033bc:	baacb9ab */	swr t4, 0xffffb9ab(s5)
/* 000033c0:	9aa9ab9a */	lwr t1, 0xffffab9a(s5)
/* 000033c4:	abb9ab9b */	swl t9, 0xffffab9b(sp)
/* 000033c8:	cab9aab9 */	/*illegal*/ .word 0xcab9aab9
/* 000033cc:	bb9bab9a */	swr k1, 0xffffab9a(gp)
/* 000033d0:	54322111 */	bnel at, s2, 0x0000b818
/* 000033d4:	11112223 */	/*illegal*/ .word 0x11112223
/* 000033d8:	45bdab9b */	/*illegal*/ .word 0x45bdab9b
/* 000033dc:	baacb9ab */	swr t4, 0xffffb9ab(s5)
/* 000033e0:	9aa9ab9a */	lwr t1, 0xffffab9a(s5)
/* 000033e4:	abb9ab9b */	swl t9, 0xffffab9b(sp)
/* 000033e8:	cab9aab9 */	/*illegal*/ .word 0xcab9aab9
/* 000033ec:	bb9bab9a */	swr k1, 0xffffab9a(gp)
/* 000033f0:	54322111 */	bnel at, s2, 0x0000b838
/* 000033f4:	11112222 */	/*illegal*/ .word 0x11112222
/* 000033f8:	459dab9b */	/*illegal*/ .word 0x459dab9b
/* 000033fc:	baacb9ab */	swr t4, 0xffffb9ab(s5)
/* 00003400:	9aa9ab9a */	lwr t1, 0xffffab9a(s5)
/* 00003404:	abb9ab9b */	swl t9, 0xffffab9b(sp)
/* 00003408:	dab9aab9 */	/*illegal*/ .word 0xdab9aab9
/* 0000340c:	bb9bab9a */	swr k1, 0xffffab9a(gp)
/* 00003410:	53332211 */	beql t9, s3, 0x0000bc58
/* 00003414:	11112222 */	/*illegal*/ .word 0x11112222
/* 00003418:	45cccccc */	/*illegal*/ .word 0x45cccccc
/* 0000341c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003420:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003424:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00003428:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 0000342c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003430:	53332211 */	/*illegal*/ .word 0x53332211
/* 00003434:	11112233 */	/*illegal*/ .word 0x11112233
/* 00003438:	459daba9 */	/*illegal*/ .word 0x459daba9
/* 0000343c:	9bba9ba9 */	lwr k0, 0xffff9ba9(sp)
/* 00003440:	a9baa9ba */	swl k0, 0xffffa9ba(t5)
/* 00003444:	ba9bab9b */	swr k1, 0xffffab9b(s4)
/* 00003448:	dabab9ab */	/*illegal*/ .word 0xdabab9ab
/* 0000344c:	9aa9b9ba */	lwr t1, 0xffffb9ba(s5)
/* 00003450:	53332211 */	beql t9, s3, 0x0000bc98
/* 00003454:	11111233 */	/*illegal*/ .word 0x11111233
/* 00003458:	459caba9 */	/*illegal*/ .word 0x459caba9
/* 0000345c:	9bba9ba9 */	lwr k0, 0xffff9ba9(sp)
/* 00003460:	a9baa9ba */	swl k0, 0xffffa9ba(t5)
/* 00003464:	ba9bab9b */	swr k1, 0xffffab9b(s4)
/* 00003468:	dabab9ab */	/*illegal*/ .word 0xdabab9ab
/* 0000346c:	9aa9b9ba */	lwr t1, 0xffffb9ba(s5)
/* 00003470:	54333222 */	bnel at, s3, 0x0000fcfc
/* 00003474:	11111233 */	/*illegal*/ .word 0x11111233
/* 00003478:	45acaba9 */	/*illegal*/ .word 0x45acaba9
/* 0000347c:	9bba9ba9 */	lwr k0, 0xffff9ba9(sp)
/* 00003480:	a9baa9ba */	swl k0, 0xffffa9ba(t5)
/* 00003484:	ba9bab9b */	swr k1, 0xffffab9b(s4)
/* 00003488:	dbbab9ab */	/*illegal*/ .word 0xdbbab9ab
/* 0000348c:	9aa9b9ba */	lwr t1, 0xffffb9ba(s5)
/* 00003490:	54333222 */	bnel at, s3, 0x0000fd1c
/* 00003494:	11111223 */	/*illegal*/ .word 0x11111223
/* 00003498:	45adaba9 */	/*illegal*/ .word 0x45adaba9

_0000349c:
/* 0000349c:	9bba9ba9 */	lwr k0, 0xffff9ba9(sp)
/* 000034a0:	a9baa9ba */	swl k0, 0xffffa9ba(t5)
/* 000034a4:	ba9bab9b */	swr k1, 0xffffab9b(s4)
/* 000034a8:	ccbab9ab */	/*illegal*/ .word 0xccbab9ab
/* 000034ac:	9aa9b9ba */	lwr t1, 0xffffb9ba(s5)
/* 000034b0:	54333222 */	bnel at, s3, 0x0000fd3c
/* 000034b4:	11122233 */	/*illegal*/ .word 0x11122233
/* 000034b8:	49bdddcc */	/*illegal*/ .word 0x49bdddcc
/* 000034bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000034c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000034c4:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 000034c8:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 000034cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000034d0:	54322222 */	/*illegal*/ .word 0x54322222
/* 000034d4:	11122233 */	/*illegal*/ .word 0x11122233
/* 000034d8:	49dcba9b */	/*illegal*/ .word 0x49dcba9b
/* 000034dc:	baa9a9ba */	swr t1, 0xffffa9ba(s5)
/* 000034e0:	9baaba9b */	lwr t2, 0xffffba9b(sp)
/* 000034e4:	aa9b9bab */	swl k1, 0xffff9bab(s4)
/* 000034e8:	d9a9bab9 */	/*illegal*/ .word 0xd9a9bab9
/* 000034ec:	a9aab9a9 */	swl t2, 0xffffb9a9(t5)
/* 000034f0:	54322221 */	bnel at, s2, 0x0000bd78
/* 000034f4:	11122233 */	/*illegal*/ .word 0x11122233
/* 000034f8:	49daba9b */	/*illegal*/ .word 0x49daba9b
/* 000034fc:	baa9a9ba */	swr t1, 0xffffa9ba(s5)
/* 00003500:	9baaba9b */	lwr t2, 0xffffba9b(sp)
/* 00003504:	aa9b9bab */	swl k1, 0xffff9bab(s4)
/* 00003508:	d9a9bab9 */	/*illegal*/ .word 0xd9a9bab9

_0000350c:
/* 0000350c:	a9aab9a9 */	swl t2, 0xffffb9a9(t5)
/* 00003510:	54322221 */	bnel at, s2, 0x0000bd98
/* 00003514:	11122233 */	/*illegal*/ .word 0x11122233
/* 00003518:	4adaba9b */	/*illegal*/ .word 0x4adaba9b
/* 0000351c:	baa9a9ba */	swr t1, 0xffffa9ba(s5)
/* 00003520:	9baaba9b */	lwr t2, 0xffffba9b(sp)
/* 00003524:	aa9b9bab */	swl k1, 0xffff9bab(s4)
/* 00003528:	d9a9bab9 */	/*illegal*/ .word 0xd9a9bab9
/* 0000352c:	a9aab9a9 */	swl t2, 0xffffb9a9(t5)
/* 00003530:	54322221 */	bnel at, s2, 0x0000bdb8
/* 00003534:	11122233 */	/*illegal*/ .word 0x11122233
/* 00003538:	4adbba9b */	/*illegal*/ .word 0x4adbba9b

_0000353c:
/* 0000353c:	baa9a9ba */	swr t1, 0xffffa9ba(s5)
/* 00003540:	9baaba9b */	lwr t2, 0xffffba9b(sp)
/* 00003544:	aa9b9bab */	swl k1, 0xffff9bab(s4)
/* 00003548:	d9a9bab9 */	/*illegal*/ .word 0xd9a9bab9
/* 0000354c:	a9aab9a9 */	swl t2, 0xffffb9a9(t5)
/* 00003550:	54333222 */	bnel at, s3, 0x0000fddc
/* 00003554:	21122234 */	addi s2, t0, 0x2234
/* 00003558:	4bddddcc */	/*illegal*/ .word 0x4bddddcc
/* 0000355c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003560:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003564:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00003568:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 0000356c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003570:	54333332 */	bnel at, s3, 0x0001023c
/* 00003574:	22222234 */	addi v0, s1, 0x2234
/* 00003578:	45bdcaba */	/*illegal*/ .word 0x45bdcaba
/* 0000357c:	a99ba9a9 */	swl k1, 0xffffa9a9(t4)
/* 00003580:	baa9b9aa */	swr t1, 0xffffb9aa(s5)
/* 00003584:	9baa9a9b */	lwr t2, 0xffff9a9b(sp)
/* 00003588:	cab9aabb */	/*illegal*/ .word 0xcab9aabb

_0000358c:
/* 0000358c:	9bab9aab */	lwr t3, 0xffff9aab(sp)
/* 00003590:	54433332 */	bnel v0, v1, 0x0001025c
/* 00003594:	22233334 */	addi v1, s1, 0x3334
/* 00003598:	559cbaba */	bnel t4, gp, 0xffff2084
/* 0000359c:	a99ba9a9 */	swl k1, 0xffffa9a9(t4)
/* 000035a0:	baa9b9aa */	swr t1, 0xffffb9aa(s5)
/* 000035a4:	9baa9a9b */	lwr t2, 0xffff9a9b(sp)
/* 000035a8:	cab9aabb */	/*illegal*/ .word 0xcab9aabb

_000035ac:
/* 000035ac:	9bab9aab */	lwr t3, 0xffff9aab(sp)
/* 000035b0:	54433333 */	bnel v0, v1, 0x00010280
/* 000035b4:	33333444 */	andi s3, t9, 0x3444
/* 000035b8:	559cbaba */	bnel t4, gp, 0xffff20a4

_000035bc:
/* 000035bc:	a99ba9a9 */	swl k1, 0xffffa9a9(t4)
/* 000035c0:	baa9b9aa */	swr t1, 0xffffb9aa(s5)
/* 000035c4:	9baa9a9b */	lwr t2, 0xffff9a9b(sp)
/* 000035c8:	dab9aabb */	/*illegal*/ .word 0xdab9aabb
/* 000035cc:	9bab9aab */	lwr t3, 0xffff9aab(sp)
/* 000035d0:	54433333 */	bnel v0, v1, 0x000102a0
/* 000035d4:	33333444 */	andi s3, t9, 0x3444
/* 000035d8:	55bdbaba */	bnel t5, sp, 0xffff20c4
/* 000035dc:	a99ba9a9 */	swl k1, 0xffffa9a9(t4)
/* 000035e0:	baa9b9aa */	swr t1, 0xffffb9aa(s5)
/* 000035e4:	9baa9a9b */	lwr t2, 0xffff9a9b(sp)
/* 000035e8:	dab9aabb */	/*illegal*/ .word 0xdab9aabb
/* 000035ec:	9bab9aab */	lwr t3, 0xffff9aab(sp)
/* 000035f0:	55443333 */	bnel t2, a0, 0x000102c0

_000035f4:
/* 000035f4:	33333445 */	andi s3, t9, 0x3445
/* 000035f8:	5bdddccc */	/*illegal*/ .word 0x5bdddccc
/* 000035fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003600:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00003604:
/* 00003604:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 00003608:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 0000360c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003610:	54443333 */	bnel v0, a0, 0x000102e0
/* 00003614:	33333344 */	andi s3, t9, 0x3344
/* 00003618:	5bccab9b */	/*illegal*/ .word 0x5bccab9b
/* 0000361c:	baaab9a9 */	swr t2, 0xffffb9a9(s5)
/* 00003620:	b9abab9b */	swr t3, 0xffffab9b(t5)
/* 00003624:	aa9b9cab */	swl k1, 0xffff9cab(s4)
/* 00003628:	d9a9bab9 */	/*illegal*/ .word 0xd9a9bab9
/* 0000362c:	a9abb9a9 */	swl t3, 0xffffb9a9(t5)
/* 00003630:	54432111 */	bnel v0, v1, 0x0000ba78
/* 00003634:	11111123 */	/*illegal*/ .word 0x11111123
/* 00003638:	4bccab9b */	/*illegal*/ .word 0x4bccab9b
/* 0000363c:	baaab9a9 */	swr t2, 0xffffb9a9(s5)
/* 00003640:	b9abab9b */	swr t3, 0xffffab9b(t5)
/* 00003644:	aa9b9cab */	swl k1, 0xffff9cab(s4)
/* 00003648:	d9a9bab9 */	/*illegal*/ .word 0xd9a9bab9
/* 0000364c:	a9abb9a9 */	swl t3, 0xffffb9a9(t5)
/* 00003650:	54433333 */	bnel v0, v1, 0x00010320
/* 00003654:	22222234 */	addi v0, s1, 0x2234
/* 00003658:	4accab9b */	/*illegal*/ .word 0x4accab9b
/* 0000365c:	baaab9a9 */	swr t2, 0xffffb9a9(s5)
/* 00003660:	b9abab9b */	swr t3, 0xffffab9b(t5)
/* 00003664:	aa9b9cab */	swl k1, 0xffff9cab(s4)
/* 00003668:	d9a9bab9 */	/*illegal*/ .word 0xd9a9bab9

_0000366c:
/* 0000366c:	a9abb9a9 */	swl t3, 0xffffb9a9(t5)
/* 00003670:	54333333 */	bnel at, s3, 0x00010340
/* 00003674:	22222334 */	addi v0, s1, 0x2334
/* 00003678:	4abdab9b */	/*illegal*/ .word 0x4abdab9b
/* 0000367c:	baaab9a9 */	swr t2, 0xffffb9a9(s5)
/* 00003680:	b9abab9b */	swr t3, 0xffffab9b(t5)
/* 00003684:	aa9b9cab */	swl k1, 0xffff9cab(s4)
/* 00003688:	d9a9bab9 */	/*illegal*/ .word 0xd9a9bab9
/* 0000368c:	a9abb9a9 */	swl t3, 0xffffb9a9(t5)
/* 00003690:	54433322 */	bnel v0, v1, 0x0001031c
/* 00003694:	22222334 */	addi v0, s1, 0x2334
/* 00003698:	4acdddcc */	/*illegal*/ .word 0x4acdddcc
/* 0000369c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000036a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000036a4:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 000036a8:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 000036ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000036b0:	54432222 */	bnel v0, v1, 0x0000bf3c
/* 000036b4:	21112233 */	addi s1, t0, 0x2233
/* 000036b8:	45adaba9 */	/*illegal*/ .word 0x45adaba9
/* 000036bc:	9bbaaba9 */	lwr k0, 0xffffaba9(sp)
/* 000036c0:	bab9abb9 */	swr t9, 0xffffabb9(s5)
/* 000036c4:	ab9aab9b */	swl k0, 0xffffab9b(gp)
/* 000036c8:	dab9aaba */	/*illegal*/ .word 0xdab9aaba

_000036cc:
/* 000036cc:	9b9ba9ba */	lwr k1, 0xffffa9ba(gp)
/* 000036d0:	54432222 */	bnel v0, v1, 0x0000bf5c
/* 000036d4:	21112222 */	addi s1, t0, 0x2222
/* 000036d8:	459caba9 */	/*illegal*/ .word 0x459caba9
/* 000036dc:	9bbaaba9 */	lwr k0, 0xffffaba9(sp)
/* 000036e0:	bab9abb9 */	swr t9, 0xffffabb9(s5)
/* 000036e4:	ab9aab9b */	swl k0, 0xffffab9b(gp)
/* 000036e8:	cab9aaba */	/*illegal*/ .word 0xcab9aaba
/* 000036ec:	9b9ba9ba */	lwr k1, 0xffffa9ba(gp)
/* 000036f0:	54332222 */	bnel at, s3, 0x0000bf7c
/* 000036f4:	11112222 */	/*illegal*/ .word 0x11112222
/* 000036f8:	459caba9 */	/*illegal*/ .word 0x459caba9
/* 000036fc:	9bbaaba9 */	lwr k0, 0xffffaba9(sp)
/* 00003700:	bab9abb9 */	swr t9, 0xffffabb9(s5)
/* 00003704:	ab9aab9b */	swl k0, 0xffffab9b(gp)
/* 00003708:	cab9aaba */	/*illegal*/ .word 0xcab9aaba
/* 0000370c:	9b9ba9ba */	lwr k1, 0xffffa9ba(gp)
/* 00003710:	54322222 */	bnel at, s2, 0x0000bf9c
/* 00003714:	11122223 */	/*illegal*/ .word 0x11122223
/* 00003718:	45dcaba9 */	/*illegal*/ .word 0x45dcaba9
/* 0000371c:	9bbaaba9 */	lwr k0, 0xffffaba9(sp)
/* 00003720:	bab9abb9 */	swr t9, 0xffffabb9(s5)
/* 00003724:	ab9aab9b */	swl k0, 0xffffab9b(gp)
/* 00003728:	dab9aaba */	/*illegal*/ .word 0xdab9aaba
/* 0000372c:	9b9ba9ba */	lwr k1, 0xffffa9ba(gp)
/* 00003730:	54322211 */	bnel at, s2, 0x0000bf78
/* 00003734:	11122233 */	/*illegal*/ .word 0x11122233
/* 00003738:	4cdddddd */	/*illegal*/ .word 0x4cdddddd
/* 0000373c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003740:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003744:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00003748:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 0000374c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003750:	54322211 */	/*illegal*/ .word 0x54322211
/* 00003754:	11112233 */	/*illegal*/ .word 0x11112233
/* 00003758:	45ad9a9b */	/*illegal*/ .word 0x45ad9a9b
/* 0000375c:	baab9ab9 */	swr t3, 0xffff9ab9(s5)
/* 00003760:	b9babb9a */	swr k0, 0xffffbb9a(t5)
/* 00003764:	9bab9a9b */	lwr t3, 0xffff9a9b(sp)
/* 00003768:	d9babb9b */	/*illegal*/ .word 0xd9babb9b
/* 0000376c:	ab9ab9ba */	swl k0, 0xffffb9ba(gp)
/* 00003770:	54322211 */	bnel at, s2, 0x0000bfb8
/* 00003774:	11112234 */	/*illegal*/ .word 0x11112234
/* 00003778:	45ad9a9b */	/*illegal*/ .word 0x45ad9a9b
/* 0000377c:	baab9ab9 */	swr t3, 0xffff9ab9(s5)
/* 00003780:	b9babb9a */	swr k0, 0xffffbb9a(t5)

_00003784:
/* 00003784:	9bab9a9b */	lwr t3, 0xffff9a9b(sp)
/* 00003788:	d9babb9b */	/*illegal*/ .word 0xd9babb9b
/* 0000378c:	ab9ab9ba */	swl k0, 0xffffb9ba(gp)
/* 00003790:	54322221 */	bnel at, s2, 0x0000c018

_00003794:
/* 00003794:	11111124 */	/*illegal*/ .word 0x11111124
/* 00003798:	45ad9a9b */	/*illegal*/ .word 0x45ad9a9b
/* 0000379c:	baab9ab9 */	swr t3, 0xffff9ab9(s5)
/* 000037a0:	b9babb9a */	swr k0, 0xffffbb9a(t5)

_000037a4:
/* 000037a4:	9bab9a9b */	lwr t3, 0xffff9a9b(sp)
/* 000037a8:	d9babb9b */	/*illegal*/ .word 0xd9babb9b
/* 000037ac:	ab9ab9ba */	swl k0, 0xffffb9ba(gp)
/* 000037b0:	54322221 */	bnel at, s2, 0x0000c038
/* 000037b4:	11111124 */	/*illegal*/ .word 0x11111124
/* 000037b8:	45bdaa9b */	/*illegal*/ .word 0x45bdaa9b
/* 000037bc:	baab9ab9 */	swr t3, 0xffff9ab9(s5)
/* 000037c0:	b9babb9a */	swr k0, 0xffffbb9a(t5)

_000037c4:
/* 000037c4:	9bab9a9b */	lwr t3, 0xffff9a9b(sp)
/* 000037c8:	d9babb9b */	/*illegal*/ .word 0xd9babb9b
/* 000037cc:	ab9ab9ba */	swl k0, 0xffffb9ba(gp)
/* 000037d0:	54322211 */	bnel at, s2, 0x0000c018
/* 000037d4:	11111124 */	/*illegal*/ .word 0x11111124
/* 000037d8:	4cdddddd */	/*illegal*/ .word 0x4cdddddd
/* 000037dc:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 000037e0:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000037e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000037e8:	dddddddd */	/*illegal*/ .word 0xdddddddd

_000037ec:
/* 000037ec:	ddcddddd */	/*illegal*/ .word 0xddcddddd
/* 000037f0:	89988777 */	lwl t8, 0xffff8777(t4)

_000037f4:
/* 000037f4:	77788998 */	/*illegal*/ .word 0x77788998
/* 000037f8:	89987776 */	lwl t8, 0x7776(t4)
/* 000037fc:	67778998 */	/*illegal*/ .word 0x67778998
/* 00003800:	89987776 */	lwl t8, 0x7776(t4)
/* 00003804:	67778998 */	/*illegal*/ .word 0x67778998
/* 00003808:	89987776 */	lwl t8, 0x7776(t4)
/* 0000380c:	67778998 */	/*illegal*/ .word 0x67778998
/* 00003810:	89987776 */	lwl t8, 0x7776(t4)

_00003814:
/* 00003814:	67778998 */	/*illegal*/ .word 0x67778998
/* 00003818:	89987776 */	lwl t8, 0x7776(t4)
/* 0000381c:	67778998 */	/*illegal*/ .word 0x67778998
/* 00003820:	89987776 */	lwl t8, 0x7776(t4)
/* 00003824:	67778998 */	/*illegal*/ .word 0x67778998
/* 00003828:	89987776 */	lwl t8, 0x7776(t4)
/* 0000382c:	67778998 */	/*illegal*/ .word 0x67778998
/* 00003830:	89987776 */	lwl t8, 0x7776(t4)
/* 00003834:	67778998 */	/*illegal*/ .word 0x67778998
/* 00003838:	89987776 */	lwl t8, 0x7776(t4)
/* 0000383c:	67778998 */	/*illegal*/ .word 0x67778998
/* 00003840:	89987776 */	lwl t8, 0x7776(t4)
/* 00003844:	67778998 */	/*illegal*/ .word 0x67778998
/* 00003848:	89987776 */	lwl t8, 0x7776(t4)
/* 0000384c:	67778998 */	/*illegal*/ .word 0x67778998
/* 00003850:	89987776 */	lwl t8, 0x7776(t4)
/* 00003854:	67778998 */	/*illegal*/ .word 0x67778998
/* 00003858:	89987776 */	lwl t8, 0x7776(t4)
/* 0000385c:	67778998 */	/*illegal*/ .word 0x67778998
/* 00003860:	89987776 */	lwl t8, 0x7776(t4)

_00003864:
/* 00003864:	67778998 */	/*illegal*/ .word 0x67778998
/* 00003868:	89987776 */	lwl t8, 0x7776(t4)
/* 0000386c:	67778998 */	/*illegal*/ .word 0x67778998
/* 00003870:	66661111 */	/*illegal*/ .word 0x66661111
/* 00003874:	11111111 */	beq t0, s1, 0x00007cbc
/* 00003878:	67772222 */	/*illegal*/ .word 0x67772222
/* 0000387c:	22222222 */	addi v0, s1, 0x2222
/* 00003880:	67772222 */	/*illegal*/ .word 0x67772222

_00003884:
/* 00003884:	22222222 */	addi v0, s1, 0x2222
/* 00003888:	67772222 */	/*illegal*/ .word 0x67772222
/* 0000388c:	22333333 */	addi s3, s1, 0x3333
/* 00003890:	12222222 */	beq s1, v0, 0x0000c11c
/* 00003894:	33333333 */	andi s3, t9, 0x3333
/* 00003898:	12222223 */	beq s1, v0, 0x0000c128
/* 0000389c:	33333333 */	andi s3, t9, 0x3333
/* 000038a0:	12222233 */	beq s1, v0, 0x0000c170
/* 000038a4:	33333333 */	andi s3, t9, 0x3333
/* 000038a8:	12222333 */	beq s1, v0, 0x0000c578
/* 000038ac:	33333333 */	andi s3, t9, 0x3333
/* 000038b0:	11223333 */	beq t1, v0, 0x00010580
/* 000038b4:	33333333 */	andi s3, t9, 0x3333

_000038b8:
/* 000038b8:	11111111 */	beq t0, s1, 0x00007d00
/* 000038bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000038c0:	44555555 */	/*illegal*/ .word 0x44555555
/* 000038c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000038c8:	24444444 */	addiu a0, v0, 0x4444
/* 000038cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000038d0:	24433333 */	addiu v1, v0, 0x3333
/* 000038d4:	33333222 */	andi s3, t9, 0x3222
/* 000038d8:	13333333 */	beq t9, s3, 0x000105a8
/* 000038dc:	33333abb */	andi s3, t9, 0x3abb

_000038e0:
/* 000038e0:	12333333 */	beq s1, s3, 0x000105b0
/* 000038e4:	333abba2 */	andi k0, t9, 0xbba2
/* 000038e8:	12333333 */	beq s1, s3, 0x000105b8
/* 000038ec:	32bba222 */	andi k1, s5, 0xa222
/* 000038f0:	12233333 */	beq s1, v1, 0x000105c0
/* 000038f4:	2aba22a2 */	slti k0, s5, 0x22a2
/* 000038f8:	12233333 */	beq s1, v1, 0x000105c8

_000038fc:
/* 000038fc:	2ab22abb */	slti s2, s5, 0x2abb
/* 00003900:	12233333 */	beq s1, v1, 0x000105d0
/* 00003904:	aba232b2 */	swl v0, 0x32b2(sp)
/* 00003908:	12223332 */	beq s1, v0, 0x000105d4

_0000390c:
/* 0000390c:	ab23322b */	swl v1, 0x322b(t9)
/* 00003910:	12233332 */	beq s1, v1, 0x000105dc
/* 00003914:	bb2332bb */	swr v1, 0x32bb(t9)
/* 00003918:	12233332 */	beq s1, v1, 0x000105e4
/* 0000391c:	bb233ba2 */	swr v1, 0x3ba2(t9)
/* 00003920:	12233332 */	beq s1, v1, 0x000105ec
/* 00003924:	ab23ba2a */	swl v1, 0xffffba2a(t9)
/* 00003928:	12223333 */	beq s1, v0, 0x000105f8
/* 0000392c:	aba233ab */	swl v0, 0x33ab(sp)
/* 00003930:	12233333 */	beq s1, v1, 0x00010600
/* 00003934:	3bb2332a */	xori s2, sp, 0x332a
/* 00003938:	12333333 */	beq s1, s3, 0x00010608
/* 0000393c:	3aba22b3 */	xori k0, s5, 0x22b3
/* 00003940:	12333333 */	beq s1, s3, 0x00010610
/* 00003944:	32aba233 */	andi t3, s5, 0xa233
/* 00003948:	12333333 */	beq s1, s3, 0x00010618
/* 0000394c:	332abba3 */	andi t2, t9, 0xbba3
/* 00003950:	12223333 */	beq s1, v0, 0x00010620
/* 00003954:	33332abb */	andi s3, t9, 0x2abb
/* 00003958:	66673333 */	/*illegal*/ .word 0x66673333
/* 0000395c:	33333332 */	andi s3, t9, 0x3332
/* 00003960:	67773333 */	/*illegal*/ .word 0x67773333
/* 00003964:	33333333 */	andi s3, t9, 0x3333
/* 00003968:	67775555 */	/*illegal*/ .word 0x67775555
/* 0000396c:	55555555 */	bnel t2, s5, 0x00018ec4
/* 00003970:	12223333 */	/*illegal*/ .word 0x12223333
/* 00003974:	33333333 */	andi s3, t9, 0x3333
/* 00003978:	12223333 */	beq s1, v0, 0x00010648
/* 0000397c:	33333333 */	andi s3, t9, 0x3333
/* 00003980:	12223333 */	beq s1, v0, 0x00010650
/* 00003984:	33333333 */	andi s3, t9, 0x3333
/* 00003988:	12223333 */	beq s1, v0, 0x00010658
/* 0000398c:	33333333 */	andi s3, t9, 0x3333
/* 00003990:	12223333 */	beq s1, v0, 0x00010660
/* 00003994:	33333333 */	andi s3, t9, 0x3333
/* 00003998:	12223333 */	beq s1, v0, 0x00010668
/* 0000399c:	33333333 */	andi s3, t9, 0x3333
/* 000039a0:	12223333 */	beq s1, v0, 0x00010670
/* 000039a4:	33333333 */	andi s3, t9, 0x3333
/* 000039a8:	12222333 */	beq s1, v0, 0x0000c678
/* 000039ac:	33333333 */	andi s3, t9, 0x3333
/* 000039b0:	12222333 */	beq s1, v0, 0x0000c680
/* 000039b4:	33333333 */	andi s3, t9, 0x3333
/* 000039b8:	11222233 */	beq t1, v0, 0x0000c288
/* 000039bc:	33333333 */	andi s3, t9, 0x3333
/* 000039c0:	11222222 */	beq t1, v0, 0x0000c24c
/* 000039c4:	23333333 */	addi s3, t9, 0x3333
/* 000039c8:	11122222 */	beq t0, s2, 0x0000c254
/* 000039cc:	22222222 */	addi v0, s1, 0x2222
/* 000039d0:	11112222 */	beq t0, s1, 0x0000c25c
/* 000039d4:	22222222 */	addi v0, s1, 0x2222
/* 000039d8:	67661122 */	/*illegal*/ .word 0x67661122
/* 000039dc:	22222222 */	addi v0, s1, 0x2222
/* 000039e0:	67761111 */	/*illegal*/ .word 0x67761111
/* 000039e4:	11111111 */	beq t0, s1, 0x00007e2c
/* 000039e8:	66661111 */	/*illegal*/ .word 0x66661111
/* 000039ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000039f0:	00000000 */	nop
/* 000039f4:	00116666 */	/*illegal*/ .word 0x00116666
/* 000039f8:	66611100 */	/*illegal*/ .word 0x66611100
/* 000039fc:	00000000 */	nop
/* 00003a00:	00000000 */	nop
/* 00003a04:	16666111 */	bne s3, a2, 0x0001be4c
/* 00003a08:	11166661 */	/*illegal*/ .word 0x11166661
/* 00003a0c:	00000000 */	nop
/* 00003a10:	00000006 */	srlv $zero, $zero, $zero
/* 00003a14:	66784999 */	/*illegal*/ .word 0x66784999
/* 00003a18:	99448766 */	lwr a0, 0xffff8766(t2)
/* 00003a1c:	60000000 */	/*illegal*/ .word 0x60000000
/* 00003a20:	00000016 */	/*illegal*/ .word 0x00000016
/* 00003a24:	68849999 */	/*illegal*/ .word 0x68849999
/* 00003a28:	99994886 */	lwr t9, 0x4886(t4)
/* 00003a2c:	61000000 */	/*illegal*/ .word 0x61000000
/* 00003a30:	00000016 */	/*illegal*/ .word 0x00000016
/* 00003a34:	68499999 */	/*illegal*/ .word 0x68499999
/* 00003a38:	99999486 */	lwr t9, 0xffff9486(t4)
/* 00003a3c:	61000000 */	/*illegal*/ .word 0x61000000
/* 00003a40:	00000726 */	/*illegal*/ .word 0x00000726
/* 00003a44:	66844999 */	/*illegal*/ .word 0x66844999
/* 00003a48:	99944866 */	lwr s4, 0x4866(t4)
/* 00003a4c:	14700000 */	bne v1, s0, _00003a50

_00003a50:
/* 00003a50:	00006711 */	/*illegal*/ .word 0x00006711
/* 00003a54:	66667888 */	/*illegal*/ .word 0x66667888
/* 00003a58:	88876661 */	lwl a3, 0x6661(a0)
/* 00003a5c:	45760000 */	/*illegal*/ .word 0x45760000
/* 00003a60:	00066661 */	/*illegal*/ .word 0x00066661
/* 00003a64:	21166661 */	addi s6, t0, 0x6661
/* 00003a68:	11111124 */	beq t0, s1, 0x00007efc
/* 00003a6c:	52766000 */	/*illegal*/ .word 0x52766000
/* 00003a70:	00666666 */	/*illegal*/ .word 0x00666666

_00003a74:
/* 00003a74:	22221111 */	addi v0, s1, 0x1111
/* 00003a78:	11133342 */	beq t0, s3, 0x00010784
/* 00003a7c:	78786000 */	/*illegal*/ .word 0x78786000
/* 00003a80:	00666766 */	/*illegal*/ .word 0x00666766
/* 00003a84:	61234444 */	/*illegal*/ .word 0x61234444
/* 00003a88:	44343227 */	/*illegal*/ .word 0x44343227
/* 00003a8c:	78876600 */	/*illegal*/ .word 0x78876600
/* 00003a90:	00666777 */	/*illegal*/ .word 0x00666777
/* 00003a94:	67788355 */	/*illegal*/ .word 0x67788355
/* 00003a98:	53328888 */	/*illegal*/ .word 0x53328888
/* 00003a9c:	78871600 */	/*illegal*/ .word 0x78871600
/* 00003aa0:	06666667 */	/*illegal*/ .word 0x06666667
/* 00003aa4:	77883555 */	/*illegal*/ .word 0x77883555
/* 00003aa8:	55548888 */	/*illegal*/ .word 0x55548888
/* 00003aac:	88811600 */	lwl at, 0x1600(a0)
/* 00003ab0:	06616671 */	bgez s3, 0x0001d478
/* 00003ab4:	11444444 */	/*illegal*/ .word 0x11444444
/* 00003ab8:	44443488 */	/*illegal*/ .word 0x44443488
/* 00003abc:	81111220 */	lb s1, 0x1220(t0)
/* 00003ac0:	06621661 */	bltzl s3, 0x00009448
/* 00003ac4:	45344554 */	/*illegal*/ .word 0x45344554
/* 00003ac8:	44444841 */	/*illegal*/ .word 0x44444841
/* 00003acc:	11222220 */	/*illegal*/ .word 0x11222220
/* 00003ad0:	01112161 */	/*illegal*/ .word 0x01112161
/* 00003ad4:	52451451 */	/*illegal*/ .word 0x52451451
/* 00003ad8:	54555444 */	/*illegal*/ .word 0x54555444
/* 00003adc:	12223320 */	/*illegal*/ .word 0x12223320
/* 00003ae0:	01212214 */	/*illegal*/ .word 0x01212214
/* 00003ae4:	53451551 */	/*illegal*/ .word 0x53451551
/* 00003ae8:	45445515 */	/*illegal*/ .word 0x45445515
/* 00003aec:	22333230 */	addi s3, s1, 0x3230
/* 00003af0:	01211225 */	/*illegal*/ .word 0x01211225
/* 00003af4:	14522542 */	bne v0, s2, 0x0000d000
/* 00003af8:	55115525 */	/*illegal*/ .word 0x55115525
/* 00003afc:	23333330 */	addi s3, t9, 0x3330
/* 00003b00:	02222225 */	/*illegal*/ .word 0x02222225
/* 00003b04:	24511542 */	addiu s1, v0, 0x1542
/* 00003b08:	55225535 */	bnel t1, v0, 0x00018fe0
/* 00003b0c:	33333330 */	andi s3, t9, 0x3330
/* 00003b10:	02322235 */	/*illegal*/ .word 0x02322235
/* 00003b14:	25511541 */	addiu s1, t2, 0x1541
/* 00003b18:	55115435 */	bnel t0, s1, 0x00018bf0
/* 00003b1c:	23334430 */	addi s3, t9, 0x4430
/* 00003b20:	02232225 */	/*illegal*/ .word 0x02232225
/* 00003b24:	25522552 */	addiu s2, t2, 0x2552
/* 00003b28:	25225525 */	addiu v0, t1, 0x5525
/* 00003b2c:	33444330 */	andi a0, k0, 0x4330
/* 00003b30:	00223322 */	/*illegal*/ .word 0x00223322
/* 00003b34:	23522552 */	addi s2, k0, 0x2552
/* 00003b38:	25235534 */	addiu v1, t1, 0x5534
/* 00003b3c:	44445400 */	/*illegal*/ .word 0x44445400
/* 00003b40:	00222333 */	tltu at, v0, 0x8c
/* 00003b44:	22322352 */	addi s2, s1, 0x2352
/* 00003b48:	55345444 */	bnel t1, s4, 0x00018c5c
/* 00003b4c:	44455400 */	/*illegal*/ .word 0x44455400
/* 00003b50:	00022234 */	teq $zero, v0, 0x88
/* 00003b54:	43522252 */	/*illegal*/ .word 0x43522252
/* 00003b58:	55222234 */	bnel t1, v0, 0x0000c42c
/* 00003b5c:	34555500 */	ori s5, v0, 0x5500
/* 00003b60:	00032233 */	tltu $zero, v1, 0x88
/* 00003b64:	44333553 */	/*illegal*/ .word 0x44333553
/* 00003b68:	55333434 */	bnel t1, s3, 0x00010c3c
/* 00003b6c:	45555000 */	/*illegal*/ .word 0x45555000
/* 00003b70:	00033322 */	/*illegal*/ .word 0x00033322
/* 00003b74:	23444444 */	addi a0, k0, 0x4444
/* 00003b78:	55444445 */	bnel t2, a0, 0x00014c90
/* 00003b7c:	54555000 */	/*illegal*/ .word 0x54555000
/* 00003b80:	00004333 */	tltu $zero, $zero, 0x10c
/* 00003b84:	32224444 */	andi v0, s1, 0x4444
/* 00003b88:	45544555 */	/*illegal*/ .word 0x45544555
/* 00003b8c:	44555000 */	/*illegal*/ .word 0x44555000
/* 00003b90:	00004544 */	/*illegal*/ .word 0x00004544
/* 00003b94:	33333333 */	andi s3, t9, 0x3333
/* 00003b98:	35345555 */	ori s4, t1, 0x5555
/* 00003b9c:	45550000 */	/*illegal*/ .word 0x45550000
/* 00003ba0:	00000554 */	/*illegal*/ .word 0x00000554
/* 00003ba4:	44433334 */	/*illegal*/ .word 0x44433334
/* 00003ba8:	44545545 */	/*illegal*/ .word 0x44545545
/* 00003bac:	55550000 */	bnel t2, s5, _00003bb0

_00003bb0:
/* 00003bb0:	00000455 */	/*illegal*/ .word 0x00000455
/* 00003bb4:	54444555 */	/*illegal*/ .word 0x54444555

_00003bb8:
/* 00003bb8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003bbc:	55400000 */	/*illegal*/ .word 0x55400000

_00003bc0:
/* 00003bc0:	00000045 */	/*illegal*/ .word 0x00000045
/* 00003bc4:	55444455 */	/*illegal*/ .word 0x55444455
/* 00003bc8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003bcc:	55000000 */	/*illegal*/ .word 0x55000000

_00003bd0:
/* 00003bd0:	00000005 */	/*illegal*/ .word 0x00000005
/* 00003bd4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003bd8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003bdc:	50000000 */	/*illegal*/ .word 0x50000000

_00003be0:
/* 00003be0:	00000000 */	nop
/* 00003be4:	55555555 */	bnel t2, s5, 0x0001913c
/* 00003be8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003bec:	40000000 */	mfc0 $zero, $0
/* 00003bf0:	00000000 */	nop
/* 00003bf4:	00000000 */	nop
/* 00003bf8:	00000000 */	nop
/* 00003bfc:	00000000 */	nop
/* 00003c00:	00000000 */	nop
/* 00003c04:	00000000 */	nop
/* 00003c08:	00000000 */	nop
/* 00003c0c:	00000000 */	nop
/* 00003c10:	00000000 */	nop
/* 00003c14:	00000000 */	nop
/* 00003c18:	00000000 */	nop
/* 00003c1c:	00000000 */	nop
/* 00003c20:	00000000 */	nop
/* 00003c24:	00000000 */	nop
/* 00003c28:	00000000 */	nop
/* 00003c2c:	00000000 */	nop
/* 00003c30:	00000000 */	nop
/* 00003c34:	00000000 */	nop
/* 00003c38:	00000000 */	nop
/* 00003c3c:	00000000 */	nop
/* 00003c40:	00000000 */	nop
/* 00003c44:	00000000 */	nop
/* 00003c48:	00000000 */	nop
/* 00003c4c:	00000000 */	nop
/* 00003c50:	00000000 */	nop
/* 00003c54:	00000000 */	nop
/* 00003c58:	00000000 */	nop
/* 00003c5c:	00000000 */	nop
/* 00003c60:	00000000 */	nop
/* 00003c64:	00000000 */	nop
/* 00003c68:	00000000 */	nop
/* 00003c6c:	00000000 */	nop
/* 00003c70:	00000000 */	nop
/* 00003c74:	00000000 */	nop
/* 00003c78:	001dd000 */	sll k0, sp, 0x0
/* 00003c7c:	00000000 */	nop
/* 00003c80:	00000000 */	nop
/* 00003c84:	00000000 */	nop
/* 00003c88:	01111e00 */	/*illegal*/ .word 0x01111e00
/* 00003c8c:	00000000 */	nop
/* 00003c90:	00000000 */	nop
/* 00003c94:	00000000 */	nop
/* 00003c98:	d111edd0 */	/*illegal*/ .word 0xd111edd0
/* 00003c9c:	00000000 */	nop
/* 00003ca0:	00000000 */	nop
/* 00003ca4:	0011111d */	/*illegal*/ .word 0x0011111d
/* 00003ca8:	111edde0 */	beq t0, fp, 0xffffb42c
/* 00003cac:	00000000 */	nop
/* 00003cb0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003cb4:	111122d1 */	beq t0, s1, 0x0000c7fc
/* 00003cb8:	11eddecc */	/*illegal*/ .word 0x11eddecc
/* 00003cbc:	11000000 */	/*illegal*/ .word 0x11000000

_00003cc0:
/* 00003cc0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003cc4:	12222d11 */	/*illegal*/ .word 0x12222d11
/* 00003cc8:	1edeecff */	/*illegal*/ .word 0x1edeecff
/* 00003ccc:	21120000 */	addi s2, t0, 0x0
/* 00003cd0:	00001212 */	/*illegal*/ .word 0x00001212
/* 00003cd4:	2233e111 */	addi s3, s1, 0xffffe111
/* 00003cd8:	edeecff2 */	/*illegal*/ .word 0xedeecff2
/* 00003cdc:	22121000 */	addi s2, s0, 0x1000
/* 00003ce0:	00001122 */	/*illegal*/ .word 0x00001122
/* 00003ce4:	337e111e */	andi fp, k1, 0x111e
/* 00003ce8:	eefcf773 */	/*illegal*/ .word 0xeefcf773
/* 00003cec:	32231000 */	andi v1, s1, 0x1000
/* 00003cf0:	00009113 */	/*illegal*/ .word 0x00009113
/* 00003cf4:	37ededee */	ori t5, ra, 0xedee
/* 00003cf8:	efcf7777 */	/*illegal*/ .word 0xefcf7777
/* 00003cfc:	33312000 */	andi s1, t9, 0x2000
/* 00003d00:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003d04:	33eedeee */	andi t6, ra, 0xdeee
/* 00003d08:	fcf77333 */	/*illegal*/ .word 0xfcf77333
/* 00003d0c:	32123000 */	andi s2, s0, 0x3000
/* 00003d10:	0001a215 */	/*illegal*/ .word 0x0001a215
/* 00003d14:	11233333 */	beq t1, v1, 0x000109e4
/* 00003d18:	33333322 */	andi s3, t9, 0x3322
/* 00003d1c:	25239000 */	addiu v1, t1, 0xffff9000
/* 00003d20:	001a9a21 */	/*illegal*/ .word 0x001a9a21
/* 00003d24:	55151111 */	bnel t0, s5, 0x0000816c
/* 00003d28:	11126266 */	/*illegal*/ .word 0x11126266
/* 00003d2c:	52339900 */	/*illegal*/ .word 0x52339900
/* 00003d30:	011a99b1 */	tgeu t0, k0, 0x266
/* 00003d34:	15565151 */	bne t2, s6, 0x0001827c
/* 00003d38:	65626665 */	/*illegal*/ .word 0x65626665
/* 00003d3c:	238ba990 */	addi t3, gp, 0xffffa990
/* 00003d40:	01a99abb */	/*illegal*/ .word 0x01a99abb
/* 00003d44:	11156566 */	beq t0, s5, 0x0001d2e0
/* 00003d48:	61666262 */	/*illegal*/ .word 0x61666262
/* 00003d4c:	388bba90 */	xori t3, a0, 0xba90
/* 00003d50:	01a9aabb */	/*illegal*/ .word 0x01a9aabb
/* 00003d54:	82111115 */	lb s1, 0x1115(s0)
/* 00003d58:	55122223 */	bnel t0, s2, 0x0000c5e8
/* 00003d5c:	888baa20 */	lwl t3, 0xffffaa20(a0)
/* 00003d60:	011aa9a8 */	/*illegal*/ .word 0x011aa9a8
/* 00003d64:	b8211111 */	swr at, 0x1111(at)
/* 00003d68:	11222238 */	beq t1, v0, 0x0000c64c
/* 00003d6c:	8bbb8230 */	lwl k1, 0xffff8230(sp)
/* 00003d70:	0219abb8 */	/*illegal*/ .word 0x0219abb8
/* 00003d74:	8b822111 */	lwl v0, 0x2111(gp)
/* 00003d78:	11222388 */	beq t1, v0, 0x0000cb9c
/* 00003d7c:	8bb82340 */	lwl t8, 0x2340(sp)
/* 00003d80:	001199bb */	/*illegal*/ .word 0x001199bb
/* 00003d84:	b8833222 */	swr v1, 0x3222(a0)
/* 00003d88:	2233388b */	addi s3, s1, 0x388b
/* 00003d8c:	88823440 */	lwl v0, 0x3440(a0)
/* 00003d90:	0021119a */	/*illegal*/ .word 0x0021119a
/* 00003d94:	abb88888 */	swl t8, 0xffff8888(sp)
/* 00003d98:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d9c:	8b334400 */	lwl s3, 0x4400(t9)
/* 00003da0:	00022111 */	/*illegal*/ .word 0x00022111
/* 00003da4:	19aa888b */	/*illegal*/ .word 0x19aa888b
/* 00003da8:	bbb88883 */	swr t8, 0xffff8883(sp)
/* 00003dac:	33344000 */	andi s4, t9, 0x4000
/* 00003db0:	00003211 */	/*illegal*/ .word 0x00003211
/* 00003db4:	11111111 */	beq t0, s1, 0x000081fc
/* 00003db8:	11112233 */	/*illegal*/ .word 0x11112233
/* 00003dbc:	33440000 */	andi a0, k0, 0x0
/* 00003dc0:	00000322 */	/*illegal*/ .word 0x00000322
/* 00003dc4:	11111111 */	beq t0, s1, 0x0000820c
/* 00003dc8:	11122333 */	/*illegal*/ .word 0x11122333
/* 00003dcc:	34400000 */	ori $zero, v0, 0x0
/* 00003dd0:	00000033 */	tltu $zero, $zero, 0x0
/* 00003dd4:	22111111 */	addi s1, s0, 0x1111
/* 00003dd8:	12223333 */	beq s1, v0, 0x00010aa8
/* 00003ddc:	40000000 */	mfc0 $zero, $0
/* 00003de0:	00000000 */	nop
/* 00003de4:	33222222 */	andi v0, t9, 0x2222
/* 00003de8:	22333340 */	addi s3, s1, 0x3340
/* 00003dec:	00000000 */	nop
/* 00003df0:	00000000 */	nop
/* 00003df4:	00000000 */	nop
/* 00003df8:	00000000 */	nop
/* 00003dfc:	00000000 */	nop
/* 00003e00:	00000000 */	nop
/* 00003e04:	00000000 */	nop
/* 00003e08:	00000000 */	nop
/* 00003e0c:	00000000 */	nop
/* 00003e10:	00000000 */	nop
/* 00003e14:	00000000 */	nop
/* 00003e18:	00000000 */	nop
/* 00003e1c:	00000000 */	nop
/* 00003e20:	00000000 */	nop
/* 00003e24:	00000000 */	nop
/* 00003e28:	00000000 */	nop
/* 00003e2c:	00000000 */	nop
/* 00003e30:	00000000 */	nop
/* 00003e34:	00000000 */	nop
/* 00003e38:	00000000 */	nop
/* 00003e3c:	00000000 */	nop
/* 00003e40:	00000000 */	nop
/* 00003e44:	00000000 */	nop
/* 00003e48:	00000000 */	nop
/* 00003e4c:	00032200 */	sll a0, v1, 0x8
/* 00003e50:	00000000 */	nop
/* 00003e54:	00000000 */	nop
/* 00003e58:	00000000 */	nop
/* 00003e5c:	00000000 */	nop
/* 00003e60:	00000000 */	nop
/* 00003e64:	0000feef */	/*illegal*/ .word 0x0000feef
/* 00003e68:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003e6c:	43221120 */	/*illegal*/ .word 0x43221120
/* 00003e70:	00000000 */	nop
/* 00003e74:	00000000 */	nop
/* 00003e78:	00000000 */	nop
/* 00003e7c:	00000000 */	nop
/* 00003e80:	00000000 */	nop
/* 00003e84:	000fedde */	/*illegal*/ .word 0x000fedde
/* 00003e88:	e0000433 */	sc $zero, 0x433($zero)
/* 00003e8c:	22111210 */	addi s1, s0, 0x1210
/* 00003e90:	07776000 */	/*illegal*/ .word 0x07776000
/* 00003e94:	00000000 */	nop
/* 00003e98:	00000000 */	nop
/* 00003e9c:	00000000 */	nop
/* 00003ea0:	00000000 */	nop
/* 00003ea4:	000fedfe */	/*illegal*/ .word 0x000fedfe
/* 00003ea8:	ef003221 */	/*illegal*/ .word 0xef003221
/* 00003eac:	11112220 */	beq t0, s1, 0x0000c730
/* 00003eb0:	0edee776 */	/*illegal*/ .word 0x0edee776
/* 00003eb4:	00000000 */	nop
/* 00003eb8:	00000000 */	nop
/* 00003ebc:	00000000 */	nop
/* 00003ec0:	00000000 */	nop
/* 00003ec4:	007fedfd */	/*illegal*/ .word 0x007fedfd
/* 00003ec8:	4f322111 */	/*illegal*/ .word 0x4f322111
/* 00003ecc:	22223300 */	addi v0, s1, 0x3300
/* 00003ed0:	0fee7777 */	jal 0x0fb9dddc
/* 00003ed4:	77760000 */	/*illegal*/ .word 0x77760000
/* 00003ed8:	00000000 */	nop
/* 00003edc:	00000000 */	nop
/* 00003ee0:	00000666 */	/*illegal*/ .word 0x00000666
/* 00003ee4:	667edded */	/*illegal*/ .word 0x667edded
/* 00003ee8:	43211223 */	/*illegal*/ .word 0x43211223
/* 00003eec:	34440000 */	ori a0, v0, 0x0
/* 00003ef0:	0fef7777 */	jal 0x0fbddddc
/* 00003ef4:	66777777 */	/*illegal*/ .word 0x66777777
/* 00003ef8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003efc:	76666666 */	/*illegal*/ .word 0x76666666
/* 00003f00:	6666666e */	/*illegal*/ .word 0x6666666e
/* 00003f04:	eefeddfe */	/*illegal*/ .word 0xeefeddfe
/* 00003f08:	43222334 */	/*illegal*/ .word 0x43222334
/* 00003f0c:	40000000 */	mfc0 $zero, $0
/* 00003f10:	00fee777 */	/*illegal*/ .word 0x00fee777
/* 00003f14:	76666666 */	/*illegal*/ .word 0x76666666
/* 00003f18:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003f1c:	66655555 */	/*illegal*/ .word 0x66655555
/* 00003f20:	58888fee */	/*illegal*/ .word 0x58888fee
/* 00003f24:	ddfeddde */	/*illegal*/ .word 0xddfeddde
/* 00003f28:	43334400 */	/*illegal*/ .word 0x43334400
/* 00003f2c:	00000000 */	nop
/* 00003f30:	000fe777 */	/*illegal*/ .word 0x000fe777
/* 00003f34:	77666555 */	/*illegal*/ .word 0x77666555
/* 00003f38:	55555888 */	bnel t2, s5, 0x0001a15c
/* 00003f3c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003f40:	8885defd */	lwl a1, 0xffffdefd(a0)
/* 00003f44:	eefeedde */	/*illegal*/ .word 0xeefeedde
/* 00003f48:	e4444000 */	/*illegal*/ .word 0xe4444000
/* 00003f4c:	00000000 */	nop
/* 00003f50:	0000f777 */	/*illegal*/ .word 0x0000f777
/* 00003f54:	77766666 */	/*illegal*/ .word 0x77766666
/* 00003f58:	66666555 */	/*illegal*/ .word 0x66666555
/* 00003f5c:	55555555 */	bnel t2, s5, 0x000194b4
/* 00003f60:	55566666 */	/*illegal*/ .word 0x55566666
/* 00003f64:	6677eddd */	/*illegal*/ .word 0x6677eddd
/* 00003f68:	dff00000 */	/*illegal*/ .word 0xdff00000
/* 00003f6c:	00000000 */	nop
/* 00003f70:	00000000 */	nop
/* 00003f74:	07777766 */	/*illegal*/ .word 0x07777766
/* 00003f78:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003f7c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003f80:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003f84:	7777eddd */	/*illegal*/ .word 0x7777eddd
/* 00003f88:	eef00000 */	/*illegal*/ .word 0xeef00000
/* 00003f8c:	00000000 */	nop
/* 00003f90:	00000000 */	nop
/* 00003f94:	00777777 */	/*illegal*/ .word 0x00777777
/* 00003f98:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003f9c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003fa0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003fa4:	0000eeed */	/*illegal*/ .word 0x0000eeed
/* 00003fa8:	dee00000 */	/*illegal*/ .word 0xdee00000
/* 00003fac:	00000000 */	nop
/* 00003fb0:	00000000 */	nop
/* 00003fb4:	00000000 */	nop
/* 00003fb8:	00000000 */	nop
/* 00003fbc:	00000000 */	nop
/* 00003fc0:	00000000 */	nop
/* 00003fc4:	000000fe */	/*illegal*/ .word 0x000000fe
/* 00003fc8:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00003fcc:	00000000 */	nop
/* 00003fd0:	00000000 */	nop
/* 00003fd4:	00000000 */	nop
/* 00003fd8:	00000000 */	nop
/* 00003fdc:	00000000 */	nop
/* 00003fe0:	00000000 */	nop
/* 00003fe4:	00000000 */	nop
/* 00003fe8:	00000000 */	nop
/* 00003fec:	00000000 */	nop
/* 00003ff0:	00000000 */	nop
/* 00003ff4:	00000000 */	nop
/* 00003ff8:	00000000 */	nop
/* 00003ffc:	00000000 */	nop

_00004000:
/* 00004000:	00000000 */	nop
/* 00004004:	00000000 */	nop
/* 00004008:	21000000 */	addi $zero, t0, 0x0
/* 0000400c:	00000000 */	nop
/* 00004010:	00000000 */	nop
/* 00004014:	00000002 */	srl $zero, $zero, 0x0
/* 00004018:	81000000 */	lb $zero, 0x0(t0)
/* 0000401c:	00000000 */	nop
/* 00004020:	00000000 */	nop
/* 00004024:	00000022 */	sub $zero, $zero, $zero
/* 00004028:	88200000 */	lwl $zero, 0x0(at)
/* 0000402c:	00000000 */	nop
/* 00004030:	00000000 */	nop
/* 00004034:	00002221 */	/*illegal*/ .word 0x00002221
/* 00004038:	18820000 */	/*illegal*/ .word 0x18820000

_0000403c:
/* 0000403c:	00000000 */	nop
/* 00004040:	00000000 */	nop
/* 00004044:	00022128 */	/*illegal*/ .word 0x00022128
/* 00004048:	18881200 */	/*illegal*/ .word 0x18881200
/* 0000404c:	00000000 */	nop
/* 00004050:	00000000 */	nop
/* 00004054:	00221128 */	/*illegal*/ .word 0x00221128
/* 00004058:	11888120 */	beq t4, t0, 0xfffe44dc
/* 0000405c:	00000000 */	nop
/* 00004060:	00000000 */	nop
/* 00004064:	03211128 */	/*illegal*/ .word 0x03211128
/* 00004068:	11188812 */	beq t0, t8, 0xfffe60b4
/* 0000406c:	00000000 */	nop
/* 00004070:	00000000 */	nop
/* 00004074:	03211112 */	/*illegal*/ .word 0x03211112
/* 00004078:	11188882 */	beq t0, t8, 0xfffe6284
/* 0000407c:	00000000 */	nop
/* 00004080:	00000000 */	nop
/* 00004084:	32211111 */	andi at, s1, 0x1111
/* 00004088:	11111881 */	beq t0, s1, 0x0000a290
/* 0000408c:	20000000 */	addi $zero, $zero, 0x0
/* 00004090:	00000000 */	nop
/* 00004094:	32432218 */	andi v1, s2, 0x2218
/* 00004098:	14321881 */	bne at, s2, 0x0000a2a0
/* 0000409c:	20000000 */	addi $zero, $zero, 0x0
/* 000040a0:	00000000 */	nop
/* 000040a4:	32144911 */	andi s4, s0, 0x4911
/* 000040a8:	11449181 */	beq t2, a0, 0xfffe86b0
/* 000040ac:	30000000 */	andi $zero, $zero, 0x0
/* 000040b0:	00000010 */	mfhi $zero
/* 000040b4:	42889928 */	/*illegal*/ .word 0x42889928
/* 000040b8:	81199881 */	lb t9, 0xffff9881(t0)
/* 000040bc:	30000000 */	andi $zero, $zero, 0x0
/* 000040c0:	00001124 */	/*illegal*/ .word 0x00001124

_000040c4:
/* 000040c4:	43588883 */	/*illegal*/ .word 0x43588883
/* 000040c8:	32888882 */	andi t0, s4, 0x8882
/* 000040cc:	41880000 */	/*illegal*/ .word 0x41880000
/* 000040d0:	00011223 */	/*illegal*/ .word 0x00011223
/* 000040d4:	43555181 */	/*illegal*/ .word 0x43555181
/* 000040d8:	12255883 */	beq s1, a1, 0x0001a2e8
/* 000040dc:	33228000 */	andi v0, t9, 0x8000
/* 000040e0:	00012313 */	/*illegal*/ .word 0x00012313
/* 000040e4:	43251655 */	/*illegal*/ .word 0x43251655
/* 000040e8:	55342123 */	bnel t1, s4, 0x0000c578
/* 000040ec:	28832800 */	slti v1, a0, 0x2800
/* 000040f0:	00003221 */	/*illegal*/ .word 0x00003221
/* 000040f4:	43221136 */	/*illegal*/ .word 0x43221136
/* 000040f8:	66211223 */	/*illegal*/ .word 0x66211223
/* 000040fc:	28882000 */	slti t0, a0, 0x2000
/* 00004100:	00000322 */	/*illegal*/ .word 0x00000322
/* 00004104:	34322111 */	ori s2, at, 0x2111
/* 00004108:	51112232 */	beql t0, s1, 0x0000c9d4
/* 0000410c:	88823000 */	lwl v0, 0x3000(a0)
/* 00004110:	00000332 */	tlt $zero, $zero, 0xc
/* 00004114:	33443322 */	andi a0, k0, 0x3322
/* 00004118:	22233421 */	addi v1, s1, 0x3421
/* 0000411c:	81230000 */	lb v1, 0x0(t1)
/* 00004120:	00000033 */	tltu $zero, $zero, 0x0
/* 00004124:	33444433 */	andi a0, k0, 0x4433
/* 00004128:	33344342 */	andi s4, t9, 0x4342
/* 0000412c:	12300000 */	beq s1, s0, _00004130

_00004130:
/* 00004130:	00000003 */	sra $zero, $zero, 0x0
/* 00004134:	34443344 */	ori a0, v0, 0x3344
/* 00004138:	44432332 */	/*illegal*/ .word 0x44432332
/* 0000413c:	12300000 */	beq s1, s0, _00004140

_00004140:
/* 00004140:	00000000 */	nop
/* 00004144:	44433111 */	/*illegal*/ .word 0x44433111
/* 00004148:	11112234 */	beq t0, s1, 0x0000ca1c
/* 0000414c:	23000000 */	addi $zero, t8, 0x0
/* 00004150:	00000000 */	nop
/* 00004154:	04332111 */	bgezall at, 0x0000c59c
/* 00004158:	88881223 */	lwl t0, 0x1223(a0)
/* 0000415c:	43000000 */	/*illegal*/ .word 0x43000000
/* 00004160:	00000000 */	nop
/* 00004164:	04322111 */	bltzall at, 0x0000c5ac
/* 00004168:	18888123 */	/*illegal*/ .word 0x18888123
/* 0000416c:	40000000 */	mfc0 $zero, $0
/* 00004170:	00000000 */	nop
/* 00004174:	04321111 */	bltzall at, 0x000085bc
/* 00004178:	11188812 */	/*illegal*/ .word 0x11188812
/* 0000417c:	30000000 */	andi $zero, $zero, 0x0
/* 00004180:	00000000 */	nop
/* 00004184:	03321111 */	/*illegal*/ .word 0x03321111
/* 00004188:	11888811 */	beq t4, t0, 0xfffe61d0
/* 0000418c:	33000000 */	andi $zero, t8, 0x0
/* 00004190:	00000000 */	nop
/* 00004194:	43221111 */	/*illegal*/ .word 0x43221111
/* 00004198:	11118881 */	beq t0, s1, 0xfffe63a0
/* 0000419c:	33000000 */	andi $zero, t8, 0x0
/* 000041a0:	00000000 */	nop
/* 000041a4:	43221111 */	/*illegal*/ .word 0x43221111
/* 000041a8:	11111881 */	beq t0, s1, 0x0000a3b0
/* 000041ac:	23000000 */	addi $zero, t8, 0x0
/* 000041b0:	00000000 */	nop
/* 000041b4:	43222111 */	/*illegal*/ .word 0x43222111
/* 000041b8:	11111881 */	beq t0, s1, 0x0000a3c0
/* 000041bc:	23000000 */	addi $zero, t8, 0x0
/* 000041c0:	00000000 */	nop
/* 000041c4:	43322111 */	/*illegal*/ .word 0x43322111
/* 000041c8:	11111881 */	beq t0, s1, 0x0000a3d0
/* 000041cc:	23000000 */	addi $zero, t8, 0x0
/* 000041d0:	00000000 */	nop
/* 000041d4:	44322212 */	/*illegal*/ .word 0x44322212
/* 000041d8:	33111111 */	andi s1, t8, 0x1111

_000041dc:
/* 000041dc:	23000000 */	addi $zero, t8, 0x0
/* 000041e0:	00000000 */	nop
/* 000041e4:	44332211 */	/*illegal*/ .word 0x44332211
/* 000041e8:	11111122 */	beq t0, s1, 0x00008674
/* 000041ec:	33000000 */	andi $zero, t8, 0x0
/* 000041f0:	00000000 */	nop
/* 000041f4:	44433222 */	/*illegal*/ .word 0x44433222
/* 000041f8:	11122223 */	beq t0, s2, 0x0000ca88
/* 000041fc:	34000000 */	ori $zero, $zero, 0x0
/* 00004200:	00000000 */	nop
/* 00004204:	04443322 */	/*illegal*/ .word 0x04443322
/* 00004208:	22222233 */	addi v0, s1, 0x2233
/* 0000420c:	44000000 */	/*illegal*/ .word 0x44000000
/* 00004210:	00000000 */	nop
/* 00004214:	03443333 */	tltu k0, a0, 0xcc
/* 00004218:	32223344 */	andi v0, s1, 0x3344
/* 0000421c:	30000000 */	andi $zero, $zero, 0x0
/* 00004220:	00000000 */	nop
/* 00004224:	03344433 */	tltu t9, s4, 0x110
/* 00004228:	33333443 */	andi s3, t9, 0x3443

_0000422c:
/* 0000422c:	30000000 */	andi $zero, $zero, 0x0
/* 00004230:	00000000 */	nop
/* 00004234:	03233443 */	/*illegal*/ .word 0x03233443
/* 00004238:	33344433 */	andi s4, t9, 0x4433
/* 0000423c:	30000000 */	andi $zero, $zero, 0x0
/* 00004240:	00000000 */	nop
/* 00004244:	03223344 */	/*illegal*/ .word 0x03223344
/* 00004248:	44443332 */	/*illegal*/ .word 0x44443332
/* 0000424c:	30000000 */	andi $zero, $zero, 0x0
/* 00004250:	00000000 */	nop
/* 00004254:	02212334 */	teq s1, at, 0x8c
/* 00004258:	44332111 */	/*illegal*/ .word 0x44332111
/* 0000425c:	20000000 */	addi $zero, $zero, 0x0
/* 00004260:	00000000 */	nop
/* 00004264:	00211234 */	teq at, at, 0x48
/* 00004268:	44321112 */	/*illegal*/ .word 0x44321112
/* 0000426c:	00000000 */	nop
/* 00004270:	00000000 */	nop
/* 00004274:	00221133 */	tltu at, v0, 0x44
/* 00004278:	44311882 */	/*illegal*/ .word 0x44311882
/* 0000427c:	00000000 */	nop
/* 00004280:	00000000 */	nop
/* 00004284:	00022123 */	/*illegal*/ .word 0x00022123
/* 00004288:	44311812 */	/*illegal*/ .word 0x44311812
/* 0000428c:	00000000 */	nop
/* 00004290:	00000000 */	nop
/* 00004294:	00042223 */	/*illegal*/ .word 0x00042223
/* 00004298:	44321142 */	/*illegal*/ .word 0x44321142
/* 0000429c:	00000000 */	nop
/* 000042a0:	00000000 */	nop
/* 000042a4:	00021223 */	/*illegal*/ .word 0x00021223
/* 000042a8:	44322222 */	/*illegal*/ .word 0x44322222
/* 000042ac:	00000000 */	nop
/* 000042b0:	00000000 */	nop
/* 000042b4:	00022233 */	tltu $zero, v0, 0x88
/* 000042b8:	44332122 */	/*illegal*/ .word 0x44332122
/* 000042bc:	00000000 */	nop

_000042c0:
/* 000042c0:	00000000 */	nop
/* 000042c4:	00222333 */	tltu at, v0, 0x8c
/* 000042c8:	40432222 */	/*illegal*/ .word 0x40432222
/* 000042cc:	20000000 */	addi $zero, $zero, 0x0
/* 000042d0:	00000000 */	nop
/* 000042d4:	00333444 */	/*illegal*/ .word 0x00333444
/* 000042d8:	00044433 */	tltu $zero, a0, 0x110
/* 000042dc:	30000000 */	andi $zero, $zero, 0x0
/* 000042e0:	00000000 */	nop
/* 000042e4:	00000000 */	nop
/* 000042e8:	00000000 */	nop
/* 000042ec:	00000000 */	nop
/* 000042f0:	00000000 */	nop
/* 000042f4:	00000000 */	nop
/* 000042f8:	00000000 */	nop
/* 000042fc:	00000033 */	tltu $zero, $zero, 0x0
/* 00004300:	00000000 */	nop
/* 00004304:	00000044 */	/*illegal*/ .word 0x00000044
/* 00004308:	00000000 */	nop
/* 0000430c:	00000003 */	sra $zero, $zero, 0x0
/* 00004310:	00000000 */	nop
/* 00004314:	00054331 */	tgeu $zero, a1, 0x10c
/* 00004318:	00000000 */	nop
/* 0000431c:	05543321 */	/*illegal*/ .word 0x05543321
/* 00004320:	00000000 */	nop
/* 00004324:	55433211 */	bnel t2, v1, 0x00010b6c
/* 00004328:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000432c:	55432111 */	/*illegal*/ .word 0x55432111
/* 00004330:	00000005 */	/*illegal*/ .word 0x00000005
/* 00004334:	55432111 */	/*illegal*/ .word 0x55432111
/* 00004338:	00000045 */	/*illegal*/ .word 0x00000045
/* 0000433c:	54432211 */	/*illegal*/ .word 0x54432211
/* 00004340:	00000045 */	/*illegal*/ .word 0x00000045
/* 00004344:	54432222 */	/*illegal*/ .word 0x54432222
/* 00004348:	00000045 */	/*illegal*/ .word 0x00000045
/* 0000434c:	54433222 */	/*illegal*/ .word 0x54433222
/* 00004350:	00000055 */	/*illegal*/ .word 0x00000055
/* 00004354:	55443332 */	/*illegal*/ .word 0x55443332
/* 00004358:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000435c:	55444333 */	/*illegal*/ .word 0x55444333
/* 00004360:	00000000 */	nop
/* 00004364:	55555444 */	bnel t2, s5, 0x00019478
/* 00004368:	00000000 */	nop
/* 0000436c:	76555555 */	/*illegal*/ .word 0x76555555
/* 00004370:	00000000 */	nop
/* 00004374:	77666666 */	/*illegal*/ .word 0x77666666
/* 00004378:	00000004 */	sllv $zero, $zero, $zero
/* 0000437c:	53777766 */	beql k1, s7, 0x00022118
/* 00004380:	00000004 */	sllv $zero, $zero, $zero
/* 00004384:	53322777 */	beql t9, s2, 0x0000e164
/* 00004388:	00000045 */	/*illegal*/ .word 0x00000045
/* 0000438c:	43222111 */	/*illegal*/ .word 0x43222111
/* 00004390:	00000455 */	/*illegal*/ .word 0x00000455
/* 00004394:	33222111 */	andi v0, t9, 0x2111
/* 00004398:	00004554 */	/*illegal*/ .word 0x00004554
/* 0000439c:	33222211 */	andi v0, t9, 0x2211
/* 000043a0:	00004554 */	/*illegal*/ .word 0x00004554
/* 000043a4:	43322222 */	/*illegal*/ .word 0x43322222
/* 000043a8:	00045554 */	/*illegal*/ .word 0x00045554
/* 000043ac:	43332222 */	/*illegal*/ .word 0x43332222
/* 000043b0:	00045555 */	/*illegal*/ .word 0x00045555
/* 000043b4:	44333333 */	/*illegal*/ .word 0x44333333
/* 000043b8:	00045555 */	/*illegal*/ .word 0x00045555
/* 000043bc:	54433333 */	bnel v0, v1, 0x0001108c
/* 000043c0:	00045555 */	/*illegal*/ .word 0x00045555
/* 000043c4:	55444444 */	/*illegal*/ .word 0x55444444
/* 000043c8:	00044555 */	/*illegal*/ .word 0x00044555
/* 000043cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000043d0:	00004455 */	/*illegal*/ .word 0x00004455
/* 000043d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000043d8:	00000445 */	/*illegal*/ .word 0x00000445
/* 000043dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000043e0:	00000000 */	nop
/* 000043e4:	45555555 */	/*illegal*/ .word 0x45555555
/* 000043e8:	00000000 */	nop

_000043ec:
/* 000043ec:	00000000 */	nop
/* 000043f0:	00000000 */	nop
/* 000043f4:	00000000 */	nop
/* 000043f8:	00000000 */	nop
/* 000043fc:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00004400:	00000000 */	nop
/* 00004404:	000000cc */	syscall 0x3
/* 00004408:	00000000 */	nop
/* 0000440c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00004410:	00000000 */	nop
/* 00004414:	000cbaa8 */	/*illegal*/ .word 0x000cbaa8
/* 00004418:	00000000 */	nop
/* 0000441c:	0ccbaa98 */	jal 0x032eaa60
/* 00004420:	00000000 */	nop
/* 00004424:	ccbaa988 */	/*illegal*/ .word 0xccbaa988
/* 00004428:	0000000c */	syscall 0x0
/* 0000442c:	ccba9888 */	/*illegal*/ .word 0xccba9888
/* 00004430:	0000000c */	syscall 0x0
/* 00004434:	ccba9888 */	/*illegal*/ .word 0xccba9888
/* 00004438:	000000bc */	/*illegal*/ .word 0x000000bc
/* 0000443c:	cbba9988 */	/*illegal*/ .word 0xcbba9988
/* 00004440:	000000bc */	/*illegal*/ .word 0x000000bc
/* 00004444:	cbba9999 */	/*illegal*/ .word 0xcbba9999
/* 00004448:	000000bc */	/*illegal*/ .word 0x000000bc
/* 0000444c:	cbbaa999 */	/*illegal*/ .word 0xcbbaa999
/* 00004450:	000000cc */	syscall 0x3
/* 00004454:	ccbbaaa9 */	/*illegal*/ .word 0xccbbaaa9
/* 00004458:	0000000c */	syscall 0x0
/* 0000445c:	ccbbbaaa */	/*illegal*/ .word 0xccbbbaaa
/* 00004460:	00000000 */	nop
/* 00004464:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00004468:	00000000 */	nop
/* 0000446c:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00004470:	00000000 */	nop
/* 00004474:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00004478:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000447c:	caeeeedd */	/*illegal*/ .word 0xcaeeeedd
/* 00004480:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00004484:	caa99eee */	/*illegal*/ .word 0xcaa99eee
/* 00004488:	000000bc */	/*illegal*/ .word 0x000000bc
/* 0000448c:	ba999888 */	swr t9, 0xffff9888(s4)
/* 00004490:	00000bcc */	syscall 0x2f
/* 00004494:	aa999888 */	swl t9, 0xffff9888(s4)
/* 00004498:	0000bccb */	/*illegal*/ .word 0x0000bccb
/* 0000449c:	aa999988 */	swl t9, 0xffff9988(s4)
/* 000044a0:	0000bccb */	/*illegal*/ .word 0x0000bccb
/* 000044a4:	baa99999 */	swr t1, 0xffff9999(s5)
/* 000044a8:	000bcccb */	/*illegal*/ .word 0x000bcccb
/* 000044ac:	baaa9999 */	swr t2, 0xffff9999(s5)
/* 000044b0:	000bcccc */	syscall 0x2f33
/* 000044b4:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000044b8:	000bcccc */	syscall 0x2f33
/* 000044bc:	cbbaaaaa */	/*illegal*/ .word 0xcbbaaaaa
/* 000044c0:	000bcccc */	syscall 0x2f33
/* 000044c4:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000044c8:	000bbccc */	syscall 0x2ef3
/* 000044cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000044d0:	0000bbcc */	syscall 0x2ef
/* 000044d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000044d8:	00000bbc */	/*illegal*/ .word 0x00000bbc
/* 000044dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000044e0:	00000000 */	nop
/* 000044e4:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000044e8:	00000000 */	nop
/* 000044ec:	00000000 */	nop
/* 000044f0:	00112223 */	/*illegal*/ .word 0x00112223
/* 000044f4:	33333333 */	andi s3, t9, 0x3333
/* 000044f8:	33333333 */	andi s3, t9, 0x3333
/* 000044fc:	33333333 */	andi s3, t9, 0x3333
/* 00004500:	33333333 */	andi s3, t9, 0x3333
/* 00004504:	33333333 */	andi s3, t9, 0x3333
/* 00004508:	33333333 */	andi s3, t9, 0x3333
/* 0000450c:	33333210 */	andi s3, t9, 0x3210
/* 00004510:	03333333 */	tltu t9, s3, 0xcc
/* 00004514:	33333333 */	andi s3, t9, 0x3333
/* 00004518:	33333333 */	andi s3, t9, 0x3333
/* 0000451c:	33333444 */	andi s3, t9, 0x3444
/* 00004520:	44444333 */	/*illegal*/ .word 0x44444333
/* 00004524:	33333333 */	andi s3, t9, 0x3333
/* 00004528:	33333333 */	andi s3, t9, 0x3333
/* 0000452c:	33333210 */	andi s3, t9, 0x3210
/* 00004530:	03333333 */	tltu t9, s3, 0xcc
/* 00004534:	33333444 */	andi s3, t9, 0x3444
/* 00004538:	44333344 */	/*illegal*/ .word 0x44333344
/* 0000453c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004540:	44443333 */	/*illegal*/ .word 0x44443333
/* 00004544:	33333333 */	andi s3, t9, 0x3333
/* 00004548:	34443333 */	ori a0, v0, 0x3333
/* 0000454c:	33333210 */	andi s3, t9, 0x3210
/* 00004550:	02333333 */	tltu s1, s3, 0xcc
/* 00004554:	33334444 */	andi s3, t9, 0x4444
/* 00004558:	44333444 */	/*illegal*/ .word 0x44333444

_0000455c:
/* 0000455c:	44222224 */	/*illegal*/ .word 0x44222224
/* 00004560:	44443344 */	/*illegal*/ .word 0x44443344
/* 00004564:	44443333 */	/*illegal*/ .word 0x44443333
/* 00004568:	34443333 */	ori a0, v0, 0x3333
/* 0000456c:	34421000 */	ori v0, v0, 0x1000
/* 00004570:	01333444 */	/*illegal*/ .word 0x01333444

_00004574:
/* 00004574:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004578:	44334444 */	/*illegal*/ .word 0x44334444
/* 0000457c:	42222222 */	/*illegal*/ .word 0x42222222
/* 00004580:	22244444 */	addi a0, s1, 0x4444
/* 00004584:	44443344 */	/*illegal*/ .word 0x44443344
/* 00004588:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000458c:	33333310 */	andi s3, t9, 0x3310
/* 00004590:	03333344 */	/*illegal*/ .word 0x03333344
/* 00004594:	44444222 */	/*illegal*/ .word 0x44444222
/* 00004598:	24444442 */	addiu a0, v0, 0x4442
/* 0000459c:	22222222 */	addi v0, s1, 0x2222
/* 000045a0:	22444444 */	addi a0, s2, 0x4444
/* 000045a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000045a8:	44444433 */	/*illegal*/ .word 0x44444433
/* 000045ac:	33333320 */	andi s3, t9, 0x3320
/* 000045b0:	03333344 */	/*illegal*/ .word 0x03333344
/* 000045b4:	44444222 */	/*illegal*/ .word 0x44444222
/* 000045b8:	24444422 */	addiu a0, v0, 0x4422
/* 000045bc:	22222222 */	addi v0, s1, 0x2222
/* 000045c0:	24444422 */	addiu a0, v0, 0x4422
/* 000045c4:	22444442 */	addi a0, s2, 0x4442
/* 000045c8:	22244222 */	addi a0, s1, 0x4222
/* 000045cc:	44433330 */	/*illegal*/ .word 0x44433330
/* 000045d0:	02333444 */	/*illegal*/ .word 0x02333444
/* 000045d4:	44444222 */	/*illegal*/ .word 0x44444222
/* 000045d8:	44442222 */	/*illegal*/ .word 0x44442222

_000045dc:
/* 000045dc:	22222222 */	addi v0, s1, 0x2222
/* 000045e0:	44422222 */	/*illegal*/ .word 0x44422222
/* 000045e4:	22442222 */	addi a0, s2, 0x2222
/* 000045e8:	22244222 */	addi a0, s1, 0x4222
/* 000045ec:	44433330 */	/*illegal*/ .word 0x44433330
/* 000045f0:	01322444 */	/*illegal*/ .word 0x01322444
/* 000045f4:	44442222 */	/*illegal*/ .word 0x44442222
/* 000045f8:	44422222 */	/*illegal*/ .word 0x44422222
/* 000045fc:	22222222 */	addi v0, s1, 0x2222
/* 00004600:	22222222 */	addi v0, s1, 0x2222
/* 00004604:	22222222 */	addi v0, s1, 0x2222
/* 00004608:	22224422 */	addi v0, s1, 0x4422
/* 0000460c:	44333330 */	/*illegal*/ .word 0x44333330
/* 00004610:	00011224 */	/*illegal*/ .word 0x00011224
/* 00004614:	44442224 */	/*illegal*/ .word 0x44442224
/* 00004618:	42222222 */	/*illegal*/ .word 0x42222222
/* 0000461c:	22222222 */	addi v0, s1, 0x2222
/* 00004620:	22222222 */	addi v0, s1, 0x2222

_00004624:
/* 00004624:	22222222 */	addi v0, s1, 0x2222
/* 00004628:	22224424 */	addi v0, s1, 0x4424
/* 0000462c:	44444210 */	/*illegal*/ .word 0x44444210
/* 00004630:	01244333 */	tltu t1, a0, 0x10c
/* 00004634:	34442224 */	ori a0, v0, 0x2224
/* 00004638:	22222222 */	addi v0, s1, 0x2222
/* 0000463c:	22222222 */	addi v0, s1, 0x2222
/* 00004640:	22222222 */	addi v0, s1, 0x2222
/* 00004644:	22222224 */	addi v0, s1, 0x2224
/* 00004648:	42222444 */	/*illegal*/ .word 0x42222444
/* 0000464c:	44221100 */	/*illegal*/ .word 0x44221100
/* 00004650:	03333333 */	tltu t9, s3, 0xcc
/* 00004654:	34422222 */	ori v0, v0, 0x2222
/* 00004658:	22222222 */	addi v0, s1, 0x2222
/* 0000465c:	22222222 */	addi v0, s1, 0x2222
/* 00004660:	22224422 */	addi v0, s1, 0x4422
/* 00004664:	22222444 */	addi v0, s1, 0x2444
/* 00004668:	22222444 */	addi v0, s1, 0x2444
/* 0000466c:	33334210 */	andi s3, t9, 0x4210
/* 00004670:	03333344 */	/*illegal*/ .word 0x03333344
/* 00004674:	44422222 */	/*illegal*/ .word 0x44422222
/* 00004678:	22222224 */	addi v0, s1, 0x2224
/* 0000467c:	42222222 */	/*illegal*/ .word 0x42222222
/* 00004680:	22444222 */	addi a0, s2, 0x4222
/* 00004684:	22244442 */	addi a0, s1, 0x4442
/* 00004688:	22224444 */	addi v0, s1, 0x4444
/* 0000468c:	33333330 */	andi s3, t9, 0x3330
/* 00004690:	02333344 */	/*illegal*/ .word 0x02333344
/* 00004694:	44422222 */	/*illegal*/ .word 0x44422222
/* 00004698:	22224444 */	addi v0, s1, 0x4444
/* 0000469c:	42222222 */	/*illegal*/ .word 0x42222222
/* 000046a0:	44444222 */	/*illegal*/ .word 0x44444222

_000046a4:
/* 000046a4:	24444422 */	addiu a0, v0, 0x4422
/* 000046a8:	22244444 */	addi a0, s1, 0x4444
/* 000046ac:	33333330 */	andi s3, t9, 0x3330
/* 000046b0:	01333344 */	/*illegal*/ .word 0x01333344
/* 000046b4:	44442222 */	/*illegal*/ .word 0x44442222
/* 000046b8:	22444444 */	addi a0, s2, 0x4444
/* 000046bc:	22222244 */	addi v0, s1, 0x2244
/* 000046c0:	44442224 */	/*illegal*/ .word 0x44442224
/* 000046c4:	44444222 */	/*illegal*/ .word 0x44444222
/* 000046c8:	22444334 */	addi a0, s2, 0x4334
/* 000046cc:	44333330 */	/*illegal*/ .word 0x44333330
/* 000046d0:	01334444 */	/*illegal*/ .word 0x01334444
/* 000046d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000046d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000046dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000046e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000046e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000046e8:	44443334 */	/*illegal*/ .word 0x44443334
/* 000046ec:	44433210 */	/*illegal*/ .word 0x44433210
/* 000046f0:	00011444 */	/*illegal*/ .word 0x00011444
/* 000046f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000046f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000046fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004700:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004704:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004708:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000470c:	44411000 */	/*illegal*/ .word 0x44411000
/* 00004710:	00011222 */	/*illegal*/ .word 0x00011222
/* 00004714:	22222211 */	addi v0, s1, 0x2211
/* 00004718:	11111111 */	beq t0, s1, 0x00008b60
/* 0000471c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004720:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004724:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004728:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000472c:	22211000 */	addi at, s1, 0x1000
/* 00004730:	00000000 */	nop
/* 00004734:	00000000 */	nop
/* 00004738:	00000000 */	nop
/* 0000473c:	00000000 */	nop
/* 00004740:	00000000 */	nop
/* 00004744:	00000000 */	nop
/* 00004748:	00000000 */	nop
/* 0000474c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00004750:	55555555 */	bnel t2, s5, 0x00019ca8
/* 00004754:	55555500 */	/*illegal*/ .word 0x55555500
/* 00004758:	00000000 */	nop
/* 0000475c:	00000000 */	nop
/* 00004760:	00000000 */	nop
/* 00004764:	00000000 */	nop
/* 00004768:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000476c:	55555555 */	bnel t2, s5, 0x00019cc4
/* 00004770:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004774:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004778:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000477c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004780:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004784:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004788:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000478c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004790:	66777777 */	/*illegal*/ .word 0x66777777
/* 00004794:	77777788 */	/*illegal*/ .word 0x77777788
/* 00004798:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000479c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000047a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000047a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000047a8:	87777777 */	lh s7, 0x7777(k1)
/* 000047ac:	77777766 */	/*illegal*/ .word 0x77777766
/* 000047b0:	66677777 */	/*illegal*/ .word 0x66677777
/* 000047b4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000047b8:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 000047bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000047c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000047c4:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 000047c8:	99988888 */	lwr t8, 0xffff8888(t4)
/* 000047cc:	77777666 */	/*illegal*/ .word 0x77777666
/* 000047d0:	66667777 */	/*illegal*/ .word 0x66667777
/* 000047d4:	77788888 */	/*illegal*/ .word 0x77788888
/* 000047d8:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000047dc:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000047e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000047e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000047e8:	98888887 */	lwr t0, 0xffff8887(a0)
/* 000047ec:	77776666 */	/*illegal*/ .word 0x77776666
/* 000047f0:	66666677 */	/*illegal*/ .word 0x66666677

_000047f4:
/* 000047f4:	77778888 */	/*illegal*/ .word 0x77778888
/* 000047f8:	88889999 */	lwl t0, 0xffff9999(a0)

_000047fc:
/* 000047fc:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00004800:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00004804:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00004808:	88887777 */	lwl t0, 0x7777(a0)
/* 0000480c:	77666666 */	/*illegal*/ .word 0x77666666
/* 00004810:	66666667 */	/*illegal*/ .word 0x66666667

_00004814:
/* 00004814:	77777788 */	/*illegal*/ .word 0x77777788
/* 00004818:	88888889 */	lwl t0, 0xffff8889(a0)
/* 0000481c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004820:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004824:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00004828:	88877777 */	lwl a3, 0x7777(a0)
/* 0000482c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00004830:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004834:	67777778 */	/*illegal*/ .word 0x67777778
/* 00004838:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000483c:	88889999 */	lwl t0, 0xffff9999(a0)
/* 00004840:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00004844:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004848:	87777776 */	lh s7, 0x7776(k1)
/* 0000484c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004850:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004854:	66677777 */	/*illegal*/ .word 0x66677777
/* 00004858:	77777788 */	/*illegal*/ .word 0x77777788
/* 0000485c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004860:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004864:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00004868:	77777666 */	/*illegal*/ .word 0x77777666
/* 0000486c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004870:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004874:	66666677 */	/*illegal*/ .word 0x66666677
/* 00004878:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000487c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004880:	88888888 */	lwl t0, 0xffff8888(a0)

_00004884:
/* 00004884:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004888:	77666666 */	/*illegal*/ .word 0x77666666
/* 0000488c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004890:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004894:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004898:	66777777 */	/*illegal*/ .word 0x66777777
/* 0000489c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000048a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000048a4:	77777766 */	/*illegal*/ .word 0x77777766
/* 000048a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000048c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000048c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048f0:	00000000 */	nop
/* 000048f4:	00000000 */	nop
/* 000048f8:	00000000 */	nop
/* 000048fc:	00000000 */	nop
/* 00004900:	00000000 */	nop
/* 00004904:	00000000 */	nop
/* 00004908:	00000000 */	nop

_0000490c:
/* 0000490c:	00000000 */	nop
/* 00004910:	00000000 */	nop
/* 00004914:	00000000 */	nop
/* 00004918:	00000000 */	nop
/* 0000491c:	00000000 */	nop
/* 00004920:	00000000 */	nop
/* 00004924:	0000000c */	syscall 0x0
/* 00004928:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 0000492c:	00000000 */	nop
/* 00004930:	00000000 */	nop
/* 00004934:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00004938:	bbc00000 */	swr $zero, 0x0(fp)
/* 0000493c:	00000000 */	nop
/* 00004940:	00000000 */	nop
/* 00004944:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00004948:	bbb00000 */	swr s0, 0x0(sp)
/* 0000494c:	00000000 */	nop
/* 00004950:	00000000 */	nop
/* 00004954:	00000cbb */	/*illegal*/ .word 0x00000cbb
/* 00004958:	cbbc0000 */	/*illegal*/ .word 0xcbbc0000
/* 0000495c:	00000000 */	nop
/* 00004960:	00000000 */	nop
/* 00004964:	0000cbbc */	/*illegal*/ .word 0x0000cbbc
/* 00004968:	0bbb0000 */	j 0x0eec0000
/* 0000496c:	00000000 */	nop
/* 00004970:	00000000 */	nop
/* 00004974:	0000cbb0 */	tge $zero, $zero, 0x32e
/* 00004978:	0bbb0000 */	j 0x0eec0000
/* 0000497c:	00000000 */	nop
/* 00004980:	00000000 */	nop
/* 00004984:	000cbbc0 */	sll s7, t4, 0xf
/* 00004988:	0cbbc000 */	jal 0x02ef0000
/* 0000498c:	00000000 */	nop
/* 00004990:	00000000 */	nop

_00004994:
/* 00004994:	000cbbc0 */	sll s7, t4, 0xf
/* 00004998:	00cbc000 */	/*illegal*/ .word 0x00cbc000
/* 0000499c:	00000000 */	nop
/* 000049a0:	00000000 */	nop
/* 000049a4:	00cbbc00 */	/*illegal*/ .word 0x00cbbc00
/* 000049a8:	00cbc000 */	/*illegal*/ .word 0x00cbc000
/* 000049ac:	00000000 */	nop
/* 000049b0:	00000000 */	nop
/* 000049b4:	00cbb000 */	/*illegal*/ .word 0x00cbb000
/* 000049b8:	000bbc00 */	sll s7, t3, 0x10
/* 000049bc:	00000000 */	nop
/* 000049c0:	00000000 */	nop
/* 000049c4:	00cbc000 */	/*illegal*/ .word 0x00cbc000
/* 000049c8:	000cbc00 */	sll s7, t4, 0x10
/* 000049cc:	00000000 */	nop
/* 000049d0:	00000000 */	nop
/* 000049d4:	0cbb0000 */	jal 0x02ec0000
/* 000049d8:	000cbb00 */	sll s7, t4, 0xc
/* 000049dc:	00000000 */	nop
/* 000049e0:	00000000 */	nop
/* 000049e4:	0bbc0000 */	j 0x0ef00000
/* 000049e8:	0000bb00 */	sll s7, $zero, 0xc
/* 000049ec:	00000000 */	nop
/* 000049f0:	00000000 */	nop
/* 000049f4:	cbb00000 */	/*illegal*/ .word 0xcbb00000
/* 000049f8:	0000bbc0 */	sll s7, $zero, 0xf
/* 000049fc:	00000000 */	nop
/* 00004a00:	00000000 */	nop
/* 00004a04:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 00004a08:	0000cbb0 */	tge $zero, $zero, 0x32e

_00004a0c:
/* 00004a0c:	00000000 */	nop
/* 00004a10:	0000000c */	syscall 0x0
/* 00004a14:	bbc00000 */	swr $zero, 0x0(fp)
/* 00004a18:	00000bb0 */	tge $zero, $zero, 0x2e
/* 00004a1c:	00000000 */	nop
/* 00004a20:	0000000c */	syscall 0x0
/* 00004a24:	bb000000 */	swr $zero, 0x0(t8)
/* 00004a28:	00000cbc */	/*illegal*/ .word 0x00000cbc
/* 00004a2c:	00000000 */	nop
/* 00004a30:	0000000c */	syscall 0x0
/* 00004a34:	bb000000 */	swr $zero, 0x0(t8)
/* 00004a38:	00000cbb */	/*illegal*/ .word 0x00000cbb
/* 00004a3c:	00000000 */	nop
/* 00004a40:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00004a44:	bc000000 */	cache 0x0, 0x0($zero)
/* 00004a48:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00004a4c:	00000000 */	nop
/* 00004a50:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00004a54:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00004a58:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00004a5c:	c0000000 */	ll $zero, 0x0($zero)
/* 00004a60:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00004a64:	c0000000 */	ll $zero, 0x0($zero)
/* 00004a68:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00004a6c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00004a70:	00000e88 */	/*illegal*/ .word 0x00000e88
/* 00004a74:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004a78:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00004a7c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00004a80:	0000e888 */	/*illegal*/ .word 0x0000e888
/* 00004a84:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004a88:	8888000c */	lwl t0, 0xc(a0)
/* 00004a8c:	bc000000 */	cache 0x0, 0x0($zero)
/* 00004a90:	00a48872 */	tlt a1, a0, 0x221

_00004a94:
/* 00004a94:	11677887 */	beq t3, a3, 0x00022cb4
/* 00004a98:	7778880c */	/*illegal*/ .word 0x7778880c
/* 00004a9c:	bb000aa0 */	swr $zero, 0xaa0(t8)
/* 00004aa0:	00a4e823 */	subu sp, a1, a0
/* 00004aa4:	d1178887 */	/*illegal*/ .word 0xd1178887
/* 00004aa8:	77777788 */	/*illegal*/ .word 0x77777788
/* 00004aac:	8b02add0 */	lwl v0, 0xffffadd0(t8)
/* 00004ab0:	00a4e82d */	/*illegal*/ .word 0x00a4e82d
/* 00004ab4:	dd178887 */	/*illegal*/ .word 0xdd178887
/* 00004ab8:	7888777e */	/*illegal*/ .word 0x7888777e
/* 00004abc:	ed211320 */	/*illegal*/ .word 0xed211320
/* 00004ac0:	003ad823 */	subu k1, at, k0
/* 00004ac4:	d3177777 */	/*illegal*/ .word 0xd3177777
/* 00004ac8:	78887777 */	/*illegal*/ .word 0x78887777
/* 00004acc:	ed344dd0 */	/*illegal*/ .word 0xed344dd0
/* 00004ad0:	00ddd872 */	tlt a2, sp, 0x361
/* 00004ad4:	2174aaaa */	addi s4, t3, 0xffffaaaa
/* 00004ad8:	66777666 */	/*illegal*/ .word 0x66777666
/* 00004adc:	7421aaa0 */	/*illegal*/ .word 0x7421aaa0
/* 00004ae0:	000d8876 */	tne $zero, t5, 0x221
/* 00004ae4:	77642144 */	/*illegal*/ .word 0x77642144
/* 00004ae8:	55566656 */	bnel t2, s6, 0x0001e444
/* 00004aec:	34dddd40 */	ori sp, a2, 0xdd40
/* 00004af0:	000d4866 */	/*illegal*/ .word 0x000d4866
/* 00004af4:	66554223 */	/*illegal*/ .word 0x66554223
/* 00004af8:	55555555 */	bnel t2, s5, 0x0001a050
/* 00004afc:	34000000 */	ori $zero, $zero, 0x0
/* 00004b00:	000e4466 */	/*illegal*/ .word 0x000e4466
/* 00004b04:	55555dd4 */	bnel t2, s5, 0x0001c258
/* 00004b08:	11111555 */	/*illegal*/ .word 0x11111555
/* 00004b0c:	34000000 */	ori $zero, $zero, 0x0
/* 00004b10:	000e4462 */	/*illegal*/ .word 0x000e4462
/* 00004b14:	22111111 */	addi s1, s0, 0x1111
/* 00004b18:	11111253 */	beq t0, s1, 0x00009468

_00004b1c:
/* 00004b1c:	34000000 */	ori $zero, $zero, 0x0
/* 00004b20:	000e4432 */	tlt $zero, t6, 0x110
/* 00004b24:	221a1111 */	addi k0, s0, 0x1111
/* 00004b28:	13113123 */	beq t8, s1, 0x00010fb8
/* 00004b2c:	30000000 */	andi $zero, $zero, 0x0

_00004b30:
/* 00004b30:	000ee433 */	tltu $zero, t6, 0x390
/* 00004b34:	421aaaaa */	/*illegal*/ .word 0x421aaaaa
/* 00004b38:	11111123 */	beq t0, s1, 0x00008fc8
/* 00004b3c:	30000000 */	andi $zero, $zero, 0x0
/* 00004b40:	000ee433 */	tltu $zero, t6, 0x390
/* 00004b44:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 00004b48:	a1111123 */	sb s1, 0x1123(t0)
/* 00004b4c:	30000000 */	andi $zero, $zero, 0x0
/* 00004b50:	000ee433 */	tltu $zero, t6, 0x390
/* 00004b54:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 00004b58:	a1311123 */	sb s1, 0x1123(t1)
/* 00004b5c:	40000000 */	mfc0 $zero, $0
/* 00004b60:	000ee443 */	sra gp, t6, 0x11
/* 00004b64:	322aaaaa */	andi t2, s1, 0xaaaa
/* 00004b68:	a1111233 */	sb s1, 0x1233(t0)
/* 00004b6c:	40000000 */	mfc0 $zero, $0
/* 00004b70:	000ee443 */	sra gp, t6, 0x11
/* 00004b74:	342aaaa1 */	ori t2, at, 0xaaa1
/* 00004b78:	14111234 */	bne $zero, s1, 0x0000944c
/* 00004b7c:	00000000 */	nop
/* 00004b80:	0000ee43 */	sra sp, $zero, 0x19
/* 00004b84:	33222411 */	andi v0, t9, 0x2411
/* 00004b88:	11122334 */	beq t0, s2, 0x0000d85c
/* 00004b8c:	00000000 */	nop
/* 00004b90:	0000ee44 */	/*illegal*/ .word 0x0000ee44
/* 00004b94:	33332222 */	andi s3, t9, 0x2222
/* 00004b98:	22233344 */	addi v1, s1, 0x3344
/* 00004b9c:	00000000 */	nop
/* 00004ba0:	00000ee4 */	/*illegal*/ .word 0x00000ee4
/* 00004ba4:	44333333 */	/*illegal*/ .word 0x44333333
/* 00004ba8:	33333440 */	andi s3, t9, 0x3440
/* 00004bac:	00000000 */	nop
/* 00004bb0:	00000eee */	/*illegal*/ .word 0x00000eee
/* 00004bb4:	e4444333 */	/*illegal*/ .word 0xe4444333
/* 00004bb8:	33344400 */	andi s4, t9, 0x4400
/* 00004bbc:	00000000 */	nop
/* 00004bc0:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00004bc4:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 00004bc8:	44444000 */	/*illegal*/ .word 0x44444000
/* 00004bcc:	00000000 */	nop
/* 00004bd0:	00000000 */	nop
/* 00004bd4:	0eeeeeee */	jal 0x0bbbbbb8
/* 00004bd8:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00004bdc:	00000000 */	nop
/* 00004be0:	00000000 */	nop
/* 00004be4:	00000000 */	nop
/* 00004be8:	00000000 */	nop
/* 00004bec:	00000000 */	nop
/* 00004bf0:	00000000 */	nop
/* 00004bf4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00004bf8:	bb000000 */	swr $zero, 0x0(t8)
/* 00004bfc:	00000000 */	nop
/* 00004c00:	00000000 */	nop
/* 00004c04:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00004c08:	bb000000 */	swr $zero, 0x0(t8)
/* 00004c0c:	00000000 */	nop
/* 00004c10:	00000000 */	nop
/* 00004c14:	00000009 */	/*illegal*/ .word 0x00000009
/* 00004c18:	ab000000 */	swl $zero, 0x0(t8)
/* 00004c1c:	00000000 */	nop
/* 00004c20:	00000000 */	nop
/* 00004c24:	00000009 */	/*illegal*/ .word 0x00000009
/* 00004c28:	ac000000 */	sw $zero, 0x0($zero)
/* 00004c2c:	00000000 */	nop
/* 00004c30:	00000000 */	nop
/* 00004c34:	00000009 */	/*illegal*/ .word 0x00000009
/* 00004c38:	9a000000 */	lwr $zero, 0x0(s0)
/* 00004c3c:	00000000 */	nop
/* 00004c40:	00000000 */	nop
/* 00004c44:	00000009 */	/*illegal*/ .word 0x00000009
/* 00004c48:	99000000 */	lwr $zero, 0x0(t0)
/* 00004c4c:	00000000 */	nop
/* 00004c50:	00000000 */	nop
/* 00004c54:	00000099 */	/*illegal*/ .word 0x00000099
/* 00004c58:	b9000000 */	swr $zero, 0x0(t0)
/* 00004c5c:	00000000 */	nop
/* 00004c60:	00000000 */	nop
/* 00004c64:	00000099 */	/*illegal*/ .word 0x00000099
/* 00004c68:	bc000000 */	cache 0x0, 0x0($zero)
/* 00004c6c:	00000000 */	nop
/* 00004c70:	00000000 */	nop
/* 00004c74:	0000099a */	/*illegal*/ .word 0x0000099a
/* 00004c78:	ac000000 */	sw $zero, 0x0($zero)
/* 00004c7c:	00000000 */	nop
/* 00004c80:	00000000 */	nop
/* 00004c84:	0000999a */	/*illegal*/ .word 0x0000999a
/* 00004c88:	bac00000 */	swr $zero, 0x0(s6)
/* 00004c8c:	00000000 */	nop
/* 00004c90:	00000000 */	nop
/* 00004c94:	00009999 */	/*illegal*/ .word 0x00009999
/* 00004c98:	bca00000 */	cache 0x0, 0x0(a1)
/* 00004c9c:	00000000 */	nop
/* 00004ca0:	00000000 */	nop
/* 00004ca4:	00099999 */	/*illegal*/ .word 0x00099999
/* 00004ca8:	accc0000 */	sw t4, 0x0(a2)
/* 00004cac:	00000000 */	nop
/* 00004cb0:	00000000 */	nop
/* 00004cb4:	00099a9a */	/*illegal*/ .word 0x00099a9a
/* 00004cb8:	99ba0000 */	lwr k0, 0x0(t5)
/* 00004cbc:	00000000 */	nop
/* 00004cc0:	00000000 */	nop
/* 00004cc4:	0099a099 */	/*illegal*/ .word 0x0099a099
/* 00004cc8:	a9acc000 */	swl t4, 0xffffc000(t5)
/* 00004ccc:	00000000 */	nop
/* 00004cd0:	00000000 */	nop
/* 00004cd4:	009a0099 */	/*illegal*/ .word 0x009a0099
/* 00004cd8:	99abcc00 */	lwr t3, 0xffffcc00(t5)
/* 00004cdc:	00000000 */	nop
/* 00004ce0:	00000000 */	nop
/* 00004ce4:	099a0099 */	j 0x06680264
/* 00004ce8:	aababcc0 */	swl k0, 0xffffbcc0(s5)
/* 00004cec:	00000000 */	nop
/* 00004cf0:	00000000 */	nop
/* 00004cf4:	99a00999 */	lwr $zero, 0x999(t5)
/* 00004cf8:	aabcabcc */	swl gp, 0xffffabcc(s5)
/* 00004cfc:	00000000 */	nop
/* 00004d00:	00000000 */	nop
/* 00004d04:	9aa0099a */	lwr $zero, 0x99a(s5)
/* 00004d08:	aabc0abc */	swl gp, 0xabc(s5)
/* 00004d0c:	c0000000 */	ll $zero, 0x0($zero)
/* 00004d10:	00000009 */	/*illegal*/ .word 0x00000009
/* 00004d14:	99066666 */	lwr a2, 0x6666(t0)
/* 00004d18:	6aac59ac */	/*illegal*/ .word 0x6aac59ac
/* 00004d1c:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 00004d20:	00000099 */	/*illegal*/ .word 0x00000099

_00004d24:
/* 00004d24:	9ab66555 */	lwr s6, 0x6555(s5)
/* 00004d28:	56bc159a */	bnel s5, gp, 0x0000a394
/* 00004d2c:	bcc00000 */	cache 0x0, 0x0(a2)
/* 00004d30:	00000999 */	/*illegal*/ .word 0x00000999
/* 00004d34:	7abb5511 */	/*illegal*/ .word 0x7abb5511
/* 00004d38:	1aabc1bc */	/*illegal*/ .word 0x1aabc1bc
/* 00004d3c:	abac0000 */	swl t4, 0x0(sp)
/* 00004d40:	00000999 */	/*illegal*/ .word 0x00000999
/* 00004d44:	7bab6511 */	/*illegal*/ .word 0x7bab6511
/* 00004d48:	6aabccbc */	/*illegal*/ .word 0x6aabccbc
/* 00004d4c:	6bbbc000 */	/*illegal*/ .word 0x6bbbc000
/* 00004d50:	000099ab */	/*illegal*/ .word 0x000099ab

_00004d54:
/* 00004d54:	76aa6555 */	/*illegal*/ .word 0x76aa6555
/* 00004d58:	aaaaacbb */	swl t2, 0xffffacbb(s5)
/* 00004d5c:	1cbac000 */	/*illegal*/ .word 0x1cbac000
/* 00004d60:	000099ab */	/*illegal*/ .word 0x000099ab
/* 00004d64:	776aab5b */	/*illegal*/ .word 0x776aab5b
/* 00004d68:	ab66abaa */	swl a2, 0xffffabaa(k1)
/* 00004d6c:	abcbbc00 */	swl t3, 0xffffbc00(fp)
/* 00004d70:	00998aab */	/*illegal*/ .word 0x00998aab
/* 00004d74:	7769aaba */	/*illegal*/ .word 0x7769aaba
/* 00004d78:	51116aab */	beql t0, s1, 0x0001f828
/* 00004d7c:	5ccabc00 */	/*illegal*/ .word 0x5ccabc00
/* 00004d80:	009a88ab */	/*illegal*/ .word 0x009a88ab
/* 00004d84:	877b9aaa */	lh k1, 0xffff9aaa(k1)
/* 00004d88:	51115ac1 */	beql t0, s1, 0x0001b890
/* 00004d8c:	1cc5b000 */	/*illegal*/ .word 0x1cc5b000
/* 00004d90:	00aa48aa */	/*illegal*/ .word 0x00aa48aa

_00004d94:
/* 00004d94:	8bba99ab */	lwl k0, 0xffff99ab(sp)
/* 00004d98:	5111bcb1 */	beql t0, s1, 0xffff4060
/* 00004d9c:	1cb15bc0 */	/*illegal*/ .word 0x1cb15bc0
/* 00004da0:	009a4a9a */	/*illegal*/ .word 0x009a4a9a

_00004da4:
/* 00004da4:	baa7799b */	swr a3, 0x799b(s5)
/* 00004da8:	b55bbba1 */	/*illegal*/ .word 0xb55bbba1
/* 00004dac:	5cb11bc0 */	/*illegal*/ .word 0x5cb11bc0
/* 00004db0:	0099a99a */	/*illegal*/ .word 0x0099a99a
/* 00004db4:	ab77669a */	swl s7, 0x669a(k1)
/* 00004db8:	bbbcaa11 */	swr gp, 0xffffaa11(sp)
/* 00004dbc:	cba11cbc */	/*illegal*/ .word 0xcba11cbc
/* 00004dc0:	0089999a */	/*illegal*/ .word 0x0089999a
/* 00004dc4:	7777666a */	/*illegal*/ .word 0x7777666a
/* 00004dc8:	abaabc55 */	swl t2, 0xffffbc55(sp)
/* 00004dcc:	baa11cab */	swr at, 0x1cab(s5)
/* 00004dd0:	0989aa99 */	j 0x0626aa64
/* 00004dd4:	a7776666 */	sh s7, 0x6666(k1)
/* 00004dd8:	99a9abcb */	lwr t1, 0xffffabcb(t5)
/* 00004ddc:	aa555cba */	swl s5, 0x5cba(s2)
/* 00004de0:	a99aa499 */	swl k0, 0xffffa499(t4)

_00004de4:
/* 00004de4:	a777766b */	sh s7, 0x766b(k1)
/* 00004de8:	99559aba */	lwr s5, 0xffff9aba(t2)
/* 00004dec:	ab666cb0 */	swl a2, 0x6cb0(k1)
/* 00004df0:	aa9a4489 */	swl k0, 0x4489(s4)
/* 00004df4:	aa777bba */	swl s7, 0x7bba(s3)
/* 00004df8:	9a115999 */	lwr s1, 0x5999(s0)
/* 00004dfc:	9acccaa0 */	lwr t4, 0xffffcaa0(s6)
/* 00004e00:	aa9a4449 */	swl k0, 0x4449(s4)
/* 00004e04:	9aaabaaa */	lwr t2, 0xffffbaaa(s5)
/* 00004e08:	a51116ba */	sh s1, 0x16ba(t0)
/* 00004e0c:	9abbaab0 */	lwr k1, 0xffffaab0(s5)
/* 00004e10:	aa9a4444 */	swl k0, 0x4444(s4)

_00004e14:
/* 00004e14:	99aa9996 */	lwr t2, 0xffff9996(t5)
/* 00004e18:	651116ba */	/*illegal*/ .word 0x651116ba
/* 00004e1c:	999aa1c0 */	lwr k0, 0xffffa1c0(t4)
/* 00004e20:	0999aa99 */	j 0x0666aa64

_00004e24:
/* 00004e24:	99999987 */	lwr t9, 0xffff9987(t4)
/* 00004e28:	66656ba9 */	/*illegal*/ .word 0x66656ba9
/* 00004e2c:	919abcbb */	lbu k0, 0xffffbcbb(t4)
/* 00004e30:	09a99999 */	j 0x06a66664

_00004e34:
/* 00004e34:	99999ab7 */	lwr t9, 0xffff9ab7(t4)
/* 00004e38:	7666baa9 */	/*illegal*/ .word 0x7666baa9
/* 00004e3c:	111aabaa */	beq t0, k0, 0xfffefce8
/* 00004e40:	0999999a */	/*illegal*/ .word 0x0999999a

_00004e44:
/* 00004e44:	448899ab */	/*illegal*/ .word 0x448899ab
/* 00004e48:	bbbbaa91 */	swr k1, 0xffffaa91(sp)
/* 00004e4c:	1155aaaa */	beq t2, s5, 0xfffef8f8
/* 00004e50:	099a99aa */	/*illegal*/ .word 0x099a99aa

_00004e54:
/* 00004e54:	44488999 */	/*illegal*/ .word 0x44488999
/* 00004e58:	aaaa9955 */	swl t2, 0xffff9955(s5)
/* 00004e5c:	56666aa0 */	bnel s3, a2, 0x0001f8e0
/* 00004e60:	099a499a */	/*illegal*/ .word 0x099a499a

_00004e64:
/* 00004e64:	444444a9 */	/*illegal*/ .word 0x444444a9
/* 00004e68:	99999886 */	lwr t9, 0xffff9886(t4)
/* 00004e6c:	6688a900 */	/*illegal*/ .word 0x6688a900
/* 00004e70:	0099a499 */	/*illegal*/ .word 0x0099a499
/* 00004e74:	a444aa99 */	sh a0, 0xffffaa99(v0)
/* 00004e78:	99999aa8 */	lwr t9, 0xffff9aa8(t4)
/* 00004e7c:	88aa9900 */	lwl t2, 0xffff9900(a1)
/* 00004e80:	0009aa49 */	/*illegal*/ .word 0x0009aa49
/* 00004e84:	9aaa9998 */	lwr t2, 0xffff9998(s5)
/* 00004e88:	777999aa */	/*illegal*/ .word 0x777999aa
/* 00004e8c:	aaa99900 */	swl t1, 0xffff9900(s5)
/* 00004e90:	00099aa9 */	/*illegal*/ .word 0x00099aa9
/* 00004e94:	99999948 */	lwr t9, 0xffff9948(t4)
/* 00004e98:	8888999a */	lwl t0, 0xffff999a(a0)
/* 00004e9c:	a9999900 */	swl t9, 0xffff9900(t4)
/* 00004ea0:	00099999 */	/*illegal*/ .word 0x00099999

_00004ea4:
/* 00004ea4:	94499aa8 */	lhu t1, 0xffff9aa8(v0)
/* 00004ea8:	88888999 */	lwl t0, 0xffff8999(a0)
/* 00004eac:	99999000 */	lwr t9, 0xffff9000(t4)
/* 00004eb0:	00009999 */	/*illegal*/ .word 0x00009999
/* 00004eb4:	9aa9999a */	lwr t1, 0xffff999a(s5)
/* 00004eb8:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00004ebc:	99900000 */	lwr s0, 0x0(t4)
/* 00004ec0:	00000000 */	nop
/* 00004ec4:	a9994999 */	swl t9, 0x4999(t4)
/* 00004ec8:	99999900 */	lwr t9, 0xffff9900(t4)
/* 00004ecc:	00000000 */	nop
/* 00004ed0:	00000000 */	nop
/* 00004ed4:	0099a999 */	/*illegal*/ .word 0x0099a999
/* 00004ed8:	9999aa00 */	lwr t9, 0xffffaa00(t4)
/* 00004edc:	00000000 */	nop
/* 00004ee0:	00000000 */	nop

_00004ee4:
/* 00004ee4:	00000009 */	/*illegal*/ .word 0x00000009
/* 00004ee8:	99900000 */	lwr s0, 0x0(t4)
/* 00004eec:	00000000 */	nop
/* 00004ef0:	00000000 */	nop

_00004ef4:
/* 00004ef4:	00000000 */	nop
/* 00004ef8:	00000000 */	nop
/* 00004efc:	00000000 */	nop
/* 00004f00:	00000000 */	nop
/* 00004f04:	00000000 */	nop
/* 00004f08:	00000000 */	nop
/* 00004f0c:	00000000 */	nop
/* 00004f10:	00000000 */	nop

_00004f14:
/* 00004f14:	00000012 */	mflo $zero
/* 00004f18:	00000000 */	nop
/* 00004f1c:	00014577 */	/*illegal*/ .word 0x00014577
/* 00004f20:	00000000 */	nop

_00004f24:
/* 00004f24:	01469bcd */	break 0x51a6f

_00004f28:
/* 00004f28:	00000000 */	nop
/* 00004f2c:	259eefff */	addiu fp, t4, 0xffffefff
/* 00004f30:	00000002 */	srl $zero, $zero, 0x0
/* 00004f34:	6adfffff */	/*illegal*/ .word 0x6adfffff
/* 00004f38:	00000015 */	/*illegal*/ .word 0x00000015
/* 00004f3c:	aeffffff */	sw ra, 0xffffffff(s7)
/* 00004f40:	00000049 */	/*illegal*/ .word 0x00000049
/* 00004f44:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00004f48:	0000017e */	/*illegal*/ .word 0x0000017e
/* 00004f4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f50:	0000049f */	/*illegal*/ .word 0x0000049f
/* 00004f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f58:	000005bf */	/*illegal*/ .word 0x000005bf
/* 00004f5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f60:	000017cf */	/*illegal*/ .word 0x000017cf
/* 00004f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f68:	000027df */	/*illegal*/ .word 0x000027df
/* 00004f6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f70:	000028df */	/*illegal*/ .word 0x000028df

_00004f74:
/* 00004f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f78:	000027df */	/*illegal*/ .word 0x000027df
/* 00004f7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f80:	000017cf */	/*illegal*/ .word 0x000017cf

_00004f84:
/* 00004f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f88:	000005bf */	/*illegal*/ .word 0x000005bf
/* 00004f8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f90:	0000049f */	/*illegal*/ .word 0x0000049f
/* 00004f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f98:	0000017e */	/*illegal*/ .word 0x0000017e
/* 00004f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004fa0:	00000049 */	/*illegal*/ .word 0x00000049
/* 00004fa4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00004fa8:	00000015 */	/*illegal*/ .word 0x00000015
/* 00004fac:	aeffffff */	sw ra, 0xffffffff(s7)
/* 00004fb0:	00000002 */	srl $zero, $zero, 0x0
/* 00004fb4:	6aefffff */	/*illegal*/ .word 0x6aefffff
/* 00004fb8:	00000000 */	nop
/* 00004fbc:	259eefff */	addiu fp, t4, 0xffffefff
/* 00004fc0:	00000000 */	nop
/* 00004fc4:	01479bcd */	break 0x51e6f
/* 00004fc8:	00000000 */	nop
/* 00004fcc:	00024577 */	/*illegal*/ .word 0x00024577
/* 00004fd0:	00000000 */	nop
/* 00004fd4:	00000012 */	mflo $zero
/* 00004fd8:	00000000 */	nop
/* 00004fdc:	00000000 */	nop
/* 00004fe0:	00000000 */	nop
/* 00004fe4:	00000000 */	nop
/* 00004fe8:	00000000 */	nop
/* 00004fec:	00000000 */	nop

.close
