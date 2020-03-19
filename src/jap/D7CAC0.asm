.n64
.create "build/jap/D7CAC0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001004:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001008:	00000000 */	nop
/* 0000100c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001010:	07d00320 */	bltzal fp, _00001c94
/* 00001014:	04620000 */	/*illegal*/ .word 0x04620000

_00001018:
/* 00001018:	08000225 */	/*illegal*/ .word 0x08000225
/* 0000101c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001020:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001024:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001028:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000102c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001030:	04620320 */	bltzl v1, _00001cb4
/* 00001034:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001038:
/* 00001038:	02250800 */	/*illegal*/ .word 0x02250800
/* 0000103c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001040:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001044:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001048:
/* 00001048:	00000800 */	sll at, $zero, 0x0
/* 0000104c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001050:	149e0320 */	bne a0, fp, _00001cd4
/* 00001054:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001058:
/* 00001058:	1ddb0800 */	/*illegal*/ .word 0x1ddb0800
/* 0000105c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001060:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001064:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001068:
/* 00001068:	20000800 */	addi $zero, $zero, 0x800
/* 0000106c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001070:	15e00320 */	bne t7, $zero, _00001cf4
/* 00001074:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001078:	20000000 */	addi $zero, $zero, 0x0
/* 0000107c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001080:	11300320 */	beq t1, s0, _00001d04
/* 00001084:	04620000 */	/*illegal*/ .word 0x04620000

_00001088:
/* 00001088:	18000225 */	/*illegal*/ .word 0x18000225
/* 0000108c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001090:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001094:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001098:	18000000 */	/*illegal*/ .word 0x18000000

_0000109c:
/* 0000109c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000010a0:	07d00320 */	bltzal fp, _00001d24
/* 000010a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000010a8:
/* 000010a8:	08002000 */	/*illegal*/ .word 0x08002000
/* 000010ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000010b0:	07d00320 */	bltzal fp, _00001d34
/* 000010b4:	149e0000 */	/*illegal*/ .word 0x149e0000

_000010b8:
/* 000010b8:	08001ddb */	/*illegal*/ .word 0x08001ddb
/* 000010bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000010c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000010c8:
/* 000010c8:	00002000 */	sll a0, $zero, 0x0
/* 000010cc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000010d0:	04620320 */	bltzl v1, _00001d54
/* 000010d4:	11300000 */	/*illegal*/ .word 0x11300000

_000010d8:
/* 000010d8:	02251800 */	/*illegal*/ .word 0x02251800
/* 000010dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010e0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000010e4:	11300000 */	/*illegal*/ .word 0x11300000

_000010e8:
/* 000010e8:	00001800 */	sll v1, $zero, 0x0
/* 000010ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000010f0:	15e00320 */	bne t7, $zero, _00001d74
/* 000010f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000010f8:
/* 000010f8:	20002000 */	addi $zero, $zero, 0x2000
/* 000010fc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001100:	15e00320 */	bne t7, $zero, _00001d84
/* 00001104:	11300000 */	/*illegal*/ .word 0x11300000

_00001108:
/* 00001108:	20001800 */	addi $zero, $zero, 0x1800
/* 0000110c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001110:	149e0320 */	bne a0, fp, _00001d94
/* 00001114:	11300000 */	/*illegal*/ .word 0x11300000

_00001118:
/* 00001118:	1ddb1800 */	/*illegal*/ .word 0x1ddb1800
/* 0000111c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001120:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001124:	149e0000 */	/*illegal*/ .word 0x149e0000

_00001128:
/* 00001128:	18001ddb */	/*illegal*/ .word 0x18001ddb
/* 0000112c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001130:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001134:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001138:
/* 00001138:	18002000 */	/*illegal*/ .word 0x18002000
/* 0000113c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001140:	11300320 */	beq t1, s0, _00001dc4
/* 00001144:	11300000 */	/*illegal*/ .word 0x11300000

_00001148:
/* 00001148:	18001800 */	/*illegal*/ .word 0x18001800
/* 0000114c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001150:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001154:	149e0000 */	/*illegal*/ .word 0x149e0000

_00001158:
/* 00001158:	18001ddb */	/*illegal*/ .word 0x18001ddb
/* 0000115c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001160:	149e0320 */	/*illegal*/ .word 0x149e0320
/* 00001164:	11300000 */	/*illegal*/ .word 0x11300000

_00001168:
/* 00001168:	1ddb1800 */	/*illegal*/ .word 0x1ddb1800
/* 0000116c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001170:	149e0320 */	/*illegal*/ .word 0x149e0320
/* 00001174:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001178:
/* 00001178:	1ddb0800 */	/*illegal*/ .word 0x1ddb0800
/* 0000117c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001180:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001184:	04620000 */	/*illegal*/ .word 0x04620000

_00001188:
/* 00001188:	18000225 */	/*illegal*/ .word 0x18000225
/* 0000118c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001190:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001194:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001198:
/* 00001198:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000119c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000011a0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000011a4:	04620000 */	/*illegal*/ .word 0x04620000

_000011a8:
/* 000011a8:	08000225 */	/*illegal*/ .word 0x08000225
/* 000011ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011b0:	04620320 */	/*illegal*/ .word 0x04620320
/* 000011b4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000011b8:
/* 000011b8:	02250800 */	/*illegal*/ .word 0x02250800
/* 000011bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011c0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000011c4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000011c8:
/* 000011c8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000011cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000011d0:	04620320 */	/*illegal*/ .word 0x04620320
/* 000011d4:	11300000 */	/*illegal*/ .word 0x11300000

_000011d8:
/* 000011d8:	02251800 */	/*illegal*/ .word 0x02251800
/* 000011dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011e0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000011e4:	149e0000 */	/*illegal*/ .word 0x149e0000

_000011e8:
/* 000011e8:	08001ddb */	/*illegal*/ .word 0x08001ddb
/* 000011ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011f0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000011f4:	11300000 */	/*illegal*/ .word 0x11300000

_000011f8:
/* 000011f8:	08001800 */	/*illegal*/ .word 0x08001800
/* 000011fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001200:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001204:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001208:
/* 00001208:	02ab2000 */	/*illegal*/ .word 0x02ab2000
/* 0000120c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001210:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001214:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001218:
/* 00001218:	0d552000 */	/*illegal*/ .word 0x0d552000
/* 0000121c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001220:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001224:	11300000 */	/*illegal*/ .word 0x11300000

_00001228:
/* 00001228:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000122c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001230:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001234:	04620000 */	/*illegal*/ .word 0x04620000

_00001238:
/* 00001238:	10000225 */	/*illegal*/ .word 0x10000225
/* 0000123c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001240:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001244:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001248:	10000000 */	/*illegal*/ .word 0x10000000

_0000124c:
/* 0000124c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001250:	0c800320 */	jal 0x02000c80
/* 00001254:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001258:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000125c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001260:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001264:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001268:
/* 00001268:	0d552000 */	/*illegal*/ .word 0x0d552000
/* 0000126c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001270:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001274:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001278:
/* 00001278:	10002000 */	/*illegal*/ .word 0x10002000
/* 0000127c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001280:	11300320 */	beq t1, s0, _00001f04
/* 00001284:	149e0000 */	/*illegal*/ .word 0x149e0000

_00001288:
/* 00001288:	10001ddb */	/*illegal*/ .word 0x10001ddb
/* 0000128c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001290:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001294:	149e0000 */	/*illegal*/ .word 0x149e0000

_00001298:
/* 00001298:	00001ddb */	/*illegal*/ .word 0x00001ddb
/* 0000129c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012a0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000012a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000012a8:
/* 000012a8:	00002000 */	sll a0, $zero, 0x0
/* 000012ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000012b0:	09600320 */	j 0x05800c80
/* 000012b4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000012b8:
/* 000012b8:	02ab2000 */	/*illegal*/ .word 0x02ab2000
/* 000012bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012c0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000012c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012c8:	00000000 */	nop
/* 000012cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000012d0:	07d00320 */	bltzal fp, _00001f54
/* 000012d4:	04620000 */	/*illegal*/ .word 0x04620000

_000012d8:
/* 000012d8:	00000225 */	/*illegal*/ .word 0x00000225
/* 000012dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012e0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000012e4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000012e8:
/* 000012e8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000012ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000012f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000012fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001300:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001304:	04620000 */	/*illegal*/ .word 0x04620000

_00001308:
/* 00001308:	00000225 */	/*illegal*/ .word 0x00000225
/* 0000130c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001310:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001314:	149e0000 */	/*illegal*/ .word 0x149e0000

_00001318:
/* 00001318:	00001ddb */	/*illegal*/ .word 0x00001ddb
/* 0000131c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001320:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001324:	11300000 */	/*illegal*/ .word 0x11300000

_00001328:
/* 00001328:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000132c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001330:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001334:	11300000 */	/*illegal*/ .word 0x11300000

_00001338:
/* 00001338:	00001800 */	sll v1, $zero, 0x0
/* 0000133c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001340:	09600320 */	j 0x05800c80
/* 00001344:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001348:
/* 00001348:	02ab2000 */	/*illegal*/ .word 0x02ab2000
/* 0000134c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001350:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001354:	11300000 */	/*illegal*/ .word 0x11300000

_00001358:
/* 00001358:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000135c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001360:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001364:	149e0000 */	/*illegal*/ .word 0x149e0000

_00001368:
/* 00001368:	10001ddb */	/*illegal*/ .word 0x10001ddb
/* 0000136c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001370:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001374:	11300000 */	/*illegal*/ .word 0x11300000

_00001378:
/* 00001378:	10001800 */	/*illegal*/ .word 0x10001800
/* 0000137c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001380:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001384:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001388:
/* 00001388:	0d552000 */	/*illegal*/ .word 0x0d552000
/* 0000138c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001390:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001394:	04620000 */	/*illegal*/ .word 0x04620000

_00001398:
/* 00001398:	10000225 */	/*illegal*/ .word 0x10000225
/* 0000139c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013a0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000013a4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000013a8:
/* 000013a8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000013ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000013b0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000013b4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000013b8:
/* 000013b8:	00000800 */	sll at, $zero, 0x0
/* 000013bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000013c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000013c4:	07d00000 */	bltzal fp, _000013c8

_000013c8:
/* 000013c8:	00000000 */	nop
/* 000013cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000013d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000013d4:	0c800000 */	jal 0x02000000
/* 000013d8:	00000800 */	sll at, $zero, 0x0
/* 000013dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013e0:	04620320 */	bltzl v1, _00002064
/* 000013e4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000013e8:
/* 000013e8:	02250000 */	/*illegal*/ .word 0x02250000
/* 000013ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013f0:	04620320 */	/*illegal*/ .word 0x04620320
/* 000013f4:	11300000 */	/*illegal*/ .word 0x11300000

_000013f8:
/* 000013f8:	02251000 */	/*illegal*/ .word 0x02251000
/* 000013fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001400:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001404:	11300000 */	/*illegal*/ .word 0x11300000

_00001408:
/* 00001408:	00001000 */	sll v0, $zero, 0x0
/* 0000140c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001410:	149e0320 */	bne a0, fp, _00002094
/* 00001414:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001418:
/* 00001418:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000

_0000141c:
/* 0000141c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001420:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001424:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001428:	20000800 */	addi $zero, $zero, 0x800
/* 0000142c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001430:	15e00320 */	bne t7, $zero, _000020b4
/* 00001434:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001438:
/* 00001438:	20000000 */	addi $zero, $zero, 0x0
/* 0000143c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001440:	15e00320 */	bne t7, $zero, _000020c4
/* 00001444:	11300000 */	/*illegal*/ .word 0x11300000

_00001448:
/* 00001448:	20001000 */	addi $zero, $zero, 0x1000
/* 0000144c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001450:	149e0320 */	bne a0, fp, _000020d4
/* 00001454:	11300000 */	/*illegal*/ .word 0x11300000

_00001458:
/* 00001458:	1ddb1000 */	/*illegal*/ .word 0x1ddb1000
/* 0000145c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001460:	04620320 */	/*illegal*/ .word 0x04620320
/* 00001464:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001468:
/* 00001468:	02250000 */	/*illegal*/ .word 0x02250000
/* 0000146c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001470:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001474:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001478:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000147c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001480:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001484:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001488:
/* 00001488:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000148c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001490:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001494:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001498:	00000800 */	sll at, $zero, 0x0
/* 0000149c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014a0:	11300320 */	beq t1, s0, _00002124
/* 000014a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000014a8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000014ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014b0:	149e0320 */	/*illegal*/ .word 0x149e0320
/* 000014b4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000014b8:
/* 000014b8:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000

_000014bc:
/* 000014bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014c0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000014c4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000014c8:
/* 000014c8:	18000000 */	/*illegal*/ .word 0x18000000

_000014cc:
/* 000014cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000014d0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000014d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000014d8:	20000800 */	addi $zero, $zero, 0x800
/* 000014dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014e0:	149e0320 */	bne a0, fp, _00002164
/* 000014e4:	11300000 */	/*illegal*/ .word 0x11300000

_000014e8:
/* 000014e8:	1ddb1000 */	/*illegal*/ .word 0x1ddb1000
/* 000014ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014f0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000014f4:	11300000 */	/*illegal*/ .word 0x11300000

_000014f8:
/* 000014f8:	18001000 */	/*illegal*/ .word 0x18001000
/* 000014fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001500:	04620320 */	/*illegal*/ .word 0x04620320
/* 00001504:	11300000 */	/*illegal*/ .word 0x11300000

_00001508:
/* 00001508:	02251000 */	/*illegal*/ .word 0x02251000
/* 0000150c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001510:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001514:	11300000 */	/*illegal*/ .word 0x11300000

_00001518:
/* 00001518:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000151c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001520:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001524:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001528:
/* 00001528:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000152c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001530:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001534:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001538:	00000800 */	sll at, $zero, 0x0
/* 0000153c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001540:	11300320 */	beq t1, s0, _000021c4
/* 00001544:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001548:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000154c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001550:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001554:	11300000 */	/*illegal*/ .word 0x11300000

_00001558:
/* 00001558:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000155c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001560:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001564:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001568:
/* 00001568:	00000000 */	nop
/* 0000156c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001570:	0c800320 */	jal 0x02000c80
/* 00001574:	11300000 */	/*illegal*/ .word 0x11300000

_00001578:
/* 00001578:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000157c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001580:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001584:	11300000 */	/*illegal*/ .word 0x11300000

_00001588:
/* 00001588:	00001000 */	sll v0, $zero, 0x0
/* 0000158c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001590:	11300320 */	beq t1, s0, _00002214
/* 00001594:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001598:
/* 00001598:	10000000 */	/*illegal*/ .word 0x10000000

_0000159c:
/* 0000159c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000015a0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000015a4:	11300000 */	/*illegal*/ .word 0x11300000

_000015a8:
/* 000015a8:	10001000 */	/*illegal*/ .word 0x10001000
/* 000015ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000015b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015b4:	00000000 */	nop
/* 000015b8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000015bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000015cc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000015d0:	e200001c */	sc $zero, 0x1c(s0)
/* 000015d4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000015d8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000015dc:	00008000 */	sll s0, $zero, 0x0
/* 000015e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000015e4:	0c000000 */	jal 0x00000000
/* 000015e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015ec:	00000000 */	nop
/* 000015f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000015f4:	07000000 */	bltz t8, _000015f8

_000015f8:
/* 000015f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015fc:	00000000 */	nop
/* 00001600:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001604:	0703c000 */	bgezl t8, 0xffff1608
/* 00001608:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000160c:	00000000 */	nop
/* 00001610:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001614:	08000000 */	j 0x00000000
/* 00001618:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000161c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001620:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001624:	00000000 */	nop
/* 00001628:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000162c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001630:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001634:	00000000 */	nop
/* 00001638:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000163c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001640:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001644:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001648:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000164c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001650:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001654:	06000000 */	bltz s0, _00001658

_00001658:
/* 00001658:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000165c:	00000602 */	srl $zero, $zero, 0x18
/* 00001660:	06000806 */	bltz s0, 0x0000367c
/* 00001664:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001668:	06100a0e */	/*illegal*/ .word 0x06100a0e
/* 0000166c:	0012100e */	/*illegal*/ .word 0x0012100e
/* 00001670:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001674:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00001678:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 0000167c:	001e2022 */	sub a0, $zero, fp
/* 00001680:	061e2426 */	/*illegal*/ .word 0x061e2426
/* 00001684:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00001688:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000168c:	06000140 */	bltz s0, _00001b90
/* 00001690:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001694:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001698:	060c0e10 */	teqi s0, 3600
/* 0000169c:	00121416 */	/*illegal*/ .word 0x00121416
/* 000016a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016a4:	00000000 */	nop
/* 000016a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000016ac:	0c000000 */	jal 0x00000000
/* 000016b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000016b4:	00000000 */	nop
/* 000016b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000016bc:	07000000 */	bltz t8, _000016c0

_000016c0:
/* 000016c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016c4:	00000000 */	nop
/* 000016c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016cc:	0703c000 */	bgezl t8, 0xffff16d0
/* 000016d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016d4:	00000000 */	nop
/* 000016d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016dc:	09000000 */	j 0x04000000
/* 000016e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016e4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000016e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016ec:	00000000 */	nop
/* 000016f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016f4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000016f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016fc:	00000000 */	nop
/* 00001700:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001704:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001708:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000170c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001710:	01003006 */	srlv a2, $zero, t0
/* 00001714:	06000200 */	bltz s0, _00001f18
/* 00001718:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000171c:	00000000 */	nop
/* 00001720:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001724:	06000230 */	bltz s0, _00001fe8
/* 00001728:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000172c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001730:	060c0e10 */	teqi s0, 3600
/* 00001734:	00041214 */	/*illegal*/ .word 0x00041214
/* 00001738:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000173c:	060002e0 */	bltz s0, _000022c0
/* 00001740:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001744:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001748:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 0000174c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001750:	060e1410 */	tnei s0, 5136
/* 00001754:	00020016 */	/*illegal*/ .word 0x00020016
/* 00001758:	06001816 */	bltz s0, 0x000077b4
/* 0000175c:	0000041a */	/*illegal*/ .word 0x0000041a
/* 00001760:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001764:	00000000 */	nop
/* 00001768:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000176c:	0c000000 */	jal 0x00000000
/* 00001770:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001774:	00000000 */	nop
/* 00001778:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000177c:	07000000 */	bltz t8, _00001780

_00001780:
/* 00001780:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001784:	00000000 */	nop
/* 00001788:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000178c:	0703c000 */	bgezl t8, 0xffff1790
/* 00001790:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001794:	00000000 */	nop
/* 00001798:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000179c:	0a000000 */	j 0x08000000
/* 000017a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000017a4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000017a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017ac:	00000000 */	nop
/* 000017b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000017b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000017b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017bc:	00000000 */	nop
/* 000017c0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000017c4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000017c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017cc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000017d0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000017d4:	060003c0 */	bltz s0, _000026d8
/* 000017d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017dc:	00060208 */	/*illegal*/ .word 0x00060208
/* 000017e0:	060a0c0e */	tlti s0, 3086
/* 000017e4:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 000017e8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000017ec:	06000460 */	bltz s0, 0x00002970
/* 000017f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017f4:	00000602 */	srl $zero, $zero, 0x18
/* 000017f8:	06080a0c */	tgei s0, 2572
/* 000017fc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001800:	0608100e */	tgei s0, 4110
/* 00001804:	00081210 */	/*illegal*/ .word 0x00081210
/* 00001808:	06061402 */	/*illegal*/ .word 0x06061402
/* 0000180c:	00141602 */	srl v0, s4, 0x18
/* 00001810:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001814:	00000000 */	nop
/* 00001818:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000181c:	0c000000 */	jal 0x00000000
/* 00001820:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001824:	00000000 */	nop
/* 00001828:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000182c:	07000000 */	bltz t8, _00001830

_00001830:
/* 00001830:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001834:	00000000 */	nop
/* 00001838:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000183c:	0703c000 */	bgezl t8, 0xffff1840
/* 00001840:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001844:	00000000 */	nop
/* 00001848:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000184c:	0b000000 */	j 0x0c000000
/* 00001850:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001854:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001858:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000185c:	00000000 */	nop
/* 00001860:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001864:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001868:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000186c:	00000000 */	nop
/* 00001870:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001874:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001878:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000187c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001880:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001884:	06000520 */	bltz s0, 0x00002d08
/* 00001888:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000188c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001890:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001894:	000a020c */	/*illegal*/ .word 0x000a020c
/* 00001898:	0600040e */	/*illegal*/ .word 0x0600040e
/* 0000189c:	00040610 */	/*illegal*/ .word 0x00040610
/* 000018a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	00000000 */	nop
/* 000018b0:	0c800320 */	jal 0x02000c80
/* 000018b4:	19000000 */	/*illegal*/ .word 0x19000000

_000018b8:
/* 000018b8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000018bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000018c0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000018c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000018c8:
/* 000018c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000018cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018d0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000018d4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000018d8:
/* 000018d8:	00000000 */	nop
/* 000018dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018e0:	09600320 */	j 0x05800c80
/* 000018e4:	19000000 */	/*illegal*/ .word 0x19000000

_000018e8:
/* 000018e8:	00000400 */	sll $zero, $zero, 0x10
/* 000018ec:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000018f0:	0fa00320 */	jal 0x0e800c80
/* 000018f4:	19000000 */	/*illegal*/ .word 0x19000000

_000018f8:
/* 000018f8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000018fc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001900:	0c800fa0 */	/*illegal*/ .word 0x0c800fa0
/* 00001904:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001908:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000190c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001910:	08fc0960 */	/*illegal*/ .word 0x08fc0960
/* 00001914:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001918:	07800800 */	/*illegal*/ .word 0x07800800
/* 0000191c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_00001920:
/* 00001920:	10040960 */	/*illegal*/ .word 0x10040960
/* 00001924:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001928:	10800800 */	/*illegal*/ .word 0x10800800
/* 0000192c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001930:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00001934:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001938:	18000000 */	/*illegal*/ .word 0x18000000

_0000193c:
/* 0000193c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001940:	12f20d48 */	/*illegal*/ .word 0x12f20d48
/* 00001944:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001948:	14400300 */	/*illegal*/ .word 0x14400300
/* 0000194c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001950:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001954:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001958:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000195c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001960:	060e0d48 */	tnei s0, 3400
/* 00001964:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001968:	03c00300 */	/*illegal*/ .word 0x03c00300
/* 0000196c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001970:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001974:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001978:	00000800 */	sll at, $zero, 0x0
/* 0000197c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001980:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001984:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001988:	00000000 */	nop
/* 0000198c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001990:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001994:	15e00000 */	bne t7, $zero, _00001998

_00001998:
/* 00001998:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000199c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000019a0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000019a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000019a8:
/* 000019a8:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 000019ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000019b0:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 000019b4:	12f20000 */	/*illegal*/ .word 0x12f20000

_000019b8:
/* 000019b8:	ebc00300 */	/*illegal*/ .word 0xebc00300
/* 000019bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000019c0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000019c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000019c8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 000019cc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000019d0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000019d4:	10040000 */	/*illegal*/ .word 0x10040000

_000019d8:
/* 000019d8:	ef800800 */	/*illegal*/ .word 0xef800800
/* 000019dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000019e0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000019e4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 000019e8:	f8800800 */	/*illegal*/ .word 0xf8800800
/* 000019ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000019f0:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 000019f4:	060e0000 */	tnei s0, 0
/* 000019f8:	fc400300 */	/*illegal*/ .word 0xfc400300
/* 000019fc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001a00:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001a04:	0a280000 */	j 0x08a00000
/* 00001a08:	f7000800 */	/*illegal*/ .word 0xf7000800
/* 00001a0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a10:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001a14:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001a18:	f1000800 */	/*illegal*/ .word 0xf1000800
/* 00001a1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_00001a20:
/* 00001a20:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00001a24:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001a28:	24000000 */	addiu $zero, $zero, 0x0
/* 00001a2c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001a30:	15e00960 */	bne t7, $zero, 0x00003fb4
/* 00001a34:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001a38:	1f800800 */	/*illegal*/ .word 0x1f800800
/* 00001a3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a40:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001a44:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001a48:	21000800 */	addi $zero, t0, 0x800
/* 00001a4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a50:	15e00960 */	bne t7, $zero, 0x00003fd4
/* 00001a54:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001a58:	27000800 */	addiu $zero, t8, 0x800
/* 00001a5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a60:	15e00960 */	bne t7, $zero, 0x00003fe4
/* 00001a64:	10040000 */	/*illegal*/ .word 0x10040000

_00001a68:
/* 00001a68:	28800800 */	slti $zero, a0, 0x800
/* 00001a6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a70:	15e00fa0 */	bne t7, $zero, 0x000058f4
/* 00001a74:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001a78:
/* 00001a78:	30000000 */	andi $zero, $zero, 0x0
/* 00001a7c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001a80:	15e00d48 */	bne t7, $zero, 0x00004fa4
/* 00001a84:	12f20000 */	/*illegal*/ .word 0x12f20000

_00001a88:
/* 00001a88:	2c400300 */	sltiu $zero, v0, 0x300
/* 00001a8c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001a90:	15e00960 */	bne t7, $zero, 0x00004014
/* 00001a94:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001a98:
/* 00001a98:	30000800 */	andi $zero, $zero, 0x800
/* 00001a9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001aa0:	15e00d48 */	bne t7, $zero, 0x00004fc4
/* 00001aa4:	060e0000 */	tnei s0, 0
/* 00001aa8:	1bc00300 */	blez fp, _000026ac
/* 00001aac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001ab0:	032004b0 */	tge t9, $zero, 0x12
/* 00001ab4:	0ed80000 */	jal 0x0b600000
/* 00001ab8:	f1000600 */	/*illegal*/ .word 0xf1000600
/* 00001abc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001ac0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001ac4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001ac8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001acc:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001ad0:
/* 00001ad0:	032004b0 */	tge t9, $zero, 0x12
/* 00001ad4:	0a280000 */	j 0x08a00000
/* 00001ad8:	f7000600 */	/*illegal*/ .word 0xf7000600
/* 00001adc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001ae0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001ae4:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001ae8:
/* 00001ae8:	fa000800 */	/*illegal*/ .word 0xfa000800
/* 00001aec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001af0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001af4:	11300000 */	/*illegal*/ .word 0x11300000

_00001af8:
/* 00001af8:	ee000800 */	/*illegal*/ .word 0xee000800
/* 00001afc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001b00:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001b04:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001b08:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 00001b0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b10:	032007d0 */	/*illegal*/ .word 0x032007d0
/* 00001b14:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001b18:	f7000200 */	/*illegal*/ .word 0xf7000200
/* 00001b1c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00001b20:	03200640 */	/*illegal*/ .word 0x03200640
/* 00001b24:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001b28:	f7000400 */	/*illegal*/ .word 0xf7000400
/* 00001b2c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00001b30:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001b34:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001b38:	f8800000 */	/*illegal*/ .word 0xf8800000
/* 00001b3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b40:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001b44:	10040000 */	/*illegal*/ .word 0x10040000

_00001b48:
/* 00001b48:	ef800000 */	/*illegal*/ .word 0xef800000
/* 00001b4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b50:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001b54:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001b58:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00001b5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b60:	03200640 */	/*illegal*/ .word 0x03200640
/* 00001b64:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001b68:	f1000400 */	/*illegal*/ .word 0xf1000400
/* 00001b6c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00001b70:	032007d0 */	/*illegal*/ .word 0x032007d0
/* 00001b74:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001b78:	f1000200 */	/*illegal*/ .word 0xf1000200
/* 00001b7c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00001b80:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001b84:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b88:	12000800 */	/*illegal*/ .word 0x12000800
/* 00001b8c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff

_00001b90:
/* 00001b90:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001b94:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b98:	18000800 */	/*illegal*/ .word 0x18000800
/* 00001b9c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ba0:	10040960 */	beq $zero, a0, 0x00004124
/* 00001ba4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001ba8:	10800000 */	/*illegal*/ .word 0x10800000

_00001bac:
/* 00001bac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001bb0:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001bb4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001bb8:	18000000 */	/*illegal*/ .word 0x18000000

_00001bbc:
/* 00001bbc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001bc0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001bc4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001bd0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001bd4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001bd8:	00000800 */	sll at, $zero, 0x0
/* 00001bdc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001be0:	08fc0960 */	j 0x03f02580
/* 00001be4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001be8:	07800000 */	/*illegal*/ .word 0x07800000

_00001bec:
/* 00001bec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001bf0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001bf4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001bf8:	06000800 */	/*illegal*/ .word 0x06000800
/* 00001bfc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001c00:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001c04:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001c08:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c10:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001c14:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001c18:
/* 00001c18:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 00001c1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c20:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001c24:	15e00000 */	bne t7, $zero, _00001c28

_00001c28:
/* 00001c28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001c2c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff

_00001c30:
/* 00001c30:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001c34:	11300000 */	/*illegal*/ .word 0x11300000

_00001c38:
/* 00001c38:	2a000800 */	slti $zero, s0, 0x800
/* 00001c3c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001c40:	15e00320 */	bne t7, $zero, 0x000028c4
/* 00001c44:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001c48:
/* 00001c48:	30000800 */	andi $zero, $zero, 0x800
/* 00001c4c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c50:	15e00960 */	bne t7, $zero, 0x000041d4
/* 00001c54:	10040000 */	/*illegal*/ .word 0x10040000

_00001c58:
/* 00001c58:	28800000 */	slti $zero, a0, 0x0
/* 00001c5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c60:	15e00960 */	bne t7, $zero, 0x000041e4
/* 00001c64:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001c68:
/* 00001c68:	30000000 */	andi $zero, $zero, 0x0
/* 00001c6c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001c70:	15e00960 */	bne t7, $zero, 0x000041f4
/* 00001c74:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001c78:	27000000 */	addiu $zero, t8, 0x0
/* 00001c7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c80:	15e007d0 */	bne t7, $zero, 0x00003bc4
/* 00001c84:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001c88:	27000200 */	addiu $zero, t8, 0x200
/* 00001c8c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00001c90:	15e00640 */	bne t7, $zero, 0x00003594

_00001c94:
/* 00001c94:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001c98:	27000400 */	addiu $zero, t8, 0x400
/* 00001c9c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00001ca0:	15e004b0 */	bne t7, $zero, 0x00002f64

_00001ca4:
/* 00001ca4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001ca8:	27000600 */	addiu $zero, t8, 0x600
/* 00001cac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001cb0:	15e00320 */	bne t7, $zero, 0x00002934

_00001cb4:
/* 00001cb4:	11300000 */	/*illegal*/ .word 0x11300000

_00001cb8:
/* 00001cb8:	2a000800 */	slti $zero, s0, 0x800
/* 00001cbc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001cc0:	15e004b0 */	bne t7, $zero, 0x00002f84
/* 00001cc4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001cc8:	27000600 */	addiu $zero, t8, 0x600
/* 00001ccc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001cd0:	15e00320 */	bne t7, $zero, 0x00002954

_00001cd4:
/* 00001cd4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001cd8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ce0:	15e004b0 */	bne t7, $zero, 0x00002fa4

_00001ce4:
/* 00001ce4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001ce8:	21000600 */	addi $zero, t0, 0x600
/* 00001cec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001cf0:	15e00960 */	bne t7, $zero, 0x00004274

_00001cf4:
/* 00001cf4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001cf8:	18000000 */	/*illegal*/ .word 0x18000000

_00001cfc:
/* 00001cfc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001d00:	15e00320 */	/*illegal*/ .word 0x15e00320

_00001d04:
/* 00001d04:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001d08:	18000800 */	/*illegal*/ .word 0x18000800
/* 00001d0c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d10:	15e00960 */	bne t7, $zero, 0x00004294

_00001d14:
/* 00001d14:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001d18:	1f800000 */	/*illegal*/ .word 0x1f800000

_00001d1c:
/* 00001d1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d20:	15e00320 */	/*illegal*/ .word 0x15e00320

_00001d24:
/* 00001d24:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001d28:
/* 00001d28:	1e000800 */	/*illegal*/ .word 0x1e000800
/* 00001d2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001d30:	15e00640 */	/*illegal*/ .word 0x15e00640

_00001d34:
/* 00001d34:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001d38:	21000400 */	addi $zero, t0, 0x400
/* 00001d3c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00001d40:	15e007d0 */	bne t7, $zero, 0x00003c84
/* 00001d44:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001d48:	21000200 */	addi $zero, t0, 0x200
/* 00001d4c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00001d50:	15e00960 */	bne t7, $zero, 0x000042d4

_00001d54:
/* 00001d54:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001d58:	21000000 */	addi $zero, t0, 0x0
/* 00001d5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d60:	15f9044c */	bne t7, t9, 0x00002e94
/* 00001d64:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001d68:	00000000 */	nop
/* 00001d6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d70:	15f90960 */	bne t7, t9, 0x000042f4

_00001d74:
/* 00001d74:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001d78:	00000000 */	nop
/* 00001d7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d80:	15f90960 */	bne t7, t9, 0x00004304

_00001d84:
/* 00001d84:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001d88:	00000000 */	nop
/* 00001d8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d90:	15f9044c */	bne t7, t9, 0x00002ec4

_00001d94:
/* 00001d94:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001d98:	00000000 */	nop
/* 00001d9c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001da0:	03070960 */	/*illegal*/ .word 0x03070960

_00001da4:
/* 00001da4:	09c40000 */	j 0x07100000
/* 00001da8:	00000000 */	nop
/* 00001dac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001db0:	03070960 */	/*illegal*/ .word 0x03070960

_00001db4:
/* 00001db4:	0f3c0000 */	jal 0x0cf00000
/* 00001db8:	00000000 */	nop
/* 00001dbc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001dc0:	0307044c */	syscall 0xc1c11

_00001dc4:
/* 00001dc4:	09c40000 */	j 0x07100000
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001dd0:	0307044c */	syscall 0xc1c11

_00001dd4:
/* 00001dd4:	0f3c0000 */	jal 0x0cf00000
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001de0:	03200960 */	/*illegal*/ .word 0x03200960

_00001de4:
/* 00001de4:	0ed80000 */	jal 0x0b600000
/* 00001de8:	0000fc00 */	sll ra, $zero, 0x10
/* 00001dec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001df0:	032004b0 */	tge t9, $zero, 0x12

_00001df4:
/* 00001df4:	0a280000 */	j 0x08a00000
/* 00001df8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001dfc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001e00:	03200960 */	/*illegal*/ .word 0x03200960

_00001e04:
/* 00001e04:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001e08:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001e0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e10:	032004b0 */	tge t9, $zero, 0x12

_00001e14:
/* 00001e14:	0ed80000 */	jal 0x0b600000
/* 00001e18:	00000400 */	sll $zero, $zero, 0x10
/* 00001e1c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001e20:	15e00960 */	bne t7, $zero, 0x000043a4

_00001e24:
/* 00001e24:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001e28:	0000fc00 */	sll ra, $zero, 0x10
/* 00001e2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e30:	15e004b0 */	bne t7, $zero, 0x000030f4

_00001e34:
/* 00001e34:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001e38:	00000400 */	sll $zero, $zero, 0x10
/* 00001e3c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001e40:	15e004b0 */	bne t7, $zero, 0x00003104

_00001e44:
/* 00001e44:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001e48:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001e4c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001e50:	15e00960 */	/*illegal*/ .word 0x15e00960

_00001e54:
/* 00001e54:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001e58:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001e5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e60:	d7000002 */	/*illegal*/ .word 0xd7000002

_00001e64:
/* 00001e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e68:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001e6c:
/* 00001e6c:	00000000 */	nop
/* 00001e70:	e200001c */	sc $zero, 0x1c(s0)

_00001e74:
/* 00001e74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e78:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00001e7c:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00001e80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e84:	00008000 */	sll s0, $zero, 0x0
/* 00001e88:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e8c:	06001228 */	bltz s0, 0x00006730
/* 00001e90:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e94:	00000000 */	nop
/* 00001e98:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001e9c:	07000000 */	bltz t8, _00001ea0

_00001ea0:
/* 00001ea0:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001ea4:
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001eac:	0703c000 */	bgezl t8, 0xffff1eb0
/* 00001eb0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001eb4:
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001ebc:	06001248 */	bltz s0, 0x000067e0
/* 00001ec0:	f5500000 */	/*illegal*/ .word 0xf5500000

_00001ec4:
/* 00001ec4:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001ec8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001ed4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001edc:	00000000 */	nop
/* 00001ee0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001ee4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001ee8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ef0:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001ef4:
/* 00001ef4:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001ef8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001efc:	06000de0 */	bltz s0, 0x00005680
/* 00001f00:	06000204 */	/*illegal*/ .word 0x06000204

_00001f04:
/* 00001f04:	00000602 */	srl $zero, $zero, 0x18
/* 00001f08:	06080a0c */	tgei s0, 2572
/* 00001f0c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f10:	df000000 */	/*illegal*/ .word 0xdf000000

_00001f14:
/* 00001f14:	00000000 */	nop

_00001f18:
/* 00001f18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f20:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001f24:
/* 00001f24:	00000000 */	nop
/* 00001f28:	e200001c */	sc $zero, 0x1c(s0)

_00001f2c:
/* 00001f2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f30:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00001f34:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00001f38:	e3001001 */	sc $zero, 0x1001(t8)

_00001f3c:
/* 00001f3c:	00008000 */	sll s0, $zero, 0x0
/* 00001f40:	fd100000 */	/*illegal*/ .word 0xfd100000

_00001f44:
/* 00001f44:	06001228 */	bltz s0, 0x000067e8
/* 00001f48:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f4c:	00000000 */	nop
/* 00001f50:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00001f54:
/* 00001f54:	07000000 */	bltz t8, _00001f58

_00001f58:
/* 00001f58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f5c:	00000000 */	nop
/* 00001f60:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001f64:	0703c000 */	bgezl t8, 0xffff1f68
/* 00001f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001f74:	06001448 */	bltz s0, 0x00007098
/* 00001f78:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f7c:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 00001f80:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001f84:
/* 00001f84:	00000000 */	nop
/* 00001f88:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f8c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001f90:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001f94:
/* 00001f94:	00000000 */	nop
/* 00001f98:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001f9c:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001fa0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fa4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001fa8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fac:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001fb0:	0100500a */	/*illegal*/ .word 0x0100500a

_00001fb4:
/* 00001fb4:	060008b0 */	bltz s0, 0x00004278
/* 00001fb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fbc:	00040600 */	sll $zero, a0, 0x18
/* 00001fc0:	05000802 */	bltz t0, 0x00003fcc
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001fdc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001fe0:	e200001c */	sc $zero, 0x1c(s0)

_00001fe4:
/* 00001fe4:	c8113078 */	/*illegal*/ .word 0xc8113078

_00001fe8:
/* 00001fe8:	fd100000 */	/*illegal*/ .word 0xfd100000

_00001fec:
/* 00001fec:	0a000000 */	j 0x08000000
/* 00001ff0:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001ff4:
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001ffc:	07000000 */	bltz t8, _00002000

_00002000:
/* 00002000:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002004:
/* 00002004:	00000000 */	nop
/* 00002008:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000200c:	0703c000 */	bgezl t8, 0xffff2010
/* 00002010:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002014:
/* 00002014:	00000000 */	nop
/* 00002018:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000201c:	08000000 */	j 0x00000000
/* 00002020:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002024:
/* 00002024:	07098060 */	tgeiu t8, -32672
/* 00002028:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000202c:	00000000 */	nop
/* 00002030:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002034:
/* 00002034:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002038:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000203c:	00000000 */	nop
/* 00002040:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002044:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00002048:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000204c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002050:	0101b036 */	tne t0, at, 0x2c0
/* 00002054:	06000900 */	bltz s0, 0x00004458
/* 00002058:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000205c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002060:	06060008 */	/*illegal*/ .word 0x06060008

_00002064:
/* 00002064:	00000408 */	/*illegal*/ .word 0x00000408
/* 00002068:	06040a08 */	/*illegal*/ .word 0x06040a08
/* 0000206c:	00000c02 */	srl at, $zero, 0x10
/* 00002070:	060c0e02 */	teqi s0, 3586

_00002074:
/* 00002074:	0000100c */	syscall 0x40
/* 00002078:	06100e0c */	bltzal s0, 0x000058ac
/* 0000207c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002080:	06181216 */	/*illegal*/ .word 0x06181216
/* 00002084:	0016141a */	/*illegal*/ .word 0x0016141a
/* 00002088:	0618161a */	/*illegal*/ .word 0x0618161a
/* 0000208c:	001c0e1e */	/*illegal*/ .word 0x001c0e1e
/* 00002090:	06181c1e */	/*illegal*/ .word 0x06181c1e

_00002094:
/* 00002094:	0010181e */	/*illegal*/ .word 0x0010181e
/* 00002098:	06101e0e */	/*illegal*/ .word 0x06101e0e

_0000209c:
/* 0000209c:	0018201c */	/*illegal*/ .word 0x0018201c
/* 000020a0:	06182220 */	/*illegal*/ .word 0x06182220

_000020a4:
/* 000020a4:	00181a22 */	/*illegal*/ .word 0x00181a22
/* 000020a8:	06242628 */	/*illegal*/ .word 0x06242628
/* 000020ac:	0024282a */	slt a1, at, a0
/* 000020b0:	06242a2c */	/*illegal*/ .word 0x06242a2c

_000020b4:
/* 000020b4:	002e3032 */	tlt at, t6, 0xc0
/* 000020b8:	062e2430 */	tnei s1, 9264
/* 000020bc:	00242c30 */	tge at, a0, 0xb0
/* 000020c0:	062c3230 */	teqi s1, 12848

_000020c4:
/* 000020c4:	00243426 */	/*illegal*/ .word 0x00243426
/* 000020c8:	06340a26 */	/*illegal*/ .word 0x06340a26
/* 000020cc:	00240634 */	teq at, a0, 0x18
/* 000020d0:	05060a34 */	/*illegal*/ .word 0x05060a34

_000020d4:
/* 000020d4:	00000000 */	nop
/* 000020d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020dc:	00000000 */	nop
/* 000020e0:	fd100000 */	/*illegal*/ .word 0xfd100000

_000020e4:
/* 000020e4:	0a000000 */	j 0x08000000
/* 000020e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020ec:	00000000 */	nop
/* 000020f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000020f4:
/* 000020f4:	07000000 */	bltz t8, _000020f8

_000020f8:
/* 000020f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020fc:	00000000 */	nop
/* 00002100:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002104:
/* 00002104:	0703c000 */	bgezl t8, 0xffff2108
/* 00002108:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000210c:	00000000 */	nop
/* 00002110:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002114:	09000000 */	j 0x04000000
/* 00002118:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000211c:	07098060 */	tgeiu t8, -32672
/* 00002120:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002124:
/* 00002124:	00000000 */	nop
/* 00002128:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000212c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002130:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002134:
/* 00002134:	00000000 */	nop
/* 00002138:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000213c:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00002140:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002144:
/* 00002144:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002148:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000214c:	06000ab0 */	bltz s0, 0x00004c10
/* 00002150:	06000204 */	/*illegal*/ .word 0x06000204

_00002154:
/* 00002154:	00060402 */	srl $zero, a2, 0x10
/* 00002158:	06020008 */	bltzl s0, _0000217c
/* 0000215c:	00060a0c */	/*illegal*/ .word 0x00060a0c
/* 00002160:	06060c0e */	/*illegal*/ .word 0x06060c0e

_00002164:
/* 00002164:	00060e04 */	/*illegal*/ .word 0x00060e04
/* 00002168:	0606100a */	/*illegal*/ .word 0x0606100a
/* 0000216c:	00120814 */	/*illegal*/ .word 0x00120814
/* 00002170:	06080016 */	tgei s0, 22

_00002174:
/* 00002174:	00081618 */	/*illegal*/ .word 0x00081618
/* 00002178:	06081814 */	tgei s0, 6164

_0000217c:
/* 0000217c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002180:	061c201e */	/*illegal*/ .word 0x061c201e

_00002184:
/* 00002184:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002188:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000218c:	00262a1e */	/*illegal*/ .word 0x00262a1e
/* 00002190:	061a1e2a */	/*illegal*/ .word 0x061a1e2a

_00002194:
/* 00002194:	0026282a */	slt a1, at, a2
/* 00002198:	062c0812 */	teqi s1, 2066
/* 0000219c:	002e2c12 */	/*illegal*/ .word 0x002e2c12
/* 000021a0:	06242210 */	/*illegal*/ .word 0x06242210
/* 000021a4:	00062410 */	/*illegal*/ .word 0x00062410
/* 000021a8:	06303234 */	bltzal s1, 0x0000ea7c
/* 000021ac:	00323634 */	teq at, s2, 0xd8
/* 000021b0:	06303438 */	bltzal s1, 0x0000f294

_000021b4:
/* 000021b4:	0030383a */	/*illegal*/ .word 0x0030383a
/* 000021b8:	06303a3c */	/*illegal*/ .word 0x06303a3c
/* 000021bc:	00303c3e */	/*illegal*/ .word 0x00303c3e
/* 000021c0:	0100b016 */	/*illegal*/ .word 0x0100b016

_000021c4:
/* 000021c4:	06000cb0 */	/*illegal*/ .word 0x06000cb0
/* 000021c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021cc:	00060402 */	srl $zero, a2, 0x10
/* 000021d0:	06080a0c */	tgei s0, 2572
/* 000021d4:	000a0e0c */	syscall 0x2838
/* 000021d8:	060e0610 */	tnei s0, 1552
/* 000021dc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000021e0:	060e1214 */	tnei s0, 4628

_000021e4:
/* 000021e4:	000c0e14 */	/*illegal*/ .word 0x000c0e14
/* 000021e8:	0504060e */	/*illegal*/ .word 0x0504060e
/* 000021ec:	00000000 */	nop
/* 000021f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021f4:	00000000 */	nop
/* 000021f8:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000021fc:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00002200:	e200001c */	sc $zero, 0x1c(s0)

_00002204:
/* 00002204:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002208:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000220c:	06000d60 */	bltz s0, 0x00005790
/* 00002210:	06000204 */	/*illegal*/ .word 0x06000204

_00002214:
/* 00002214:	00000602 */	srl $zero, $zero, 0x18
/* 00002218:	06080a0c */	tgei s0, 2572
/* 0000221c:	000a0e0c */	syscall 0x2838
/* 00002220:	df000000 */	/*illegal*/ .word 0xdf000000

_00002224:
/* 00002224:	00000000 */	nop
/* 00002228:	99c81003 */	lwr t0, 0x1003(t6)
/* 0000222c:	28436107 */	slti v1, v0, 0x6107
/* 00002230:	a24dd351 */	sb t5, 0xffffd351(s2)
/* 00002234:	fcd98147 */	/*illegal*/ .word 0xfcd98147
/* 00002238:	00031043 */	sra v0, v1, 0x1
/* 0000223c:	208330c3 */	addi v1, a0, 0x30c3
/* 00002240:	4103ffff */	/*illegal*/ .word 0x4103ffff
/* 00002244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002248:	11111111 */	beq t0, s1, 0x00006690
/* 0000224c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002250:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002254:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002258:	11233322 */	/*illegal*/ .word 0x11233322
/* 0000225c:	22222223 */	addi v0, s1, 0x2223
/* 00002260:	33333333 */	andi s3, t9, 0x3333
/* 00002264:	44444441 */	/*illegal*/ .word 0x44444441
/* 00002268:	11230000 */	beq t1, v1, _0000226c

_0000226c:
/* 0000226c:	00000000 */	nop
/* 00002270:	00000000 */	nop
/* 00002274:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002278:	11230000 */	beq t1, v1, _0000227c

_0000227c:
/* 0000227c:	00000000 */	nop
/* 00002280:	00000000 */	nop
/* 00002284:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002288:	11230000 */	beq t1, v1, _0000228c

_0000228c:
/* 0000228c:	00000000 */	nop
/* 00002290:	00000000 */	nop
/* 00002294:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002298:	11230000 */	beq t1, v1, _0000229c

_0000229c:
/* 0000229c:	00000000 */	nop
/* 000022a0:	00000000 */	nop
/* 000022a4:	00000041 */	/*illegal*/ .word 0x00000041
/* 000022a8:	11230000 */	beq t1, v1, _000022ac

_000022ac:
/* 000022ac:	00000000 */	nop
/* 000022b0:	00000000 */	nop
/* 000022b4:	00000041 */	/*illegal*/ .word 0x00000041
/* 000022b8:	11230000 */	beq t1, v1, _000022bc

_000022bc:
/* 000022bc:	00000000 */	nop

_000022c0:
/* 000022c0:	00000000 */	nop
/* 000022c4:	00000041 */	/*illegal*/ .word 0x00000041
/* 000022c8:	11220000 */	beq t1, v0, _000022cc

_000022cc:
/* 000022cc:	00000000 */	nop
/* 000022d0:	00000000 */	nop
/* 000022d4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000022d8:	11220000 */	beq t1, v0, _000022dc

_000022dc:
/* 000022dc:	00000000 */	nop
/* 000022e0:	00000000 */	nop
/* 000022e4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000022e8:	11220000 */	beq t1, v0, _000022ec

_000022ec:
/* 000022ec:	00000000 */	nop
/* 000022f0:	00000000 */	nop
/* 000022f4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000022f8:	11220000 */	beq t1, v0, _000022fc

_000022fc:
/* 000022fc:	00000000 */	nop
/* 00002300:	00000000 */	nop
/* 00002304:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002308:	11120000 */	beq t0, s2, _0000230c

_0000230c:
/* 0000230c:	00000000 */	nop
/* 00002310:	00000000 */	nop
/* 00002314:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002318:	11120000 */	beq t0, s2, _0000231c

_0000231c:
/* 0000231c:	00000000 */	nop
/* 00002320:	00000000 */	nop
/* 00002324:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002328:	11120000 */	beq t0, s2, _0000232c

_0000232c:
/* 0000232c:	00000000 */	nop
/* 00002330:	00000000 */	nop
/* 00002334:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002338:	11120000 */	beq t0, s2, _0000233c

_0000233c:
/* 0000233c:	00000000 */	nop
/* 00002340:	00000000 */	nop
/* 00002344:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002348:	11120000 */	beq t0, s2, _0000234c

_0000234c:
/* 0000234c:	00000000 */	nop
/* 00002350:	00000000 */	nop
/* 00002354:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002358:	11120000 */	beq t0, s2, _0000235c

_0000235c:
/* 0000235c:	00000000 */	nop
/* 00002360:	00000000 */	nop
/* 00002364:	00000021 */	addu $zero, $zero, $zero
/* 00002368:	11120000 */	beq t0, s2, _0000236c

_0000236c:
/* 0000236c:	00000000 */	nop
/* 00002370:	00000000 */	nop
/* 00002374:	00000021 */	addu $zero, $zero, $zero
/* 00002378:	11120000 */	beq t0, s2, _0000237c

_0000237c:
/* 0000237c:	00000000 */	nop
/* 00002380:	00000000 */	nop
/* 00002384:	00000021 */	addu $zero, $zero, $zero
/* 00002388:	11120000 */	beq t0, s2, _0000238c

_0000238c:
/* 0000238c:	00000000 */	nop
/* 00002390:	00000000 */	nop
/* 00002394:	00000021 */	addu $zero, $zero, $zero
/* 00002398:	11120000 */	beq t0, s2, _0000239c

_0000239c:
/* 0000239c:	00000000 */	nop
/* 000023a0:	00000000 */	nop
/* 000023a4:	00000021 */	addu $zero, $zero, $zero
/* 000023a8:	11120000 */	beq t0, s2, _000023ac

_000023ac:
/* 000023ac:	00000000 */	nop
/* 000023b0:	00000000 */	nop
/* 000023b4:	00000021 */	addu $zero, $zero, $zero
/* 000023b8:	11120000 */	beq t0, s2, _000023bc

_000023bc:
/* 000023bc:	00000000 */	nop
/* 000023c0:	00000000 */	nop
/* 000023c4:	00000021 */	addu $zero, $zero, $zero
/* 000023c8:	11120000 */	beq t0, s2, _000023cc

_000023cc:
/* 000023cc:	00000000 */	nop
/* 000023d0:	00000000 */	nop
/* 000023d4:	00000021 */	addu $zero, $zero, $zero
/* 000023d8:	11120000 */	beq t0, s2, _000023dc

_000023dc:
/* 000023dc:	00000000 */	nop
/* 000023e0:	00000000 */	nop
/* 000023e4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000023e8:	11120000 */	beq t0, s2, _000023ec

_000023ec:
/* 000023ec:	00000000 */	nop
/* 000023f0:	00000000 */	nop
/* 000023f4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000023f8:	11120000 */	beq t0, s2, _000023fc

_000023fc:
/* 000023fc:	00000000 */	nop
/* 00002400:	00000000 */	nop
/* 00002404:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002408:	11112222 */	beq t0, s1, 0x0000ac94
/* 0000240c:	22222222 */	addi v0, s1, 0x2222
/* 00002410:	22222222 */	addi v0, s1, 0x2222
/* 00002414:	33333331 */	andi s3, t9, 0x3331
/* 00002418:	11111111 */	beq t0, s1, 0x00006860
/* 0000241c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002420:	11122222 */	/*illegal*/ .word 0x11122222
/* 00002424:	22222221 */	addi v0, s1, 0x2221
/* 00002428:	11111111 */	beq t0, s1, 0x00006870
/* 0000242c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002430:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002434:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002438:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000243c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002440:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002444:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002448:	22334446 */	addi s3, s1, 0x4446
/* 0000244c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002450:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002454:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002458:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000245c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002460:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002464:	66666432 */	/*illegal*/ .word 0x66666432
/* 00002468:	26666666 */	addiu a2, s3, 0x6666
/* 0000246c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002470:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002474:	66666555 */	/*illegal*/ .word 0x66666555
/* 00002478:	55555666 */	bnel t2, s5, 0x00017e14
/* 0000247c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002480:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002484:	66666432 */	/*illegal*/ .word 0x66666432
/* 00002488:	26666666 */	addiu a2, s3, 0x6666
/* 0000248c:	66666555 */	/*illegal*/ .word 0x66666555
/* 00002490:	55666655 */	bnel t3, a2, 0x0001bde8
/* 00002494:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002498:	55556666 */	/*illegal*/ .word 0x55556666
/* 0000249c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000024a0:	65556666 */	/*illegal*/ .word 0x65556666
/* 000024a4:	66666432 */	/*illegal*/ .word 0x66666432
/* 000024a8:	24666666 */	addiu a2, v1, 0x6666
/* 000024ac:	66665555 */	/*illegal*/ .word 0x66665555
/* 000024b0:	55666555 */	bnel t3, a2, 0x0001ba08
/* 000024b4:	55444445 */	/*illegal*/ .word 0x55444445
/* 000024b8:	55556655 */	/*illegal*/ .word 0x55556655
/* 000024bc:	55556666 */	/*illegal*/ .word 0x55556666
/* 000024c0:	65556666 */	/*illegal*/ .word 0x65556666
/* 000024c4:	65543222 */	/*illegal*/ .word 0x65543222
/* 000024c8:	23666555 */	addi a2, k1, 0x6555
/* 000024cc:	55555555 */	bnel t2, s5, 0x00017a24
/* 000024d0:	55665555 */	/*illegal*/ .word 0x55665555
/* 000024d4:	54444444 */	/*illegal*/ .word 0x54444444
/* 000024d8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000024dc:	55556655 */	/*illegal*/ .word 0x55556655
/* 000024e0:	55555566 */	/*illegal*/ .word 0x55555566
/* 000024e4:	66666632 */	/*illegal*/ .word 0x66666632
/* 000024e8:	26666655 */	addiu a2, s3, 0x6655
/* 000024ec:	55555444 */	bnel t2, s5, 0x00017600
/* 000024f0:	45555554 */	/*illegal*/ .word 0x45555554
/* 000024f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024f8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000024fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002500:	55555566 */	/*illegal*/ .word 0x55555566
/* 00002504:	66666642 */	/*illegal*/ .word 0x66666642
/* 00002508:	26666655 */	addiu a2, s3, 0x6655
/* 0000250c:	55555444 */	bnel t2, s5, 0x00017620
/* 00002510:	45555544 */	/*illegal*/ .word 0x45555544
/* 00002514:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002518:	45555544 */	/*illegal*/ .word 0x45555544
/* 0000251c:	44555554 */	/*illegal*/ .word 0x44555554
/* 00002520:	44455444 */	/*illegal*/ .word 0x44455444
/* 00002524:	55566662 */	/*illegal*/ .word 0x55566662
/* 00002528:	24666555 */	addiu a2, v1, 0x6555
/* 0000252c:	55555444 */	bnel t2, s5, 0x00017640
/* 00002530:	55554444 */	/*illegal*/ .word 0x55554444
/* 00002534:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002538:	55544444 */	/*illegal*/ .word 0x55544444
/* 0000253c:	44554444 */	/*illegal*/ .word 0x44554444
/* 00002540:	44455444 */	/*illegal*/ .word 0x44455444
/* 00002544:	55566662 */	/*illegal*/ .word 0x55566662
/* 00002548:	23644555 */	addi a0, k1, 0x4555

_0000254c:
/* 0000254c:	55554444 */	bnel t2, s5, 0x00013660
/* 00002550:	55544444 */	/*illegal*/ .word 0x55544444
/* 00002554:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002558:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000255c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002560:	44445544 */	/*illegal*/ .word 0x44445544
/* 00002564:	55666662 */	/*illegal*/ .word 0x55666662
/* 00002568:	22233445 */	addi v1, s1, 0x3445
/* 0000256c:	55554445 */	bnel t2, s5, 0x00013684
/* 00002570:	54444444 */	/*illegal*/ .word 0x54444444
/* 00002574:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002578:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000257c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002580:	44445545 */	/*illegal*/ .word 0x44445545
/* 00002584:	55555432 */	/*illegal*/ .word 0x55555432
/* 00002588:	23455666 */	addi a1, k0, 0x5666
/* 0000258c:	65554445 */	/*illegal*/ .word 0x65554445
/* 00002590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002594:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002598:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000259c:	44444445 */	/*illegal*/ .word 0x44444445
/* 000025a0:	54444555 */	bnel v0, a0, 0x00013af8
/* 000025a4:	55443322 */	/*illegal*/ .word 0x55443322
/* 000025a8:	26666666 */	addiu a2, s3, 0x6666
/* 000025ac:	65544444 */	/*illegal*/ .word 0x65544444
/* 000025b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025b8:	44445544 */	/*illegal*/ .word 0x44445544
/* 000025bc:	44444555 */	/*illegal*/ .word 0x44444555
/* 000025c0:	44444555 */	/*illegal*/ .word 0x44444555
/* 000025c4:	66665432 */	/*illegal*/ .word 0x66665432
/* 000025c8:	26666655 */	addiu a2, s3, 0x6655
/* 000025cc:	55544444 */	bnel t2, s4, 0x000136e0
/* 000025d0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000025d4:	54444444 */	/*illegal*/ .word 0x54444444
/* 000025d8:	44555444 */	/*illegal*/ .word 0x44555444
/* 000025dc:	44455554 */	/*illegal*/ .word 0x44455554
/* 000025e0:	44445555 */	/*illegal*/ .word 0x44445555
/* 000025e4:	66666662 */	/*illegal*/ .word 0x66666662
/* 000025e8:	24666655 */	addiu a2, v1, 0x6655
/* 000025ec:	55544444 */	bnel t2, s4, 0x00013700
/* 000025f0:	44445555 */	/*illegal*/ .word 0x44445555
/* 000025f4:	54444444 */	/*illegal*/ .word 0x54444444
/* 000025f8:	55555444 */	/*illegal*/ .word 0x55555444
/* 000025fc:	45555544 */	/*illegal*/ .word 0x45555544
/* 00002600:	44455555 */	/*illegal*/ .word 0x44455555
/* 00002604:	66666662 */	/*illegal*/ .word 0x66666662
/* 00002608:	23666655 */	addi a2, k1, 0x6655
/* 0000260c:	55554444 */	bnel t2, s5, 0x00013720
/* 00002610:	44555555 */	/*illegal*/ .word 0x44555555
/* 00002614:	44444455 */	/*illegal*/ .word 0x44444455
/* 00002618:	55554445 */	/*illegal*/ .word 0x55554445
/* 0000261c:	55555444 */	/*illegal*/ .word 0x55555444
/* 00002620:	44555665 */	/*illegal*/ .word 0x44555665
/* 00002624:	55666662 */	/*illegal*/ .word 0x55666662
/* 00002628:	23665555 */	addi a2, k1, 0x5555
/* 0000262c:	55555555 */	bnel t2, s5, 0x00017b84
/* 00002630:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002634:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002638:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000263c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002640:	55556665 */	/*illegal*/ .word 0x55556665
/* 00002644:	55566432 */	/*illegal*/ .word 0x55566432
/* 00002648:	22233555 */	addi v1, s1, 0x3555
/* 0000264c:	55555555 */	bnel t2, s5, 0x00017ba4
/* 00002650:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002654:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002658:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000265c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002660:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002664:	55533222 */	/*illegal*/ .word 0x55533222
/* 00002668:	22233444 */	addi v1, s1, 0x3444
/* 0000266c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00002670:	33333333 */	andi s3, t9, 0x3333
/* 00002674:	33333333 */	andi s3, t9, 0x3333
/* 00002678:	33333333 */	andi s3, t9, 0x3333
/* 0000267c:	33333333 */	andi s3, t9, 0x3333
/* 00002680:	33444444 */	andi a0, k0, 0x4444
/* 00002684:	44433222 */	/*illegal*/ .word 0x44433222
/* 00002688:	22222222 */	addi v0, s1, 0x2222
/* 0000268c:	22222222 */	addi v0, s1, 0x2222
/* 00002690:	22222222 */	addi v0, s1, 0x2222
/* 00002694:	22222222 */	addi v0, s1, 0x2222
/* 00002698:	22222222 */	addi v0, s1, 0x2222
/* 0000269c:	22222222 */	addi v0, s1, 0x2222
/* 000026a0:	22222222 */	addi v0, s1, 0x2222
/* 000026a4:	22222221 */	addi v0, s1, 0x2221
/* 000026a8:	11111111 */	beq t0, s1, 0x00006af0

_000026ac:
/* 000026ac:	11111122 */	/*illegal*/ .word 0x11111122
/* 000026b0:	22222222 */	addi v0, s1, 0x2222
/* 000026b4:	22222222 */	addi v0, s1, 0x2222
/* 000026b8:	22222222 */	addi v0, s1, 0x2222
/* 000026bc:	22222222 */	addi v0, s1, 0x2222
/* 000026c0:	22222111 */	addi v0, s1, 0x2111
/* 000026c4:	11111111 */	beq t0, s1, 0x00006b0c
/* 000026c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000026cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000026d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000026d4:	11111111 */	/*illegal*/ .word 0x11111111

_000026d8:
/* 000026d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000026dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000026e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000026e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000026e8:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000026ec:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000026f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000026f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000026f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000026fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002700:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00002704:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00002708:	88899999 */	lwl t1, 0xffff9999(a0)
/* 0000270c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00002710:	bbbbbccc */	swr k1, 0xffffbccc(sp)

_00002714:
/* 00002714:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002718:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000271c:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00002720:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00002724:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00002728:	88889999 */	lwl t0, 0xffff9999(a0)
/* 0000272c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00002730:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00002734:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00002738:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000273c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002740:	baaaaaa9 */	swr t2, 0xffffaaa9(s5)
/* 00002744:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00002748:	88888899 */	lwl t0, 0xffff8899(a0)
/* 0000274c:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00002750:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00002754:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00002758:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 0000275c:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00002760:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00002764:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00002768:	88888889 */	lwl t0, 0xffff8889(a0)
/* 0000276c:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00002770:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00002774:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002778:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000277c:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00002780:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00002784:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00002788:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000278c:	8999999a */	lwl t9, 0xffff999a(t4)
/* 00002790:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002794:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00002798:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 0000279c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000027a0:	a9999998 */	swl t9, 0xffff9998(t4)
/* 000027a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000027a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000027ac:	88899999 */	lwl t1, 0xffff9999(a0)
/* 000027b0:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000027b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000027b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000027bc:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 000027c0:	99999888 */	lwr t9, 0xffff9888(t4)
/* 000027c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000027c8:	88888888 */	lwl t0, 0xffff8888(a0)

_000027cc:
/* 000027cc:	88888899 */	lwl t0, 0xffff8899(a0)
/* 000027d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000027d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000027d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000027dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000027e0:	99888888 */	lwr t0, 0xffff8888(t4)
/* 000027e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000027e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000027ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000027f0:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000027f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000027f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000027fc:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00002800:	88888888 */	lwl t0, 0xffff8888(a0)

_00002804:
/* 00002804:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002808:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000280c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002810:	88888888 */	lwl t0, 0xffff8888(a0)

_00002814:
/* 00002814:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002818:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000281c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002820:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002824:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002828:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000282c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002830:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002834:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002838:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000283c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002840:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002844:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002848:	00000000 */	nop
/* 0000284c:	00000000 */	nop

.close
